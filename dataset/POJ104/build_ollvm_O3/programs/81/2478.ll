; ModuleID = 'build_ollvm/programs/81/2478.ll'
source_filename = "source-C-CXX/81/2478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count_max.0 = phi i32 [ 0, %entry ], [ %count_max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1743329054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1743329054, label %for.cond
    i32 -2104040955, label %for.body
    i32 -2109905839, label %originalBB
    i32 -2040115879, label %originalBBpart2
    i32 -1085977835, label %land.lhs.true
    i32 -147740987, label %land.lhs.true4
    i32 908644918, label %originalBB16
    i32 141770019, label %originalBBpart218
    i32 383381729, label %land.lhs.true6
    i32 1539357378, label %if.then
    i32 1960358473, label %if.else
    i32 1507651575, label %originalBB20
    i32 -727975808, label %originalBBpart222
    i32 245350302, label %if.then9
    i32 -208034500, label %originalBB24
    i32 -453015682, label %originalBBpart226
    i32 1478943808, label %if.end
    i32 -1510786464, label %originalBB28
    i32 -1913718294, label %originalBBpart230
    i32 -1679963549, label %if.end10
    i32 -1926641100, label %if.then12
    i32 1616037195, label %if.end13
    i32 1968129159, label %originalBB32
    i32 1493781404, label %originalBBpart234
    i32 1826902931, label %for.inc
    i32 841264834, label %for.end
    i32 1758605285, label %originalBB36
    i32 -1458716991, label %originalBBpart238
    i32 1033369884, label %originalBBalteredBB
    i32 -2082533065, label %originalBB16alteredBB
    i32 -808898122, label %originalBB20alteredBB
    i32 1978050108, label %originalBB24alteredBB
    i32 2006788039, label %originalBB28alteredBB
    i32 -2009313039, label %originalBB32alteredBB
    i32 -693819933, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end13, %if.then12, %if.end10, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then9, %originalBBpart222, %originalBB20, %if.else, %if.then, %land.lhs.true6, %originalBBpart218, %originalBB16, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB36alteredBB ], [ %count.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %count.0, %originalBB24alteredBB ], [ %count.0, %originalBB20alteredBB ], [ %count.0, %originalBB16alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB36 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart234 ], [ %count.0, %originalBB32 ], [ %count.0, %if.end13 ], [ %count.0, %if.then12 ], [ %count.0, %if.end10 ], [ %count.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart226 ], [ %count.0, %originalBB24 ], [ %count.0, %if.then9 ], [ %count.0, %originalBBpart222 ], [ %count.0, %originalBB20 ], [ %count.0, %if.else ], [ %46, %if.then ], [ %count.0, %land.lhs.true6 ], [ %count.0, %originalBBpart218 ], [ %count.0, %originalBB16 ], [ %count.0, %land.lhs.true4 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count_max.0.be = phi i32 [ %count_max.0, %loopEntry ], [ %count_max.0, %originalBB36alteredBB ], [ %count_max.0, %originalBB32alteredBB ], [ %count_max.0, %originalBB28alteredBB ], [ %count.0, %originalBB24alteredBB ], [ %count_max.0, %originalBB20alteredBB ], [ %count_max.0, %originalBB16alteredBB ], [ %count_max.0, %originalBBalteredBB ], [ %count_max.0, %originalBB36 ], [ %count_max.0, %for.end ], [ %count_max.0, %for.inc ], [ %count_max.0, %originalBBpart234 ], [ %count_max.0, %originalBB32 ], [ %count_max.0, %if.end13 ], [ %count.0, %if.then12 ], [ %count_max.0, %if.end10 ], [ %count_max.0, %originalBBpart230 ], [ %count_max.0, %originalBB28 ], [ %count_max.0, %if.end ], [ %count_max.0, %originalBBpart226 ], [ %count.0, %originalBB24 ], [ %count_max.0, %if.then9 ], [ %count_max.0, %originalBBpart222 ], [ %count_max.0, %originalBB20 ], [ %count_max.0, %if.else ], [ %count_max.0, %if.then ], [ %count_max.0, %land.lhs.true6 ], [ %count_max.0, %originalBBpart218 ], [ %count_max.0, %originalBB16 ], [ %count_max.0, %land.lhs.true4 ], [ %count_max.0, %land.lhs.true ], [ %count_max.0, %originalBBpart2 ], [ %count_max.0, %originalBB ], [ %count_max.0, %for.body ], [ %count_max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1758605285, %originalBB36alteredBB ], [ 1968129159, %originalBB32alteredBB ], [ -1510786464, %originalBB28alteredBB ], [ -208034500, %originalBB24alteredBB ], [ 1507651575, %originalBB20alteredBB ], [ 908644918, %originalBB16alteredBB ], [ -2109905839, %originalBBalteredBB ], [ %138, %originalBB36 ], [ %129, %for.end ], [ 1743329054, %for.inc ], [ 1826902931, %originalBBpart234 ], [ %120, %originalBB32 ], [ %111, %if.end13 ], [ 1616037195, %if.then12 ], [ %102, %if.end10 ], [ -1679963549, %originalBBpart230 ], [ %101, %originalBB28 ], [ %92, %if.end ], [ 1478943808, %originalBBpart226 ], [ %83, %originalBB24 ], [ %74, %if.then9 ], [ %65, %originalBBpart222 ], [ %64, %originalBB20 ], [ %55, %if.else ], [ -1679963549, %if.then ], [ %45, %land.lhs.true6 ], [ %43, %originalBBpart218 ], [ %42, %originalBB16 ], [ %32, %land.lhs.true4 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 841264834, i32 -2104040955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2109905839, i32 1033369884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %11, 89
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2040115879, i32 1033369884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1085977835, i32 1960358473
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %22, 141
  %23 = select i1 %cmp3, i32 -147740987, i32 1960358473
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 908644918, i32 -2082533065
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %cmp5 = icmp sgt i32 %33, 59
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 141770019, i32 -2082533065
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 383381729, i32 1960358473
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %44, 91
  %45 = select i1 %cmp7, i32 1539357378, i32 1960358473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1507651575, i32 -808898122
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %count_max.0, %count.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -727975808, i32 -808898122
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 245350302, i32 1478943808
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -208034500, i32 1978050108
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -453015682, i32 1978050108
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1510786464, i32 2006788039
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1913718294, i32 2006788039
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %count.0, %count_max.0
  %102 = select i1 %cmp11, i32 -1926641100, i32 1616037195
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1968129159, i32 -2009313039
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1493781404, i32 -2009313039
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1758605285, i32 -693819933
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %count_max.0)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1458716991, i32 -693819933
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %count_max.0)
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
