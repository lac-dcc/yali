; ModuleID = 'build_ollvm/programs/86/111.ll'
source_filename = "source-C-CXX/86/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -582085926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem67.0 = phi i1 [ undef, %entry ], [ %.reg2mem67.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -582085926, label %for.cond
    i32 430628013, label %land.lhs.true
    i32 154208511, label %originalBB
    i32 517954241, label %originalBBpart2
    i32 824642629, label %land.lhs.true2
    i32 601347894, label %originalBB34
    i32 1458310460, label %originalBBpart236
    i32 1528832886, label %land.lhs.true4
    i32 10014972, label %land.lhs.true6
    i32 -1584007363, label %originalBB38
    i32 184824729, label %originalBBpart240
    i32 1862461836, label %land.rhs
    i32 -1006634530, label %originalBB42
    i32 1995819508, label %originalBBpart244
    i32 -31919620, label %land.end
    i32 -680897404, label %if.then
    i32 -787332690, label %if.end
    i32 -333226924, label %land.lhs.true19
    i32 -70310549, label %land.lhs.true21
    i32 -1374638208, label %land.lhs.true23
    i32 997344935, label %originalBB46
    i32 -1554846726, label %originalBBpart248
    i32 1681405897, label %land.lhs.true25
    i32 -1950483055, label %land.rhs27
    i32 42892679, label %originalBB50
    i32 145213385, label %originalBBpart252
    i32 -1720764747, label %land.end29
    i32 788668888, label %if.then32
    i32 -482031495, label %if.end33
    i32 -2031424675, label %for.inc
    i32 -1640165927, label %originalBB54
    i32 -1760968568, label %originalBBpart264
    i32 338557136, label %for.end
    i32 -1799387487, label %originalBBalteredBB
    i32 -1780804601, label %originalBB34alteredBB
    i32 -1462630766, label %originalBB38alteredBB
    i32 -1402196294, label %originalBB42alteredBB
    i32 1079334767, label %originalBB46alteredBB
    i32 383194339, label %originalBB50alteredBB
    i32 -1715618667, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB54, %for.inc, %if.end33, %if.then32, %land.end29, %originalBBpart252, %originalBB50, %land.rhs27, %land.lhs.true25, %originalBBpart248, %originalBB46, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %if.end, %if.then, %land.end, %originalBBpart244, %originalBB42, %land.rhs, %originalBBpart240, %originalBB38, %land.lhs.true6, %land.lhs.true4, %originalBBpart236, %originalBB34, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1640165927, %originalBB54alteredBB ], [ 42892679, %originalBB50alteredBB ], [ 997344935, %originalBB46alteredBB ], [ -1006634530, %originalBB42alteredBB ], [ -1584007363, %originalBB38alteredBB ], [ 601347894, %originalBB34alteredBB ], [ 154208511, %originalBBalteredBB ], [ -582085926, %originalBBpart264 ], [ %159, %originalBB54 ], [ %150, %for.inc ], [ -2031424675, %if.end33 ], [ 338557136, %if.then32 ], [ %141, %land.end29 ], [ -1720764747, %originalBBpart252 ], [ %140, %originalBB50 ], [ %130, %land.rhs27 ], [ %121, %land.lhs.true25 ], [ %119, %originalBBpart248 ], [ %118, %originalBB46 ], [ %108, %land.lhs.true23 ], [ %99, %land.lhs.true21 ], [ %97, %land.lhs.true19 ], [ %95, %if.end ], [ -787332690, %if.then ], [ %83, %land.end ], [ -31919620, %originalBBpart244 ], [ %82, %originalBB42 ], [ %72, %land.rhs ], [ %63, %originalBBpart240 ], [ %62, %originalBB38 ], [ %52, %land.lhs.true6 ], [ %43, %land.lhs.true4 ], [ %41, %originalBBpart236 ], [ %40, %originalBB34 ], [ %30, %land.lhs.true2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %land.end29 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %land.rhs27 ], [ %.reg2mem.0, %land.lhs.true25 ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %land.lhs.true23 ], [ %.reg2mem.0, %land.lhs.true21 ], [ %.reg2mem.0, %land.lhs.true19 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart244 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %land.lhs.true2 ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ false, %for.cond ]
  %.reg2mem67.0.be = phi i1 [ %.reg2mem67.0, %loopEntry ], [ %.reg2mem67.0, %originalBB54alteredBB ], [ %.reg2mem67.0, %originalBB50alteredBB ], [ %.reg2mem67.0, %originalBB46alteredBB ], [ %.reg2mem67.0, %originalBB42alteredBB ], [ %.reg2mem67.0, %originalBB38alteredBB ], [ %.reg2mem67.0, %originalBB34alteredBB ], [ %.reg2mem67.0, %originalBBalteredBB ], [ %.reg2mem67.0, %originalBBpart264 ], [ %.reg2mem67.0, %originalBB54 ], [ %.reg2mem67.0, %for.inc ], [ %.reg2mem67.0, %if.end33 ], [ %.reg2mem67.0, %if.then32 ], [ %.reg2mem67.0, %land.end29 ], [ %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, %originalBBpart252 ], [ %.reg2mem67.0, %originalBB50 ], [ %.reg2mem67.0, %land.rhs27 ], [ false, %land.lhs.true25 ], [ false, %originalBBpart248 ], [ %.reg2mem67.0, %originalBB46 ], [ %.reg2mem67.0, %land.lhs.true23 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true19 ], [ false, %if.end ], [ %.reg2mem67.0, %if.then ], [ %.reg2mem67.0, %land.end ], [ %.reg2mem67.0, %originalBBpart244 ], [ %.reg2mem67.0, %originalBB42 ], [ %.reg2mem67.0, %land.rhs ], [ %.reg2mem67.0, %originalBBpart240 ], [ %.reg2mem67.0, %originalBB38 ], [ %.reg2mem67.0, %land.lhs.true6 ], [ %.reg2mem67.0, %land.lhs.true4 ], [ %.reg2mem67.0, %originalBBpart236 ], [ %.reg2mem67.0, %originalBB34 ], [ %.reg2mem67.0, %land.lhs.true2 ], [ %.reg2mem67.0, %originalBBpart2 ], [ %.reg2mem67.0, %originalBB ], [ %.reg2mem67.0, %land.lhs.true ], [ %.reg2mem67.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 430628013, i32 -31919620
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 154208511, i32 -1799387487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 517954241, i32 -1799387487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 824642629, i32 -31919620
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 601347894, i32 -1780804601
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1458310460, i32 -1780804601
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1528832886, i32 -31919620
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %42 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %42, 0
  %43 = select i1 %cmp5, i32 10014972, i32 -31919620
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1584007363, i32 -1462630766
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %53 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %53, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 184824729, i32 -1462630766
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1862461836, i32 -31919620
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1006634530, i32 -1402196294
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* %f, align 4
  %cmp8 = icmp eq i32 %73, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1995819508, i32 -1402196294
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem.0, i32 -787332690, i32 -680897404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %d, align 4
  %85 = load i32, i32* %e, align 4
  %86 = load i32, i32* %f, align 4
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %c, align 4
  %reass.add = sub i32 %85, %88
  %reass.mul = mul i32 %reass.add, 60
  %reass.add4 = sub i32 %84, %87
  %reass.mul5 = mul i32 %reass.add4, 3600
  %90 = add i32 %86, 43200
  %91 = sub i32 %90, %89
  %92 = add i32 %91, %reass.mul5
  %93 = add i32 %92, %reass.mul
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %94, 0
  %95 = select i1 %cmp18, i32 -333226924, i32 -1720764747
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %96, 0
  %97 = select i1 %cmp20, i32 -70310549, i32 -1720764747
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %98, 0
  %99 = select i1 %cmp22, i32 -1374638208, i32 -1720764747
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 997344935, i32 1079334767
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %cmp24 = icmp eq i32 %109, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1554846726, i32 1079334767
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %119 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1681405897, i32 -1720764747
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %cmp26 = icmp eq i32 %120, 0
  %121 = select i1 %cmp26, i32 -1950483055, i32 -1720764747
  br label %loopEntry.backedge

land.rhs27:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 42892679, i32 383194339
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %131 = load i32, i32* %f, align 4
  %cmp28 = icmp eq i32 %131, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 145213385, i32 383194339
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

land.end29:                                       ; preds = %loopEntry
  %141 = select i1 %.reg2mem67.0, i32 788668888, i32 -482031495
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1640165927, i32 -1715618667
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1760968568, i32 -1715618667
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
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
