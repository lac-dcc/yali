; ModuleID = 'build_ollvm/programs/8/1240.ll'
source_filename = "source-C-CXX/8/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pat = alloca [100 x %struct.patient], align 16
  %old = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %b = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1104502793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1104502793, label %for.cond
    i32 -1310015802, label %originalBB
    i32 618895195, label %originalBBpart2
    i32 1068140597, label %for.body
    i32 1926401744, label %if.then
    i32 -1510089800, label %originalBB112
    i32 -972792751, label %originalBBpart2122
    i32 402387834, label %if.end
    i32 1221521843, label %for.inc
    i32 -425038030, label %originalBB124
    i32 1715531360, label %originalBBpart2133
    i32 384977258, label %for.end
    i32 1718269129, label %for.cond24
    i32 104739037, label %for.body26
    i32 731355220, label %for.cond27
    i32 -351846581, label %for.body31
    i32 775241765, label %originalBB135
    i32 862125118, label %originalBBpart2142
    i32 290494790, label %if.then39
    i32 -588974429, label %if.end77
    i32 1818751814, label %for.inc78
    i32 -801605829, label %originalBB144
    i32 1119066943, label %originalBBpart2150
    i32 1466535874, label %for.end80
    i32 -398766570, label %for.inc81
    i32 -362745138, label %originalBB152
    i32 -2140387044, label %originalBBpart2157
    i32 -1421689549, label %for.end83
    i32 -627611493, label %originalBB159
    i32 1743364184, label %originalBBpart2161
    i32 1921530980, label %for.cond84
    i32 1279390841, label %originalBB163
    i32 1291280664, label %originalBBpart2165
    i32 -572260669, label %for.body86
    i32 680631771, label %for.inc92
    i32 1956359905, label %originalBB167
    i32 1056825218, label %originalBBpart2171
    i32 1665583188, label %for.end94
    i32 -591561929, label %originalBB173
    i32 1741101470, label %originalBBpart2175
    i32 914474787, label %for.cond95
    i32 -1685258188, label %for.body97
    i32 558013280, label %if.then102
    i32 853538449, label %originalBB177
    i32 -1214426204, label %originalBBpart2179
    i32 -1521444880, label %if.end108
    i32 1781048676, label %for.inc109
    i32 2101637648, label %for.end111
    i32 1072840653, label %originalBB181
    i32 -1217665893, label %originalBBpart2183
    i32 2091607392, label %originalBBalteredBB
    i32 2053501271, label %originalBB112alteredBB
    i32 -784662722, label %originalBB124alteredBB
    i32 -1298605338, label %originalBB135alteredBB
    i32 -1133607769, label %originalBB144alteredBB
    i32 -1818339474, label %originalBB152alteredBB
    i32 -55851236, label %originalBB159alteredBB
    i32 -1664411210, label %originalBB163alteredBB
    i32 -1297080331, label %originalBB167alteredBB
    i32 2032212179, label %originalBB173alteredBB
    i32 -260110477, label %originalBB177alteredBB
    i32 1038786408, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB181, %for.end111, %for.inc109, %if.end108, %originalBBpart2179, %originalBB177, %if.then102, %for.body97, %for.cond95, %originalBBpart2175, %originalBB173, %for.end94, %originalBBpart2171, %originalBB167, %for.inc92, %for.body86, %originalBBpart2165, %originalBB163, %for.cond84, %originalBBpart2161, %originalBB159, %for.end83, %originalBBpart2157, %originalBB152, %for.inc81, %for.end80, %originalBBpart2150, %originalBB144, %for.inc78, %if.end77, %if.then39, %originalBBpart2142, %originalBB135, %for.body31, %for.cond27, %for.body26, %for.cond24, %for.end, %originalBBpart2133, %originalBB124, %for.inc, %if.end, %originalBBpart2122, %originalBB112, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %246, %originalBB144alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then102 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2150 ], [ %100, %originalBB144 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %244, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB181 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.then102 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2122 ], [ %32, %originalBB112 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %248, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %247, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %245, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %for.end111 ], [ %.neg, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2171 ], [ %175, %originalBB167 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2157 ], [ %119, %originalBB152 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %51, %originalBB124 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1072840653, %originalBB181alteredBB ], [ 853538449, %originalBB177alteredBB ], [ -591561929, %originalBB173alteredBB ], [ 1956359905, %originalBB167alteredBB ], [ 1279390841, %originalBB163alteredBB ], [ -627611493, %originalBB159alteredBB ], [ -362745138, %originalBB152alteredBB ], [ -801605829, %originalBB144alteredBB ], [ 775241765, %originalBB135alteredBB ], [ -425038030, %originalBB124alteredBB ], [ -1510089800, %originalBB112alteredBB ], [ -1310015802, %originalBBalteredBB ], [ %242, %originalBB181 ], [ %233, %for.end111 ], [ 914474787, %for.inc109 ], [ 1781048676, %if.end108 ], [ -1521444880, %originalBBpart2179 ], [ %224, %originalBB177 ], [ %215, %if.then102 ], [ %206, %for.body97 ], [ %204, %for.cond95 ], [ 914474787, %originalBBpart2175 ], [ %202, %originalBB173 ], [ %193, %for.end94 ], [ 1921530980, %originalBBpart2171 ], [ %184, %originalBB167 ], [ %174, %for.inc92 ], [ 680631771, %for.body86 ], [ %165, %originalBBpart2165 ], [ %164, %originalBB163 ], [ %155, %for.cond84 ], [ 1921530980, %originalBBpart2161 ], [ %146, %originalBB159 ], [ %137, %for.end83 ], [ 1718269129, %originalBBpart2157 ], [ %128, %originalBB152 ], [ %118, %for.inc81 ], [ -398766570, %for.end80 ], [ 731355220, %originalBBpart2150 ], [ %109, %originalBB144 ], [ %99, %for.inc78 ], [ 1818751814, %if.end77 ], [ -588974429, %if.then39 ], [ %87, %originalBBpart2142 ], [ %86, %originalBB135 ], [ %74, %for.body31 ], [ %65, %for.cond27 ], [ 731355220, %for.body26 ], [ %62, %for.cond24 ], [ 1718269129, %for.end ], [ 1104502793, %originalBBpart2133 ], [ %60, %originalBB124 ], [ %50, %for.inc ], [ 1221521843, %if.end ], [ 402387834, %originalBBpart2122 ], [ %41, %originalBB112 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1310015802, i32 2091607392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 618895195, i32 2091607392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1068140597, i32 384977258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %20 = load i32, i32* %age, align 4
  %cmp7 = icmp sgt i32 %20, 59
  %21 = select i1 %cmp7, i32 1926401744, i32 402387834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1510089800, i32 2053501271
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom8, i32 0, i64 0
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom12, i32 0, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay15) #4
  %age19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom12, i32 1
  %31 = load i32, i32* %age19, align 4
  %age22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom8, i32 1
  store i32 %31, i32* %age22, align 4
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -972792751, i32 2053501271
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -425038030, i32 -784662722
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1715531360, i32 -784662722
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %61 = add i32 %k.0, -1
  %cmp25 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp25, i32 104739037, i32 -1421689549
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %63 = xor i32 %i.0, -1
  %64 = add i32 %k.0, %63
  %cmp30 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp30, i32 -351846581, i32 1466535874
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 775241765, i32 -1298605338
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %age34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom32, i32 1
  %75 = load i32, i32* %age34, align 4
  %76 = add i32 %j.0, 1
  %idxprom35 = sext i32 %76 to i64
  %age37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom35, i32 1
  %77 = load i32, i32* %age37, align 4
  %cmp38 = icmp slt i32 %75, %77
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 862125118, i32 -1298605338
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %87 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 290494790, i32 -588974429
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %age42 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom40, i32 1
  %88 = load i32, i32* %age42, align 4
  %89 = add i32 %j.0, 1
  %idxprom44 = sext i32 %89 to i64
  %age46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom44, i32 1
  %90 = load i32, i32* %age46, align 4
  store i32 %90, i32* %age42, align 4
  store i32 %88, i32* %age46, align 4
  %arraydecay58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom40, i32 0, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay58) #4
  %arraydecay68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom44, i32 0, i64 0
  %call69 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay68) #4
  %call76 = call i8* @strcpy(i8* noundef nonnull %arraydecay68, i8* noundef nonnull %arraydecay54) #4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -801605829, i32 -1133607769
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1119066943, i32 -1133607769
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -362745138, i32 -1818339474
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2140387044, i32 -1818339474
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -627611493, i32 -55851236
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1743364184, i32 -55851236
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1279390841, i32 -1664411210
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %k.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1291280664, i32 -1664411210
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %165 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -572260669, i32 1665583188
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arraydecay90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom87, i32 0, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1956359905, i32 -1297080331
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1056825218, i32 -1297080331
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -591561929, i32 2032212179
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1741101470, i32 2032212179
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp96, i32 -1685258188, i32 2101637648
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %age100 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom98, i32 1
  %205 = load i32, i32* %age100, align 4
  %cmp101 = icmp slt i32 %205, 60
  %206 = select i1 %cmp101, i32 558013280, i32 -1521444880
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 853538449, i32 -260110477
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arraydecay106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom103, i32 0, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay106)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1214426204, i32 -260110477
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1072840653, i32 1038786408
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1217665893, i32 1038786408
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom8alteredBB, i32 0, i64 0
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arraydecay15alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom12alteredBB, i32 0, i64 0
  %call16alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %arraydecay15alteredBB) #4
  %age19alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom12alteredBB, i32 1
  %243 = load i32, i32* %age19alteredBB, align 4
  %age22alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old, i64 0, i64 %idxprom8alteredBB, i32 1
  store i32 %243, i32* %age22alteredBB, align 4
  %244 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arraydecay106alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pat, i64 0, i64 %idxprom103alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay106alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
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
