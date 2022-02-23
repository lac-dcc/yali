; ModuleID = 'build_ollvm/programs/89/1958.ll'
source_filename = "source-C-CXX/89/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fpg(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = sub i32 %m, %n
  %cmp6.not = icmp slt i32 %m, %n
  %2 = select i1 %cmp6.not, i32 1361018918, i32 550952265
  %cmp5 = icmp eq i32 %n, 0
  %3 = select i1 %cmp5, i32 1145637663, i32 1726337133
  %cmp3 = icmp eq i32 %m, 0
  %4 = select i1 %cmp3, i32 1145637663, i32 246482724
  %cmp1 = icmp eq i32 %n, 1
  %5 = select i1 %cmp1, i32 1145637663, i32 1337366608
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.018 = phi i32 [ undef, %entry ], [ %retval.018.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %ff.0 = phi i32 [ 0, %entry ], [ %ff.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 175754159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 175754159, label %first
    i32 1324635734, label %lor.lhs.false
    i32 1337366608, label %lor.lhs.false2
    i32 246482724, label %lor.lhs.false4
    i32 1145637663, label %if.then
    i32 1726337133, label %if.else
    i32 550952265, label %if.then7
    i32 1361018918, label %if.else11
    i32 1229933107, label %if.end
    i32 -100038743, label %if.end15
    i32 371820981, label %originalBB
    i32 -1349361267, label %originalBBpart2
    i32 976870951, label %return
    i32 -1971810242, label %originalBB16
    i32 -1277451213, label %originalBBpart218
    i32 -256078742, label %originalBBalteredBB
    i32 1831899273, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %return, %originalBBpart2, %originalBB, %if.end15, %if.end, %if.else11, %if.then7, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.018.be = phi i32 [ %retval.018, %loopEntry ], [ %retval.018, %originalBB16alteredBB ], [ %retval.018, %originalBBalteredBB ], [ %retval.0, %originalBB16 ], [ %retval.018, %return ], [ %retval.018, %originalBBpart2 ], [ %retval.018, %originalBB ], [ %retval.018, %if.end15 ], [ %retval.018, %if.end ], [ %retval.018, %if.else11 ], [ %retval.018, %if.then7 ], [ %retval.018, %if.else ], [ %retval.018, %if.then ], [ %retval.018, %lor.lhs.false4 ], [ %retval.018, %lor.lhs.false2 ], [ %retval.018, %lor.lhs.false ], [ %retval.018, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB16alteredBB ], [ %ff.0, %originalBBalteredBB ], [ %retval.0, %originalBB16 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ %ff.0, %originalBB ], [ %retval.0, %if.end15 ], [ %retval.0, %if.end ], [ %retval.0, %if.else11 ], [ %retval.0, %if.then7 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %ff.0.be = phi i32 [ %ff.0, %loopEntry ], [ %ff.0, %originalBB16alteredBB ], [ %ff.0, %originalBBalteredBB ], [ %ff.0, %originalBB16 ], [ %ff.0, %return ], [ %ff.0, %originalBBpart2 ], [ %ff.0, %originalBB ], [ %ff.0, %if.end15 ], [ %ff.0, %if.end ], [ %9, %if.else11 ], [ %8, %if.then7 ], [ %ff.0, %if.else ], [ 1, %if.then ], [ %ff.0, %lor.lhs.false4 ], [ %ff.0, %lor.lhs.false2 ], [ %ff.0, %lor.lhs.false ], [ %ff.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1971810242, %originalBB16alteredBB ], [ 371820981, %originalBBalteredBB ], [ %45, %originalBB16 ], [ %36, %return ], [ 976870951, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end15 ], [ -100038743, %if.end ], [ 1229933107, %if.else11 ], [ 1229933107, %if.then7 ], [ %2, %if.else ], [ 976870951, %if.then ], [ %3, %lor.lhs.false4 ], [ %4, %lor.lhs.false2 ], [ %5, %lor.lhs.false ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %6 = select i1 %cmp, i32 1145637663, i32 1324635734
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call = tail call i32 @fpg(i32 %1, i32 %n)
  %7 = add i32 %call, %ff.0
  %call9 = tail call i32 @fpg(i32 %m, i32 %0)
  %8 = add i32 %7, %call9
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %call13 = tail call i32 @fpg(i32 %m, i32 %0)
  %9 = add i32 %call13, %ff.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 371820981, i32 -256078742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1349361267, i32 -256078742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1971810242, i32 1831899273
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1277451213, i32 1831899273
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store i32 %retval.018, i32* %.reg2mem21, align 4
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i32, i32* %.reg2mem21, align 4
  ret i32 %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 10177059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 10177059, label %for.cond
    i32 -875577819, label %originalBB
    i32 -646614797, label %originalBBpart2
    i32 485202941, label %for.body
    i32 1008272060, label %for.inc
    i32 739242227, label %originalBB5
    i32 -1498304580, label %originalBBpart212
    i32 11117747, label %for.end
    i32 -1826052329, label %originalBBalteredBB
    i32 -762143787, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB5, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %40, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart212 ], [ %.neg, %originalBB5 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 739242227, %originalBB5alteredBB ], [ -875577819, %originalBBalteredBB ], [ 10177059, %originalBBpart212 ], [ %39, %originalBB5 ], [ %30, %for.inc ], [ 1008272060, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -875577819, i32 -1826052329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -646614797, i32 -1826052329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 485202941, i32 11117747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %n, align 4
  %call3 = call i32 @fpg(i32 %20, i32 %21)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 739242227, i32 -762143787
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1498304580, i32 -762143787
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %40 = add i32 %i.0, 1
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
