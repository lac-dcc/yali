; ModuleID = 'build_ollvm/programs/86/594.ll'
source_filename = "source-C-CXX/86/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [99 x i32], align 16
  %b = alloca [99 x i32], align 16
  %c = alloca [99 x i32], align 16
  %d = alloca [99 x i32], align 16
  %e = alloca [99 x i32], align 16
  %f = alloca [99 x i32], align 16
  %z = alloca [99 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1155968416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1155968416, label %for.cond
    i32 -659750705, label %for.body
    i32 -116284548, label %for.inc
    i32 -1388269977, label %for.end
    i32 -816183181, label %originalBB
    i32 1487128743, label %originalBBpart2
    i32 984062923, label %for.cond13
    i32 291482071, label %originalBB103
    i32 2040021874, label %originalBBpart2105
    i32 1925605693, label %for.body17
    i32 -1944464797, label %originalBB107
    i32 254043757, label %originalBBpart2109
    i32 -1430905263, label %if.then
    i32 394238099, label %if.end
    i32 199857422, label %originalBB111
    i32 -179859491, label %originalBBpart2113
    i32 -1730174686, label %if.then36
    i32 1621348192, label %originalBB115
    i32 768849975, label %originalBBpart2119
    i32 429923364, label %if.end47
    i32 1454978346, label %originalBB121
    i32 1353633847, label %originalBBpart2172
    i32 449456279, label %for.inc89
    i32 -1102668473, label %originalBB174
    i32 -996087795, label %originalBBpart2184
    i32 1947288301, label %for.end91
    i32 955064336, label %originalBB186
    i32 -1360615906, label %originalBBpart2188
    i32 347394305, label %for.cond92
    i32 495237067, label %originalBB190
    i32 1565092656, label %originalBBpart2192
    i32 -164058572, label %for.body96
    i32 -1303506641, label %for.inc100
    i32 590863861, label %for.end102
    i32 266654523, label %originalBB194
    i32 808626439, label %originalBBpart2196
    i32 989206389, label %originalBBalteredBB
    i32 1798833684, label %originalBB103alteredBB
    i32 1253303754, label %originalBB107alteredBB
    i32 483389183, label %originalBB111alteredBB
    i32 621717481, label %originalBB115alteredBB
    i32 -1600210564, label %originalBB121alteredBB
    i32 -135761483, label %originalBB174alteredBB
    i32 1665168697, label %originalBB186alteredBB
    i32 209475731, label %originalBB190alteredBB
    i32 -1665191287, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB194, %for.end102, %for.inc100, %for.body96, %originalBBpart2192, %originalBB190, %for.cond92, %originalBBpart2188, %originalBB186, %for.end91, %originalBBpart2184, %originalBB174, %for.inc89, %originalBBpart2172, %originalBB121, %if.end47, %originalBBpart2119, %originalBB115, %if.then36, %originalBBpart2113, %originalBB111, %if.end, %if.then, %originalBBpart2109, %originalBB107, %for.body17, %originalBBpart2105, %originalBB103, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %231, %originalBB174alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB194 ], [ %i.0, %for.end102 ], [ %196, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2184 ], [ %147, %originalBB174 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 266654523, %originalBB194alteredBB ], [ 495237067, %originalBB190alteredBB ], [ 955064336, %originalBB186alteredBB ], [ -1102668473, %originalBB174alteredBB ], [ 1454978346, %originalBB121alteredBB ], [ 1621348192, %originalBB115alteredBB ], [ 199857422, %originalBB111alteredBB ], [ -1944464797, %originalBB107alteredBB ], [ 291482071, %originalBB103alteredBB ], [ -816183181, %originalBBalteredBB ], [ %214, %originalBB194 ], [ %205, %for.end102 ], [ 347394305, %for.inc100 ], [ -1303506641, %for.body96 ], [ %194, %originalBBpart2192 ], [ %193, %originalBB190 ], [ %183, %for.cond92 ], [ 347394305, %originalBBpart2188 ], [ %174, %originalBB186 ], [ %165, %for.end91 ], [ 984062923, %originalBBpart2184 ], [ %156, %originalBB174 ], [ %146, %for.inc89 ], [ 449456279, %originalBBpart2172 ], [ %137, %originalBB121 ], [ %116, %if.end47 ], [ 429923364, %originalBBpart2119 ], [ %107, %originalBB115 ], [ %94, %if.then36 ], [ %85, %originalBBpart2113 ], [ %84, %originalBB111 ], [ %73, %if.end ], [ 394238099, %if.then ], [ %60, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %48, %for.body17 ], [ %39, %originalBBpart2105 ], [ %38, %originalBB103 ], [ %28, %for.cond13 ], [ 984062923, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1155968416, %for.inc ], [ -116284548, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1388269977, i32 -659750705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom1
  %arrayidx4 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom1
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom1
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom1
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom1
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10, i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -816183181, i32 989206389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1487128743, i32 989206389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 291482071, i32 1798833684
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %29, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2040021874, i32 1798833684
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %39 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1925605693, i32 1947288301
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1944464797, i32 1253303754
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %49, %50
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 254043757, i32 1253303754
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %60 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1430905263, i32 394238099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom23
  %61 = load i32, i32* %arrayidx24, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %arrayidx24, align 4
  %arrayidx28 = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx28, align 4
  %64 = add i32 %63, 60
  store i32 %64, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 199857422, i32 483389183
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom31
  %74 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom31
  %75 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %74, %75
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -179859491, i32 483389183
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %85 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1730174686, i32 429923364
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1621348192, i32 621717481
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom37
  %95 = load i32, i32* %arrayidx38, align 4
  %96 = add i32 %95, -1
  store i32 %96, i32* %arrayidx38, align 4
  %arrayidx43 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom37
  %97 = load i32, i32* %arrayidx43, align 4
  %98 = add i32 %97, 60
  store i32 %98, i32* %arrayidx43, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 768849975, i32 621717481
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1454978346, i32 -1600210564
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom48
  %117 = load i32, i32* %arrayidx49, align 4
  %118 = add i32 %117, 12
  %arrayidx56 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom48
  %119 = load i32, i32* %arrayidx56, align 4
  %120 = sub i32 %118, %119
  store i32 %120, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %120, 3600
  %arrayidx63 = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom48
  %arrayidx65 = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom48
  %121 = load i32, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom48
  %122 = load i32, i32* %arrayidx67, align 4
  %123 = sub i32 %121, %122
  store i32 %123, i32* %arrayidx65, align 4
  %mul75 = mul nsw i32 %123, 60
  %124 = add i32 %mul75, %mul
  %arrayidx82 = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom48
  %125 = load i32, i32* %arrayidx82, align 4
  %126 = add i32 %124, %125
  %arrayidx85 = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom48
  %127 = load i32, i32* %arrayidx85, align 4
  %128 = sub i32 %126, %127
  store i32 %128, i32* %arrayidx63, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1353633847, i32 -1600210564
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1102668473, i32 -135761483
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -996087795, i32 -135761483
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 955064336, i32 1665168697
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1360615906, i32 1665168697
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 495237067, i32 209475731
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom93
  %184 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %184, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1565092656, i32 209475731
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %194 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -164058572, i32 590863861
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom97
  %195 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 266654523, i32 -1665191287
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 808626439, i32 -1665191287
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom37alteredBB
  %215 = load i32, i32* %arrayidx38alteredBB, align 4
  %216 = add i32 %215, -1
  store i32 %216, i32* %arrayidx38alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom37alteredBB
  %217 = load i32, i32* %arrayidx43alteredBB, align 4
  %218 = add i32 %217, 60
  store i32 %218, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  %219 = load i32, i32* %arrayidx49alteredBB, align 4
  %220 = add i32 %219, 12
  %arrayidx56alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %221 = load i32, i32* %arrayidx56alteredBB, align 4
  %222 = sub i32 %220, %221
  store i32 %222, i32* %arrayidx49alteredBB, align 4
  %mulalteredBB = mul nsw i32 %222, 3600
  %arrayidx63alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %z, i64 0, i64 %idxprom48alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e, i64 0, i64 %idxprom48alteredBB
  %223 = load i32, i32* %arrayidx65alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %224 = load i32, i32* %arrayidx67alteredBB, align 4
  %225 = sub i32 %223, %224
  store i32 %225, i32* %arrayidx65alteredBB, align 4
  %mul75alteredBB = mul nsw i32 %225, 60
  %226 = add i32 %mul75alteredBB, %mulalteredBB
  %arrayidx82alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %f, i64 0, i64 %idxprom48alteredBB
  %227 = load i32, i32* %arrayidx82alteredBB, align 4
  %arrayidx85alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %228 = load i32, i32* %arrayidx85alteredBB, align 4
  %229 = add i32 %226, %227
  %230 = sub i32 %229, %228
  store i32 %230, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
