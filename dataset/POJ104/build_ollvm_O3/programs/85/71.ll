; ModuleID = 'build_ollvm/programs/85/71.ll'
source_filename = "source-C-CXX/85/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1616399662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1616399662, label %for.cond
    i32 -1639037893, label %for.body
    i32 859496131, label %for.cond2
    i32 207735464, label %originalBB
    i32 860621636, label %originalBBpart2
    i32 407164618, label %for.body4
    i32 1552262772, label %originalBB20
    i32 -1324385803, label %originalBBpart222
    i32 -826961713, label %if.then
    i32 1609585805, label %if.end
    i32 802212904, label %for.inc
    i32 -1646896476, label %for.end
    i32 1672870411, label %originalBB24
    i32 -1001310267, label %originalBBpart226
    i32 1753665289, label %if.then8
    i32 -880902504, label %originalBB28
    i32 -1280431611, label %originalBBpart251
    i32 -916772640, label %if.else
    i32 -2055662211, label %if.then11
    i32 -740141193, label %originalBB53
    i32 417746719, label %originalBBpart278
    i32 1944593691, label %if.end14
    i32 407014429, label %if.end15
    i32 728771449, label %for.inc17
    i32 -222062885, label %for.end19
    i32 -181951603, label %originalBB80
    i32 1520165776, label %originalBBpart282
    i32 1616626885, label %originalBBalteredBB
    i32 -1385798690, label %originalBB20alteredBB
    i32 1743245034, label %originalBB24alteredBB
    i32 293310834, label %originalBB28alteredBB
    i32 -1107731777, label %originalBB53alteredBB
    i32 66738309, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB53alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB80, %for.end19, %for.inc17, %if.end15, %if.end14, %originalBBpart278, %originalBB53, %if.then11, %if.else, %originalBBpart251, %originalBB28, %if.then8, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end19 ], [ %104, %for.inc17 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end15 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then11 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBB24alteredBB ], [ %t.0, %originalBB20alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB80 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %if.end15 ], [ %t.0, %if.end14 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB53 ], [ %t.0, %if.then11 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB28 ], [ %t.0, %if.then8 ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB24 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %42, %if.then ], [ %t.0, %originalBBpart222 ], [ %t.0, %originalBB20 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB80alteredBB ], [ %126, %originalBB53alteredBB ], [ %124, %originalBB28alteredBB ], [ %c.0, %originalBB24alteredBB ], [ %c.0, %originalBB20alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB80 ], [ %c.0, %for.end19 ], [ %c.0, %for.inc17 ], [ %c.0, %if.end15 ], [ %c.0, %if.end14 ], [ %c.0, %originalBBpart278 ], [ %94, %originalBB53 ], [ %c.0, %if.then11 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart251 ], [ %73, %originalBB28 ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart226 ], [ %c.0, %originalBB24 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %41, %if.then ], [ %c.0, %originalBBpart222 ], [ %c.0, %originalBB20 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ 0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -181951603, %originalBB80alteredBB ], [ -740141193, %originalBB53alteredBB ], [ -880902504, %originalBB28alteredBB ], [ 1672870411, %originalBB24alteredBB ], [ 1552262772, %originalBB20alteredBB ], [ 207735464, %originalBBalteredBB ], [ %122, %originalBB80 ], [ %113, %for.end19 ], [ -1616399662, %for.inc17 ], [ 728771449, %if.end15 ], [ 407014429, %if.end14 ], [ 1944593691, %originalBBpart278 ], [ %103, %originalBB53 ], [ %92, %if.then11 ], [ %83, %if.else ], [ 407014429, %originalBBpart251 ], [ %82, %originalBB28 ], [ %71, %if.then8 ], [ %62, %originalBBpart226 ], [ %61, %originalBB24 ], [ %52, %for.end ], [ 859496131, %for.inc ], [ 802212904, %if.end ], [ 1609585805, %if.then ], [ %40, %originalBBpart222 ], [ %39, %originalBB20 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 859496131, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1639037893, i32 -222062885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 207735464, i32 1616626885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 860621636, i32 1616626885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 407164618, i32 -1646896476
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1552262772, i32 -1385798690
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %cmp6 = icmp slt i32 %t.0, 60
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1324385803, i32 -1385798690
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -826961713, i32 1609585805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %p, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %42 = add i32 %41, %mul.neg.neg
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1672870411, i32 1743245034
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %t.0, 63
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1001310267, i32 1743245034
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1753665289, i32 -916772640
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -880902504, i32 293310834
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %72 = sub i32 63, %t.0
  %73 = add i32 %72, %c.0
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1280431611, i32 293310834
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp10 = icmp slt i32 %t.0, 60
  %83 = select i1 %cmp10, i32 -2055662211, i32 1944593691
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -740141193, i32 -1107731777
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %93 = sub i32 60, %t.0
  %94 = add i32 %93, %c.0
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 417746719, i32 -1107731777
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -181951603, i32 66738309
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1520165776, i32 66738309
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %123 = sub i32 63, %t.0
  %124 = add i32 %123, %c.0
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %125 = sub i32 60, %t.0
  %126 = add i32 %125, %c.0
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
