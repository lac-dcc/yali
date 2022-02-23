; ModuleID = 'build_ollvm/programs/8/87.ll'
source_filename = "source-C-CXX/8/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %m = alloca [100 x %struct.person], align 16
  %b = alloca [100 x %struct.person], align 16
  %n = alloca i32, align 4
  %temp = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1827582179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1827582179, label %for.cond
    i32 1783030501, label %for.body
    i32 -38802607, label %for.inc
    i32 -1860108450, label %originalBB
    i32 1662797148, label %originalBBpart2
    i32 1459060830, label %for.end
    i32 -424920297, label %for.cond20
    i32 986231772, label %for.body22
    i32 -1713421901, label %for.cond23
    i32 787546181, label %for.body27
    i32 -359002497, label %if.then
    i32 -1274421490, label %if.end
    i32 769991537, label %for.inc72
    i32 -2133062882, label %for.end74
    i32 -673733110, label %originalBB120
    i32 -711482378, label %originalBBpart2122
    i32 1228567387, label %for.inc75
    i32 -1324175627, label %originalBB124
    i32 -1799394013, label %originalBBpart2135
    i32 -387331948, label %for.end77
    i32 452223236, label %for.cond78
    i32 -1523149256, label %for.body80
    i32 1924008434, label %if.then85
    i32 942517983, label %if.end91
    i32 -569166010, label %originalBB137
    i32 -2054147138, label %originalBBpart2139
    i32 -1231828357, label %for.inc92
    i32 -835470209, label %originalBB141
    i32 613180259, label %originalBBpart2155
    i32 816688202, label %for.end94
    i32 -2045168945, label %for.cond95
    i32 -817111036, label %originalBB157
    i32 1053117953, label %originalBBpart2159
    i32 569529640, label %for.body97
    i32 -1947146023, label %originalBB161
    i32 -44436357, label %originalBBpart2163
    i32 -11671904, label %if.then102
    i32 -632224119, label %originalBB165
    i32 -2134918332, label %originalBBpart2167
    i32 1983900679, label %if.end108
    i32 1777351572, label %for.inc109
    i32 1552070450, label %for.end111
    i32 -49407435, label %originalBB169
    i32 -76322912, label %originalBBpart2171
    i32 533163098, label %originalBBalteredBB
    i32 -332527097, label %originalBB120alteredBB
    i32 841881368, label %originalBB124alteredBB
    i32 1222290934, label %originalBB137alteredBB
    i32 -606896885, label %originalBB141alteredBB
    i32 772642861, label %originalBB157alteredBB
    i32 -564677688, label %originalBB161alteredBB
    i32 -333707407, label %originalBB165alteredBB
    i32 1275870927, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB169, %for.end111, %for.inc109, %if.end108, %originalBBpart2167, %originalBB165, %if.then102, %originalBBpart2163, %originalBB161, %for.body97, %originalBBpart2159, %originalBB157, %for.cond95, %for.end94, %originalBBpart2155, %originalBB141, %for.inc92, %originalBBpart2139, %originalBB137, %if.end91, %if.then85, %for.body80, %for.cond78, %for.end77, %originalBBpart2135, %originalBB124, %for.inc75, %originalBBpart2122, %originalBB120, %for.end74, %for.inc72, %if.end, %if.then, %for.body27, %for.cond23, %for.body22, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %188, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %187, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %for.end111 ], [ %168, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %i.0, %originalBBpart2155 ], [ %.neg37, %originalBB141 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %i.0, %originalBBpart2135 ], [ %.neg39, %originalBB124 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg42, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB169 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end91 ], [ %j.0, %if.then85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end74 ], [ %.neg40, %for.inc72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -49407435, %originalBB169alteredBB ], [ -632224119, %originalBB165alteredBB ], [ -1947146023, %originalBB161alteredBB ], [ -817111036, %originalBB157alteredBB ], [ -835470209, %originalBB141alteredBB ], [ -569166010, %originalBB137alteredBB ], [ -1324175627, %originalBB124alteredBB ], [ -673733110, %originalBB120alteredBB ], [ -1860108450, %originalBBalteredBB ], [ %186, %originalBB169 ], [ %177, %for.end111 ], [ -2045168945, %for.inc109 ], [ 1777351572, %if.end108 ], [ 1983900679, %originalBBpart2167 ], [ %167, %originalBB165 ], [ %158, %if.then102 ], [ %149, %originalBBpart2163 ], [ %148, %originalBB161 ], [ %138, %for.body97 ], [ %129, %originalBBpart2159 ], [ %128, %originalBB157 ], [ %118, %for.cond95 ], [ -2045168945, %for.end94 ], [ 452223236, %originalBBpart2155 ], [ %109, %originalBB141 ], [ %100, %for.inc92 ], [ -1231828357, %originalBBpart2139 ], [ %91, %originalBB137 ], [ %82, %if.end91 ], [ 942517983, %if.then85 ], [ %73, %for.body80 ], [ %71, %for.cond78 ], [ 452223236, %for.end77 ], [ -424920297, %originalBBpart2135 ], [ %69, %originalBB124 ], [ %60, %for.inc75 ], [ 1228567387, %originalBBpart2122 ], [ %51, %originalBB120 ], [ %42, %for.end74 ], [ -1713421901, %for.inc72 ], [ 769991537, %if.end ], [ -1274421490, %if.then ], [ %31, %for.body27 ], [ %27, %for.cond23 ], [ -1713421901, %for.body22 ], [ %23, %for.cond20 ], [ -424920297, %for.end ], [ -1827582179, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -38802607, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1783030501, i32 1459060830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %m, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay5 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom, i32 0, i64 0
  %call10 = call i8* @strcpy(i8* noundef nonnull %arraydecay5, i8* noundef nonnull %arraydecay) #4
  %age = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %m, i64 0, i64 %idxprom, i32 1
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  %2 = load i32, i32* %age, align 4
  %age19 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom, i32 1
  store i32 %2, i32* %age19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1860108450, i32 533163098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1662797148, i32 533163098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp21 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp21, i32 986231772, i32 -387331948
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = xor i32 %i.0, -1
  %26 = add i32 %24, %25
  %cmp26 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp26, i32 787546181, i32 -2133062882
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %age30 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %m, i64 0, i64 %idxprom28, i32 1
  %28 = load i32, i32* %age30, align 4
  %29 = add i32 %j.0, 1
  %idxprom31 = sext i32 %29 to i64
  %age33 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %m, i64 0, i64 %idxprom31, i32 1
  %30 = load i32, i32* %age33, align 4
  %cmp34 = icmp slt i32 %28, %30
  %31 = select i1 %cmp34, i32 -359002497, i32 -1274421490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %age37 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %m, i64 0, i64 %idxprom35, i32 1
  %32 = load i32, i32* %age37, align 4
  %.neg41 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg41 to i64
  %age41 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %m, i64 0, i64 %idxprom39, i32 1
  %33 = load i32, i32* %age41, align 4
  store i32 %33, i32* %age37, align 4
  store i32 %32, i32* %age41, align 4
  %arraydecay53 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %m, i64 0, i64 %idxprom35, i32 0, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay53) #4
  %arraydecay63 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %m, i64 0, i64 %idxprom39, i32 0, i64 0
  %call64 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay63) #4
  %call71 = call i8* @strcpy(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %arraydecay49) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -673733110, i32 -332527097
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -711482378, i32 -332527097
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1324175627, i32 841881368
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1799394013, i32 841881368
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp79, i32 -1523149256, i32 816688202
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %age83 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %m, i64 0, i64 %idxprom81, i32 1
  %72 = load i32, i32* %age83, align 4
  %cmp84 = icmp sgt i32 %72, 59
  %73 = select i1 %cmp84, i32 1924008434, i32 942517983
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %m, i64 0, i64 %idxprom86, i32 0, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -569166010, i32 1222290934
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2054147138, i32 1222290934
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -835470209, i32 -606896885
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 613180259, i32 -606896885
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -817111036, i32 772642861
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %119
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1053117953, i32 772642861
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %129 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 569529640, i32 1552070450
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1947146023, i32 -564677688
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %age100 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom98, i32 1
  %139 = load i32, i32* %age100, align 4
  %cmp101 = icmp slt i32 %139, 60
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -44436357, i32 -564677688
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %149 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -11671904, i32 1983900679
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -632224119, i32 -333707407
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arraydecay106 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom103, i32 0, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay106)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2134918332, i32 -333707407
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -49407435, i32 1275870927
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -76322912, i32 1275870927
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arraydecay106alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom103alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay106alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
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
