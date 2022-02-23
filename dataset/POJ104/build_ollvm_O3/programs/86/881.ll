; ModuleID = 'build_ollvm/programs/86/881.ll'
source_filename = "source-C-CXX/86/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 725355790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 725355790, label %while.cond
    i32 913624741, label %lor.lhs.false
    i32 68339671, label %lor.lhs.false2
    i32 1769657916, label %lor.lhs.false4
    i32 184818421, label %lor.lhs.false6
    i32 -906636664, label %lor.rhs
    i32 -153890085, label %lor.end
    i32 615110049, label %while.body
    i32 732989550, label %if.then
    i32 1752294414, label %if.then11
    i32 -852979573, label %if.else
    i32 -788093617, label %originalBB
    i32 649340151, label %originalBBpart2
    i32 -2065201279, label %if.end
    i32 68482970, label %if.else27
    i32 -859103507, label %if.then32
    i32 271271541, label %if.else42
    i32 -1618665810, label %if.end53
    i32 1214487681, label %if.end54
    i32 -1080970015, label %while.end
    i32 1755152708, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end54, %if.end53, %if.else42, %if.then32, %if.else27, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then11, %if.then, %while.body, %lor.end, %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %while.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %.neg14, %originalBBalteredBB ], [ %s.0, %if.end54 ], [ %s.0, %if.end53 ], [ %.neg18, %if.else42 ], [ %.neg19, %if.then32 ], [ %64, %if.else27 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %51, %originalBB ], [ %s.0, %if.else ], [ %31, %if.then11 ], [ %17, %if.then ], [ %s.0, %while.body ], [ %s.0, %lor.end ], [ %s.0, %lor.rhs ], [ %s.0, %lor.lhs.false6 ], [ %s.0, %lor.lhs.false4 ], [ %s.0, %lor.lhs.false2 ], [ %s.0, %lor.lhs.false ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -788093617, %originalBBalteredBB ], [ 725355790, %if.end54 ], [ 1214487681, %if.end53 ], [ -1618665810, %if.else42 ], [ -1618665810, %if.then32 ], [ %68, %if.else27 ], [ 1214487681, %if.end ], [ -2065201279, %originalBBpart2 ], [ %60, %originalBB ], [ %40, %if.else ], [ -2065201279, %if.then11 ], [ %20, %if.then ], [ %14, %while.body ], [ %11, %lor.end ], [ -153890085, %lor.rhs ], [ %9, %lor.lhs.false6 ], [ %7, %lor.lhs.false4 ], [ %5, %lor.lhs.false2 ], [ %3, %lor.lhs.false ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.else42 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %if.else27 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then11 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 913624741, i32 -153890085
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp1.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp1.not, i32 68339671, i32 -153890085
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp3.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp3.not, i32 1769657916, i32 -153890085
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %d, align 4
  %cmp5.not = icmp eq i32 %6, 0
  %7 = select i1 %cmp5.not, i32 184818421, i32 -153890085
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %cmp7.not = icmp eq i32 %8, 0
  %9 = select i1 %cmp7.not, i32 -906636664, i32 -153890085
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %10 = load i32, i32* %f, align 4
  %cmp8 = icmp ne i32 %10, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %11 = select i1 %.reg2mem.0, i32 615110049, i32 -1080970015
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %12 = load i32, i32* %f, align 4
  %13 = load i32, i32* %c, align 4
  %cmp9.not = icmp slt i32 %12, %13
  %14 = select i1 %cmp9.not, i32 68482970, i32 732989550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %f, align 4
  %16 = load i32, i32* %c, align 4
  %17 = sub i32 %15, %16
  %18 = load i32, i32* %e, align 4
  %19 = load i32, i32* %b, align 4
  %cmp10.not = icmp slt i32 %18, %19
  %20 = select i1 %cmp10.not, i32 -852979573, i32 1752294414
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %21 = load i32, i32* %e, align 4
  %22 = load i32, i32* %b, align 4
  %23 = add i32 %21, -630648599
  %24 = sub i32 %23, %22
  %25 = mul i32 %24, 60
  %26 = load i32, i32* %d, align 4
  %27 = add i32 %26, 12
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 %27, %28
  %mul16.neg.neg = mul i32 %29, 3600
  %mul = add i32 %s.0, -815789724
  %30 = add i32 %mul, %25
  %31 = add i32 %30, %mul16.neg.neg
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -788093617, i32 1755152708
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %e, align 4
  %42 = load i32, i32* %b, align 4
  %43 = add i32 %41, -1726613011
  %44 = sub i32 %43, %42
  %45 = mul i32 %44, 60
  %46 = load i32, i32* %d, align 4
  %47 = load i32, i32* %a, align 4
  %48 = add i32 %46, 1343254372
  %49 = sub i32 %48, %47
  %50 = mul i32 %49, 3600
  %mul20 = add i32 %s.0, 935044852
  %mul25 = add i32 %mul20, %45
  %51 = add i32 %mul25, %50
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 649340151, i32 1755152708
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %61 = load i32, i32* %f, align 4
  %62 = load i32, i32* %c, align 4
  %63 = add i32 %61, 60
  %64 = sub i32 %63, %62
  %65 = load i32, i32* %e, align 4
  %66 = add i32 %65, -1
  %67 = load i32, i32* %b, align 4
  %cmp31.not = icmp slt i32 %66, %67
  %68 = select i1 %cmp31.not, i32 271271541, i32 -859103507
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %69 = load i32, i32* %e, align 4
  %70 = load i32, i32* %b, align 4
  %71 = add i32 %69, 1738529079
  %72 = sub i32 %71, %70
  %73 = mul i32 %72, 60
  %74 = load i32, i32* %d, align 4
  %75 = add i32 %74, 12
  %76 = load i32, i32* %a, align 4
  %77 = sub i32 %75, %76
  %mul40.neg.neg = mul i32 %77, 3600
  %mul35 = add i32 %s.0, -1232529696
  %.neg = add i32 %mul35, %73
  %.neg19 = add i32 %.neg, %mul40.neg.neg
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %78 = load i32, i32* %e, align 4
  %79 = load i32, i32* %b, align 4
  %80 = add i32 %78, 1353081225
  %81 = sub i32 %80, %79
  %82 = mul i32 %81, 60
  %83 = load i32, i32* %d, align 4
  %84 = load i32, i32* %a, align 4
  %85 = add i32 %83, -1367662985
  %86 = sub i32 %85, %84
  %.neg.neg16 = mul i32 %86, 3600
  %mul46 = add i32 %s.0, 1973773048
  %.neg17 = add i32 %mul46, %82
  %.neg18 = add i32 %.neg17, %.neg.neg16
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %e, align 4
  %88 = load i32, i32* %b, align 4
  %89 = add i32 %87, 1452759938
  %90 = sub i32 %89, %88
  %.neg.neg.neg.neg = mul i32 %90, 60
  %91 = load i32, i32* %d, align 4
  %92 = load i32, i32* %a, align 4
  %93 = add i32 %91, 1606920959
  %94 = sub i32 %93, %92
  %.neg.neg = mul i32 %94, 3600
  %.neg11.neg.neg = add i32 %s.0, -860711848
  %.neg12.neg = add i32 %.neg11.neg.neg, %.neg.neg.neg.neg
  %.neg14 = add i32 %.neg12.neg, %.neg.neg
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
