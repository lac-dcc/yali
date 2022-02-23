; ModuleID = 'build_ollvm/programs/95/830.ll'
source_filename = "source-C-CXX/95/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca [1000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 0, i32* %i, align 4
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %cmp22 = icmp eq i32 %conv, 2
  %0 = select i1 %cmp22, i32 89387858, i32 -1434541835
  %cmp20 = icmp sgt i32 %conv, 2
  %1 = select i1 %cmp22, i32 422738708, i32 -559810429
  %cmp6 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp6, i32 -1281820046, i32 1248553074
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %yu.0 = phi i32 [ undef, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1973760878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1973760878, label %for.cond
    i32 270606786, label %for.body
    i32 -498961879, label %originalBB
    i32 -1305103051, label %originalBBpart2
    i32 -644295648, label %for.inc
    i32 -1420111279, label %for.end
    i32 -1281820046, label %if.then
    i32 1248553074, label %if.end
    i32 422738708, label %land.lhs.true
    i32 -1758708627, label %if.then16
    i32 -559810429, label %if.end19
    i32 -1116344336, label %originalBB86
    i32 -21163301, label %originalBBpart288
    i32 -1020061499, label %lor.lhs.false
    i32 89387858, label %land.lhs.true24
    i32 877918543, label %if.then31
    i32 -1338395144, label %if.then38
    i32 1960130549, label %if.end48
    i32 1562494968, label %originalBB90
    i32 -294686802, label %originalBBpart2113
    i32 -1471155005, label %if.then55
    i32 1255134790, label %originalBB115
    i32 1894019570, label %originalBBpart2132
    i32 1170037640, label %if.end60
    i32 -1382015021, label %originalBB134
    i32 -2006045654, label %originalBBpart2136
    i32 848764409, label %for.cond61
    i32 740932242, label %originalBB138
    i32 1314614903, label %originalBBpart2140
    i32 280042252, label %for.body64
    i32 -514161751, label %for.inc76
    i32 1847015064, label %originalBB142
    i32 1111177461, label %originalBBpart2150
    i32 201238611, label %for.end78
    i32 1538089647, label %originalBB152
    i32 1005392451, label %originalBBpart2154
    i32 -1434541835, label %if.end81
    i32 -1340545326, label %originalBB156
    i32 1240584364, label %originalBBpart2158
    i32 -1652491688, label %originalBBalteredBB
    i32 -2060647184, label %originalBB86alteredBB
    i32 -227035344, label %originalBB90alteredBB
    i32 -48143573, label %originalBB115alteredBB
    i32 -1416061217, label %originalBB134alteredBB
    i32 -2008439870, label %originalBB138alteredBB
    i32 1450254819, label %originalBB142alteredBB
    i32 -1402678337, label %originalBB152alteredBB
    i32 1039743157, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB156, %if.end81, %originalBBpart2154, %originalBB152, %for.end78, %originalBBpart2150, %originalBB142, %for.inc76, %for.body64, %originalBBpart2140, %originalBB138, %for.cond61, %originalBBpart2136, %originalBB134, %if.end60, %originalBBpart2132, %originalBB115, %if.then55, %originalBBpart2113, %originalBB90, %if.end48, %if.then38, %if.then31, %land.lhs.true24, %lor.lhs.false, %originalBBpart288, %originalBB86, %if.end19, %if.then16, %land.lhs.true, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB156alteredBB ], [ %yu.0, %originalBB152alteredBB ], [ %yu.0, %originalBB142alteredBB ], [ %yu.0, %originalBB138alteredBB ], [ %yu.0, %originalBB134alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %yu.0, %originalBB90alteredBB ], [ %yu.0, %originalBB86alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %originalBB156 ], [ %yu.0, %if.end81 ], [ %yu.0, %originalBBpart2154 ], [ %yu.0, %originalBB152 ], [ %yu.0, %for.end78 ], [ %yu.0, %originalBBpart2150 ], [ %yu.0, %originalBB142 ], [ %yu.0, %for.inc76 ], [ %rem74, %for.body64 ], [ %yu.0, %originalBBpart2140 ], [ %yu.0, %originalBB138 ], [ %yu.0, %for.cond61 ], [ %yu.0, %originalBBpart2136 ], [ %yu.0, %originalBB134 ], [ %yu.0, %if.end60 ], [ %yu.0, %originalBBpart2132 ], [ %94, %originalBB115 ], [ %yu.0, %if.then55 ], [ %yu.0, %originalBBpart2113 ], [ %yu.0, %originalBB90 ], [ %yu.0, %if.end48 ], [ %rem, %if.then38 ], [ %yu.0, %if.then31 ], [ %yu.0, %land.lhs.true24 ], [ %yu.0, %lor.lhs.false ], [ %yu.0, %originalBBpart288 ], [ %yu.0, %originalBB86 ], [ %yu.0, %if.end19 ], [ %yu.0, %if.then16 ], [ %yu.0, %land.lhs.true ], [ %yu.0, %if.end ], [ %yu.0, %if.then ], [ %yu.0, %for.end ], [ %yu.0, %for.inc ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %for.body ], [ %yu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1340545326, %originalBB156alteredBB ], [ 1538089647, %originalBB152alteredBB ], [ 1847015064, %originalBB142alteredBB ], [ 740932242, %originalBB138alteredBB ], [ -1382015021, %originalBB134alteredBB ], [ 1255134790, %originalBB115alteredBB ], [ 1562494968, %originalBB90alteredBB ], [ -1116344336, %originalBB86alteredBB ], [ -498961879, %originalBBalteredBB ], [ %200, %originalBB156 ], [ %191, %if.end81 ], [ -1434541835, %originalBBpart2154 ], [ %182, %originalBB152 ], [ %173, %for.end78 ], [ 848764409, %originalBBpart2150 ], [ %164, %originalBB142 ], [ %153, %for.inc76 ], [ -514161751, %for.body64 ], [ %141, %originalBBpart2140 ], [ %140, %originalBB138 ], [ %130, %for.cond61 ], [ 848764409, %originalBBpart2136 ], [ %121, %originalBB134 ], [ %112, %if.end60 ], [ 1170037640, %originalBBpart2132 ], [ %103, %originalBB115 ], [ %91, %if.then55 ], [ %82, %originalBBpart2113 ], [ %81, %originalBB90 ], [ %69, %if.end48 ], [ 1960130549, %if.then38 ], [ %57, %if.then31 ], [ %53, %land.lhs.true24 ], [ %0, %lor.lhs.false ], [ %50, %originalBBpart288 ], [ %49, %originalBB86 ], [ %40, %if.end19 ], [ -559810429, %if.then16 ], [ %31, %land.lhs.true ], [ %1, %if.end ], [ 1248553074, %if.then ], [ %2, %for.end ], [ 1973760878, %for.inc ], [ -644295648, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, %conv
  %4 = select i1 %cmp, i32 270606786, i32 -1420111279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -498961879, i32 -1652491688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %15 to i32
  %16 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %16, i32* %arrayidx5, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1305103051, i32 -1652491688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx56alteredBB, align 16
  %mul = mul nsw i32 %28, 10
  %29 = load i32, i32* %arrayidx58alteredBB, align 4
  %30 = add i32 %mul, %29
  %cmp14 = icmp slt i32 %30, 13
  %31 = select i1 %cmp14, i32 -1758708627, i32 -559810429
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1116344336, i32 -2060647184
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -21163301, i32 -2060647184
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %50 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 877918543, i32 -1020061499
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx56alteredBB, align 16
  %mul26.neg.neg = mul i32 %51, 10
  %52 = load i32, i32* %arrayidx58alteredBB, align 4
  %.neg13 = add i32 %mul26.neg.neg, %52
  %cmp29 = icmp sgt i32 %.neg13, 12
  %53 = select i1 %cmp29, i32 877918543, i32 -1434541835
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx56alteredBB, align 16
  %mul33 = mul nsw i32 %54, 10
  %55 = load i32, i32* %arrayidx58alteredBB, align 4
  %56 = add i32 %mul33, %55
  %cmp36 = icmp sgt i32 %56, 12
  %57 = select i1 %cmp36, i32 -1338395144, i32 1960130549
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx56alteredBB, align 16
  %mul40 = mul nsw i32 %58, 10
  %59 = load i32, i32* %arrayidx58alteredBB, align 4
  %60 = add i32 %mul40, %59
  %rem = srem i32 %60, 13
  %div = sdiv i32 %60, 13
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1562494968, i32 -227035344
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx56alteredBB, align 16
  %mul50 = mul nsw i32 %70, 10
  %71 = load i32, i32* %arrayidx58alteredBB, align 4
  %72 = add i32 %mul50, %71
  %cmp53 = icmp slt i32 %72, 13
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -294686802, i32 -227035344
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %82 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1471155005, i32 1170037640
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1255134790, i32 -48143573
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx56alteredBB, align 16
  %mul57 = mul nsw i32 %92, 10
  %93 = load i32, i32* %arrayidx58alteredBB, align 4
  %94 = add i32 %mul57, %93
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1894019570, i32 -48143573
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1382015021, i32 -1416061217
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2006045654, i32 -1416061217
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 740932242, i32 -2008439870
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %131, %conv
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1314614903, i32 -2008439870
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %141 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 280042252, i32 201238611
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %mul65 = mul nsw i32 %yu.0, 10
  %142 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %142 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  %143 = load i32, i32* %arrayidx67, align 4
  %144 = add i32 %143, %mul65
  %div69 = sdiv i32 %144, 13
  %rem74 = srem i32 %144, 13
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %div69)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1847015064, i32 1450254819
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1111177461, i32 1450254819
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1538089647, i32 -1402678337
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 10)
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %yu.0)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1005392451, i32 -1402678337
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1340545326, i32 1039743157
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %i)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1240584364, i32 1039743157
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %202 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %202 to i32
  %203 = add nsw i32 %conv3alteredBB, -48
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %203, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx56alteredBB, align 16
  %mul57alteredBB.neg.neg = mul i32 %204, 10
  %205 = load i32, i32* %arrayidx58alteredBB, align 4
  %.neg = add i32 %mul57alteredBB.neg.neg, %205
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* %i, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %yu.0)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
