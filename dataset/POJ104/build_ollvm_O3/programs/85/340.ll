; ModuleID = 'build_ollvm/programs/85/340.ll'
source_filename = "source-C-CXX/85/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1734496892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1734496892, label %for.cond
    i32 1038928566, label %originalBB
    i32 -1176993487, label %originalBBpart2
    i32 -188595313, label %for.body
    i32 -49746997, label %if.then
    i32 -1673972591, label %originalBB39
    i32 -1648705636, label %originalBBpart241
    i32 -2024139266, label %if.else
    i32 -1297860522, label %if.then5
    i32 -2065507833, label %for.cond6
    i32 -642736807, label %for.body8
    i32 269421077, label %if.then14
    i32 -687095192, label %if.else23
    i32 193609032, label %if.then29
    i32 1837979120, label %if.end
    i32 801243586, label %originalBB43
    i32 1109785803, label %originalBBpart245
    i32 1976879769, label %if.end32
    i32 -1934232247, label %for.inc
    i32 417368486, label %for.end
    i32 -843207237, label %originalBB47
    i32 -949839590, label %originalBBpart249
    i32 -1753804576, label %if.end34
    i32 -1722983401, label %if.end35
    i32 -1175803957, label %for.inc36
    i32 -179951899, label %originalBB51
    i32 -663901517, label %originalBBpart253
    i32 -1107130373, label %for.end38
    i32 1365440593, label %originalBBalteredBB
    i32 640612211, label %originalBB39alteredBB
    i32 1985336120, label %originalBB43alteredBB
    i32 -760131096, label %originalBB47alteredBB
    i32 -1898779720, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %for.inc36, %if.end35, %if.end34, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end32, %originalBBpart245, %originalBB43, %if.end, %if.then29, %if.else23, %if.then14, %for.body8, %for.cond6, %if.then5, %if.else, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %if.else23 ], [ %j.0, %if.then14 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %if.then5 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end35 ], [ %s.0, %if.end34 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end32 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %if.end ], [ %51, %if.then29 ], [ %s.0, %if.else23 ], [ %48, %if.then14 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %if.then5 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %107, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %97, %originalBB51 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %if.else23 ], [ %i.0, %if.then14 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -179951899, %originalBB51alteredBB ], [ -843207237, %originalBB47alteredBB ], [ 801243586, %originalBB43alteredBB ], [ -1673972591, %originalBB39alteredBB ], [ 1038928566, %originalBBalteredBB ], [ -1734496892, %originalBBpart253 ], [ %106, %originalBB51 ], [ %96, %for.inc36 ], [ -1175803957, %if.end35 ], [ -1722983401, %if.end34 ], [ -1753804576, %originalBBpart249 ], [ %87, %originalBB47 ], [ %78, %for.end ], [ -2065507833, %for.inc ], [ -1934232247, %if.end32 ], [ 1976879769, %originalBBpart245 ], [ %69, %originalBB43 ], [ %60, %if.end ], [ 1837979120, %if.then29 ], [ %50, %if.else23 ], [ 1976879769, %if.then14 ], [ %47, %for.body8 ], [ %43, %for.cond6 ], [ -2065507833, %if.then5 ], [ %41, %if.else ], [ -1722983401, %originalBBpart241 ], [ %39, %originalBB39 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1038928566, i32 1365440593
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
  %18 = select i1 %17, i32 -1176993487, i32 1365440593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -188595313, i32 -1107130373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -49746997, i32 -2024139266
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
  %30 = select i1 %29, i32 -1673972591, i32 640612211
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1648705636, i32 640612211
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %40, 0
  %41 = select i1 %cmp4, i32 -1297860522, i32 -1753804576
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp7, i32 -642736807, i32 417368486
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %44 = load i32, i32* %arrayidx, align 4
  %45 = mul i32 %j.0, 3
  %mul = add i32 %45, 3
  %46 = add i32 %mul, %44
  %cmp13 = icmp slt i32 %46, 61
  %47 = select i1 %cmp13, i32 269421077, i32 -687095192
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg18 = mul i32 %j.0, -3
  %48 = add i32 %.neg18, 57
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom24
  %49 = load i32, i32* %arrayidx25, align 4
  %mul26.neg.neg = mul i32 %j.0, 3
  %.neg16 = add i32 %49, %mul26.neg.neg
  %cmp28 = icmp slt i32 %.neg16, 61
  %50 = select i1 %cmp28, i32 193609032, i32 1837979120
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %t, i64 0, i64 %idxprom30
  %51 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 801243586, i32 1985336120
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1109785803, i32 1985336120
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -843207237, i32 -760131096
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -949839590, i32 -760131096
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -179951899, i32 -1898779720
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -663901517, i32 -1898779720
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
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
