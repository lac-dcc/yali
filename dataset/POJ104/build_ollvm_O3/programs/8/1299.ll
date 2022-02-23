; ModuleID = 'build_ollvm/programs/8/1299.ll'
source_filename = "source-C-CXX/8/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@a = common global [150 x %struct.peo] zeroinitializer, align 16
@b = common global [150 x %struct.peo] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1751959599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1751959599, label %for.cond
    i32 -2009643642, label %for.body
    i32 1375417312, label %for.inc
    i32 995916309, label %for.end
    i32 2051481305, label %for.cond4
    i32 12613794, label %originalBB
    i32 -1962169192, label %originalBBpart2
    i32 188468179, label %for.body6
    i32 -814432867, label %if.then
    i32 2075839392, label %if.end
    i32 -737176197, label %for.inc27
    i32 2143735138, label %originalBB116
    i32 920193541, label %originalBBpart2123
    i32 1747633892, label %for.end29
    i32 1011156474, label %for.cond30
    i32 1122756732, label %for.body32
    i32 1781258557, label %for.cond33
    i32 931077304, label %for.body35
    i32 -721982878, label %originalBB125
    i32 875273338, label %originalBBpart2132
    i32 -2133706611, label %if.then43
    i32 1494664815, label %if.end81
    i32 -1751565798, label %for.inc82
    i32 2033069505, label %originalBB134
    i32 805542921, label %originalBBpart2142
    i32 962501706, label %for.end84
    i32 485774476, label %for.inc85
    i32 145067843, label %for.end87
    i32 -1199162294, label %for.cond88
    i32 -835296854, label %for.body90
    i32 -1930066093, label %for.inc96
    i32 -1860158497, label %for.end98
    i32 1308198793, label %for.cond99
    i32 -269536950, label %originalBB144
    i32 -595065229, label %originalBBpart2146
    i32 1662504302, label %for.body101
    i32 82241094, label %if.then106
    i32 -1543499913, label %if.end112
    i32 1301007503, label %originalBB148
    i32 -965787538, label %originalBBpart2150
    i32 284189297, label %for.inc113
    i32 372010469, label %for.end115
    i32 -1922644510, label %originalBBalteredBB
    i32 -2128786652, label %originalBB116alteredBB
    i32 1468706833, label %originalBB125alteredBB
    i32 -1138172767, label %originalBB134alteredBB
    i32 -1226185663, label %originalBB144alteredBB
    i32 -829511367, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2150, %originalBB148, %if.end112, %if.then106, %for.body101, %originalBBpart2146, %originalBB144, %for.cond99, %for.end98, %for.inc96, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.end84, %originalBBpart2142, %originalBB134, %for.inc82, %if.end81, %if.then43, %originalBBpart2132, %originalBB125, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2123, %originalBB116, %for.inc27, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end112 ], [ %j.0, %if.then106 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %.neg44, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %135, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %134, %for.inc113 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end112 ], [ %i.0, %if.then106 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %93, %for.inc96 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2142 ], [ %82, %originalBB134 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2123 ], [ %35, %originalBB116 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.end112 ], [ %k.0, %if.then106 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %.neg42, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ 1, %for.end29 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1301007503, %originalBB148alteredBB ], [ -269536950, %originalBB144alteredBB ], [ 2033069505, %originalBB134alteredBB ], [ -721982878, %originalBB125alteredBB ], [ 2143735138, %originalBB116alteredBB ], [ 12613794, %originalBBalteredBB ], [ 1308198793, %for.inc113 ], [ 284189297, %originalBBpart2150 ], [ %133, %originalBB148 ], [ %124, %if.end112 ], [ -1543499913, %if.then106 ], [ %115, %for.body101 ], [ %113, %originalBBpart2146 ], [ %112, %originalBB144 ], [ %102, %for.cond99 ], [ 1308198793, %for.end98 ], [ -1199162294, %for.inc96 ], [ -1930066093, %for.body90 ], [ %92, %for.cond88 ], [ -1199162294, %for.end87 ], [ 1011156474, %for.inc85 ], [ 485774476, %for.end84 ], [ 1781258557, %originalBBpart2142 ], [ %91, %originalBB134 ], [ %81, %for.inc82 ], [ -1751565798, %if.end81 ], [ 1494664815, %if.then43 ], [ %69, %originalBBpart2132 ], [ %68, %originalBB125 ], [ %56, %for.body35 ], [ %47, %for.cond33 ], [ 1781258557, %for.body32 ], [ %45, %for.cond30 ], [ 1011156474, %for.end29 ], [ 2051481305, %originalBBpart2123 ], [ %44, %originalBB116 ], [ %34, %for.inc27 ], [ -737176197, %if.end ], [ 2075839392, %if.then ], [ %24, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ 2051481305, %for.end ], [ 1751959599, %for.inc ], [ 1375417312, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2009643642, i32 995916309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 12613794, i32 -1922644510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1962169192, i32 -1922644510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 188468179, i32 1747633892
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom7, i32 1
  %23 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp10, i32 -814432867, i32 2075839392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arraydecay14 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom11, i32 0, i64 0
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom15, i32 0, i64 0
  %call19 = call i8* @strcpy(i8* noundef nonnull %arraydecay14, i8* noundef nonnull %arraydecay18) #4
  %age22 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom15, i32 1
  %25 = load i32, i32* %age22, align 4
  %age25 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom11, i32 1
  store i32 %25, i32* %age25, align 4
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2143735138, i32 -2128786652
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 920193541, i32 -2128786652
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %j.0, %k.0
  %45 = select i1 %cmp31, i32 1122756732, i32 145067843
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %46 = sub i32 %j.0, %k.0
  %cmp34 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp34, i32 931077304, i32 962501706
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -721982878, i32 1468706833
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %age38 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom36, i32 1
  %57 = load i32, i32* %age38, align 4
  %58 = add i32 %i.0, 1
  %idxprom39 = sext i32 %58 to i64
  %age41 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom39, i32 1
  %59 = load i32, i32* %age41, align 4
  %cmp42 = icmp slt i32 %57, %59
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 875273338, i32 1468706833
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %69 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2133706611, i32 1494664815
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %idxprom45 = sext i32 %70 to i64
  %age47 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom45, i32 1
  %71 = load i32, i32* %age47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %age50 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom48, i32 1
  %72 = load i32, i32* %age50, align 4
  store i32 %72, i32* %age47, align 4
  store i32 %71, i32* %age50, align 4
  %arraydecay63 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom45, i32 0, i64 0
  %call64 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay63) #4
  %arraydecay73 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom48, i32 0, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %arraydecay73) #4
  %call80 = call i8* @strcpy(i8* noundef nonnull %arraydecay73, i8* noundef nonnull %arraydecay58) #4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2033069505, i32 -1138172767
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 805542921, i32 -1138172767
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %j.0
  %92 = select i1 %cmp89, i32 -835296854, i32 -1860158497
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @b, i64 0, i64 %idxprom91, i32 0, i64 0
  %puts41 = call i32 @puts(i8* nonnull %arraydecay94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -269536950, i32 -1226185663
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %i.0, %103
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -595065229, i32 -1226185663
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %113 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1662504302, i32 372010469
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %age104 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom102, i32 1
  %114 = load i32, i32* %age104, align 4
  %cmp105 = icmp slt i32 %114, 60
  %115 = select i1 %cmp105, i32 82241094, i32 -1543499913
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arraydecay110 = getelementptr inbounds [150 x %struct.peo], [150 x %struct.peo]* @a, i64 0, i64 %idxprom107, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay110)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1301007503, i32 -829511367
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -965787538, i32 -829511367
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
