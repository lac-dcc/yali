; ModuleID = 'build_ollvm/programs/8/1542.ll'
source_filename = "source-C-CXX/8/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.senex = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@sen = common global [100 x %struct.senex] zeroinitializer, align 16
@t = common local_unnamed_addr global %struct.senex zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 971128664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 971128664, label %for.cond
    i32 1041246213, label %for.body
    i32 284327054, label %originalBB
    i32 1354210571, label %originalBBpart2
    i32 -1581299592, label %if.then
    i32 -1031114526, label %if.else
    i32 1987625077, label %if.end
    i32 -1069278418, label %for.inc
    i32 -1985480669, label %for.end
    i32 904503072, label %for.cond13
    i32 2089082096, label %for.body15
    i32 1675106636, label %for.cond16
    i32 564006964, label %for.body18
    i32 673252795, label %if.then26
    i32 889129761, label %originalBB94
    i32 -1281919098, label %originalBBpart2108
    i32 729405871, label %if.end37
    i32 -1815583500, label %for.inc38
    i32 -1540939077, label %for.end40
    i32 -1313417352, label %for.inc41
    i32 1914360233, label %for.end43
    i32 -2019165069, label %originalBB110
    i32 -636884421, label %originalBBpart2112
    i32 -952052119, label %while.cond
    i32 -789177257, label %while.body
    i32 -1093768615, label %while.end
    i32 -2077871580, label %originalBB114
    i32 990112892, label %originalBBpart2116
    i32 287804677, label %for.cond49
    i32 -1093777946, label %originalBB118
    i32 1719882087, label %originalBBpart2120
    i32 -925570593, label %for.body51
    i32 890659487, label %originalBB122
    i32 850461028, label %originalBBpart2124
    i32 -1512561062, label %for.cond52
    i32 -1492150603, label %for.body55
    i32 -490655469, label %if.then64
    i32 855098529, label %if.end75
    i32 -2091472510, label %for.inc76
    i32 417110451, label %for.end78
    i32 1442937625, label %for.inc79
    i32 188093768, label %originalBB126
    i32 1231900981, label %originalBBpart2136
    i32 967622297, label %for.end81
    i32 718710404, label %for.cond82
    i32 -426626060, label %for.body84
    i32 927455782, label %originalBB138
    i32 -151179088, label %originalBBpart2140
    i32 -712642230, label %for.inc90
    i32 -1162399034, label %for.end92
    i32 817625037, label %originalBB142
    i32 1850714290, label %originalBBpart2144
    i32 -1519520255, label %originalBBalteredBB
    i32 440031749, label %originalBB94alteredBB
    i32 -1809985621, label %originalBB110alteredBB
    i32 -713499863, label %originalBB114alteredBB
    i32 989032935, label %originalBB118alteredBB
    i32 -1587913966, label %originalBB122alteredBB
    i32 1715872099, label %originalBB126alteredBB
    i32 950458112, label %originalBB138alteredBB
    i32 -1292909548, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB142, %for.end92, %for.inc90, %originalBBpart2140, %originalBB138, %for.body84, %for.cond82, %for.end81, %originalBBpart2136, %originalBB126, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then64, %for.body55, %for.cond52, %originalBBpart2124, %originalBB122, %for.body51, %originalBBpart2120, %originalBB118, %for.cond49, %originalBBpart2116, %originalBB114, %while.end, %while.body, %while.cond, %originalBBpart2112, %originalBB110, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart2108, %originalBB94, %if.then26, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB142 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %.neg25, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then64 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %.neg27, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then26 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB142 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then64 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %while.end ], [ %83, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then26 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 817625037, %originalBB142alteredBB ], [ 927455782, %originalBB138alteredBB ], [ 188093768, %originalBB126alteredBB ], [ 890659487, %originalBB122alteredBB ], [ -1093777946, %originalBB118alteredBB ], [ -2077871580, %originalBB114alteredBB ], [ -2019165069, %originalBB110alteredBB ], [ 889129761, %originalBB94alteredBB ], [ 284327054, %originalBBalteredBB ], [ %209, %originalBB142 ], [ %200, %for.end92 ], [ 718710404, %for.inc90 ], [ -712642230, %originalBBpart2140 ], [ %189, %originalBB138 ], [ %179, %for.body84 ], [ %170, %for.cond82 ], [ 718710404, %for.end81 ], [ 287804677, %originalBBpart2136 ], [ %167, %originalBB126 ], [ %157, %for.inc79 ], [ 1442937625, %for.end78 ], [ -1512561062, %for.inc76 ], [ -2091472510, %if.end75 ], [ 855098529, %if.then64 ], [ %146, %for.body55 ], [ %142, %for.cond52 ], [ -1512561062, %originalBBpart2124 ], [ %139, %originalBB122 ], [ %130, %for.body51 ], [ %121, %originalBBpart2120 ], [ %120, %originalBB118 ], [ %110, %for.cond49 ], [ 287804677, %originalBBpart2116 ], [ %101, %originalBB114 ], [ %92, %while.end ], [ -952052119, %while.body ], [ %82, %while.cond ], [ -952052119, %originalBBpart2112 ], [ %80, %originalBB110 ], [ %71, %for.end43 ], [ 904503072, %for.inc41 ], [ -1313417352, %for.end40 ], [ 1675106636, %for.inc38 ], [ -1815583500, %if.end37 ], [ 729405871, %originalBBpart2108 ], [ %60, %originalBB94 ], [ %48, %if.then26 ], [ %39, %for.body18 ], [ %35, %for.cond16 ], [ 1675106636, %for.body15 ], [ %31, %for.cond13 ], [ 904503072, %for.end ], [ 971128664, %for.inc ], [ -1069278418, %if.end ], [ 1987625077, %if.else ], [ 1987625077, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1041246213, i32 -1985480669
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 284327054, i32 -1519520255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %13 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %age6 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom4, i32 1
  %14 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %14, 59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1354210571, i32 -1519520255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1581299592, i32 -1031114526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %25 to i64
  %rec = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom8, i32 2
  store i32 1, i32* %rec, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %26 to i64
  %rec12 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom10, i32 2
  store i32 0, i32* %rec12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %29, %30
  %31 = select i1 %cmp14, i32 2089082096, i32 1914360233
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %32, %33
  %cmp17 = icmp slt i32 %j.0, %34
  %35 = select i1 %cmp17, i32 564006964, i32 -1540939077
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %rec21 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom19, i32 2
  %36 = load i32, i32* %rec21, align 4
  %37 = add i32 %j.0, 1
  %idxprom22 = sext i32 %37 to i64
  %rec24 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom22, i32 2
  %38 = load i32, i32* %rec24, align 4
  %cmp25 = icmp slt i32 %36, %38
  %39 = select i1 %cmp25, i32 673252795, i32 729405871
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 889129761, i32 440031749
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %49 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %49, i64 20, i1 false)
  %50 = add i32 %j.0, 1
  %idxprom32 = sext i32 %50 to i64
  %51 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %49, i8* noundef nonnull align 4 dereferenceable(20) %51, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %51, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i64 20, i1 false)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1281919098, i32 440031749
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %i, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2019165069, i32 -1809985621
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -636884421, i32 -1809985621
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %rec46 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom44, i32 2
  %81 = load i32, i32* %rec46, align 4
  %cmp47 = icmp eq i32 %81, 1
  %82 = select i1 %cmp47, i32 -789177257, i32 -1093768615
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2077871580, i32 -713499863
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 990112892, i32 -713499863
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1093777946, i32 989032935
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %111, %k.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1719882087, i32 989032935
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %121 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -925570593, i32 967622297
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 890659487, i32 -1587913966
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 850461028, i32 -1587913966
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %k.0, %140
  %cmp54 = icmp slt i32 %j.0, %141
  %142 = select i1 %cmp54, i32 -1492150603, i32 417110451
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %age58 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom56, i32 1
  %143 = load i32, i32* %age58, align 4
  %144 = add i32 %j.0, 1
  %idxprom60 = sext i32 %144 to i64
  %age62 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom60, i32 1
  %145 = load i32, i32* %age62, align 4
  %cmp63 = icmp slt i32 %143, %145
  %146 = select i1 %cmp63, i32 -490655469, i32 855098529
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %147 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %147, i64 20, i1 false)
  %.neg26 = add i32 %j.0, 1
  %idxprom70 = sext i32 %.neg26 to i64
  %148 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %147, i8* noundef nonnull align 4 dereferenceable(20) %148, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %148, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i64 20, i1 false)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 188093768, i32 1715872099
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %.neg = add i32 %158, 1
  store i32 %.neg, i32* %i, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1231900981, i32 1715872099
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* @n, align 4
  %cmp83 = icmp slt i32 %168, %169
  %170 = select i1 %cmp83, i32 -426626060, i32 -1162399034
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 927455782, i32 950458112
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %180 to i64
  %arraydecay88 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom85, i32 0, i64 0
  %puts24 = call i32 @puts(i8* nonnull %arraydecay88)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -151179088, i32 950458112
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %i, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 817625037, i32 -1292909548
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %i)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1850714290, i32 -1292909548
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %agealteredBB = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %211 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom27alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %211, i64 20, i1 false)
  %212 = add i32 %j.0, 1
  %idxprom32alteredBB = sext i32 %212 to i64
  %213 = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom32alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %211, i8* noundef nonnull align 4 dereferenceable(20) %213, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %213, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.senex, %struct.senex* @t, i64 0, i32 0, i64 0), i64 20, i1 false)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %i, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %216 to i64
  %arraydecay88alteredBB = getelementptr inbounds [100 x %struct.senex], [100 x %struct.senex]* @sen, i64 0, i64 %idxprom85alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay88alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
