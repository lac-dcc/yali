; ModuleID = 'build_ollvm/programs/83/3112.ll'
source_filename = "source-C-CXX/83/3112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ -10000, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ -10000, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 923020077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 923020077, label %for.cond
    i32 1505706974, label %originalBB
    i32 61053561, label %originalBBpart2
    i32 362435268, label %for.body
    i32 1717933501, label %originalBB12
    i32 451101254, label %originalBBpart214
    i32 457126281, label %if.then
    i32 1371111850, label %if.else
    i32 1173498426, label %land.lhs.true
    i32 385805809, label %if.then5
    i32 1062444300, label %originalBB16
    i32 1950681846, label %originalBBpart218
    i32 -1384430356, label %if.else6
    i32 776823125, label %originalBB20
    i32 1166193878, label %originalBBpart222
    i32 980682290, label %if.then8
    i32 1599973782, label %originalBB24
    i32 -1107280528, label %originalBBpart226
    i32 1198278314, label %if.end
    i32 -1956271410, label %if.end9
    i32 -447155142, label %originalBB28
    i32 448071657, label %originalBBpart230
    i32 -1560118025, label %if.end10
    i32 -2124352470, label %for.inc
    i32 307934511, label %originalBB32
    i32 -441851791, label %originalBBpart234
    i32 -1439214544, label %for.end
    i32 100304167, label %originalBBalteredBB
    i32 -585868518, label %originalBB12alteredBB
    i32 -938033327, label %originalBB16alteredBB
    i32 -1952554145, label %originalBB20alteredBB
    i32 1957898400, label %originalBB24alteredBB
    i32 -267523192, label %originalBB28alteredBB
    i32 -1107263831, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %for.inc, %if.end10, %originalBBpart230, %originalBB28, %if.end9, %if.end, %originalBBpart226, %originalBB24, %if.then8, %originalBBpart222, %originalBB20, %if.else6, %originalBBpart218, %originalBB16, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart234 ], [ %129, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB32alteredBB ], [ %max1.0, %originalBB28alteredBB ], [ %max1.0, %originalBB24alteredBB ], [ %max1.0, %originalBB20alteredBB ], [ %max1.0, %originalBB16alteredBB ], [ %max1.0, %originalBB12alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart234 ], [ %max1.0, %originalBB32 ], [ %max1.0, %for.inc ], [ %max1.0, %if.end10 ], [ %max1.0, %originalBBpart230 ], [ %max1.0, %originalBB28 ], [ %max1.0, %if.end9 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart226 ], [ %max1.0, %originalBB24 ], [ %max1.0, %if.then8 ], [ %max1.0, %originalBBpart222 ], [ %max1.0, %originalBB20 ], [ %max1.0, %if.else6 ], [ %max1.0, %originalBBpart218 ], [ %max1.0, %originalBB16 ], [ %max1.0, %if.then5 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %if.else ], [ %40, %if.then ], [ %max1.0, %originalBBpart214 ], [ %max1.0, %originalBB12 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB32alteredBB ], [ %max2.0, %originalBB28alteredBB ], [ %max2.0, %originalBB24alteredBB ], [ %max2.0, %originalBB20alteredBB ], [ %139, %originalBB16alteredBB ], [ %max2.0, %originalBB12alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart234 ], [ %max2.0, %originalBB32 ], [ %max2.0, %for.inc ], [ %max2.0, %if.end10 ], [ %max2.0, %originalBBpart230 ], [ %max2.0, %originalBB28 ], [ %max2.0, %if.end9 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart226 ], [ %max2.0, %originalBB24 ], [ %max2.0, %if.then8 ], [ %max2.0, %originalBBpart222 ], [ %max2.0, %originalBB20 ], [ %max2.0, %if.else6 ], [ %max2.0, %originalBBpart218 ], [ %54, %originalBB16 ], [ %max2.0, %if.then5 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %if.else ], [ %max1.0, %if.then ], [ %max2.0, %originalBBpart214 ], [ %max2.0, %originalBB12 ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 307934511, %originalBB32alteredBB ], [ -447155142, %originalBB28alteredBB ], [ 1599973782, %originalBB24alteredBB ], [ 776823125, %originalBB20alteredBB ], [ 1062444300, %originalBB16alteredBB ], [ 1717933501, %originalBB12alteredBB ], [ 1505706974, %originalBBalteredBB ], [ 923020077, %originalBBpart234 ], [ %138, %originalBB32 ], [ %128, %for.inc ], [ -2124352470, %if.end10 ], [ -1560118025, %originalBBpart230 ], [ %119, %originalBB28 ], [ %110, %if.end9 ], [ -1956271410, %if.end ], [ 1198278314, %originalBBpart226 ], [ %101, %originalBB24 ], [ %92, %if.then8 ], [ %83, %originalBBpart222 ], [ %82, %originalBB20 ], [ %72, %if.else6 ], [ -1956271410, %originalBBpart218 ], [ %63, %originalBB16 ], [ %53, %if.then5 ], [ %44, %land.lhs.true ], [ %42, %if.else ], [ -1560118025, %if.then ], [ %39, %originalBBpart214 ], [ %38, %originalBB12 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1505706974, i32 100304167
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
  %18 = select i1 %17, i32 61053561, i32 100304167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 362435268, i32 -1439214544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1717933501, i32 -585868518
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %29 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %29, %max1.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 451101254, i32 -585868518
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 457126281, i32 1371111850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %41, %max1.0
  %42 = select i1 %cmp3, i32 1173498426, i32 -1384430356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %43, %max2.0
  %44 = select i1 %cmp4, i32 385805809, i32 -1384430356
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1062444300, i32 -938033327
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1950681846, i32 -938033327
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 776823125, i32 -1952554145
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %73, %max2.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1166193878, i32 -1952554145
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %83 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 980682290, i32 1198278314
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1599973782, i32 1957898400
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1107280528, i32 1957898400
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -447155142, i32 -267523192
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 448071657, i32 -267523192
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 307934511, i32 -1107263831
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -441851791, i32 -1107263831
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
