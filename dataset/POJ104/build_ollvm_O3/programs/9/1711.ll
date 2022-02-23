; ModuleID = 'build_ollvm/programs/9/1711.ll'
source_filename = "source-C-CXX/9/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @cal(i32* %p, i32 %N, i32 %M) local_unnamed_addr #0 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %M, i32* %.reg2mem, align 4
  %0 = add i32 %M, %N
  %idx.ext = sext i32 %N to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %.neg26 = add i32 %N, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.028 = phi i32 [ undef, %entry ], [ %retval.028.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sub.0 = phi i32 [ undef, %entry ], [ %sub.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1356557802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1356557802, label %first
    i32 -1307020586, label %if.then
    i32 -1308020279, label %if.end
    i32 1973988065, label %for.cond
    i32 1390682832, label %for.body
    i32 -1792633896, label %originalBB
    i32 201545925, label %originalBBpart2
    i32 -986451602, label %if.then6
    i32 494657766, label %originalBB14
    i32 2120412452, label %originalBBpart230
    i32 1907877369, label %if.then10
    i32 -332441200, label %if.end11
    i32 1107659241, label %if.end12
    i32 -2099094525, label %for.inc
    i32 -1627734046, label %for.end
    i32 -804383654, label %return
    i32 -1811532953, label %originalBB32
    i32 971578362, label %originalBBpart234
    i32 1952437489, label %originalBBalteredBB
    i32 2142049608, label %originalBB14alteredBB
    i32 241245218, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB32, %return, %for.end, %for.inc, %if.end12, %if.end11, %if.then10, %originalBBpart230, %originalBB14, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %retval.028.be = phi i32 [ %retval.028, %loopEntry ], [ %retval.028, %originalBB32alteredBB ], [ %retval.028, %originalBB14alteredBB ], [ %retval.028, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.028, %return ], [ %retval.028, %for.end ], [ %retval.028, %for.inc ], [ %retval.028, %if.end12 ], [ %retval.028, %if.end11 ], [ %retval.028, %if.then10 ], [ %retval.028, %originalBBpart230 ], [ %retval.028, %originalBB14 ], [ %retval.028, %if.then6 ], [ %retval.028, %originalBBpart2 ], [ %retval.028, %originalBB ], [ %retval.028, %for.body ], [ %retval.028, %for.cond ], [ %retval.028, %if.end ], [ %retval.028, %if.then ], [ %retval.028, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.0, %return ], [ %.neg, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end12 ], [ %retval.0, %if.end11 ], [ %retval.0, %if.then10 ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB14 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %.neg26, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB32alteredBB ], [ %max.0, %originalBB14alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB32 ], [ %max.0, %return ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end12 ], [ %max.0, %if.end11 ], [ %sub.0, %if.then10 ], [ %max.0, %originalBBpart230 ], [ %max.0, %originalBB14 ], [ %max.0, %if.then6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %first ]
  %sub.0.be = phi i32 [ %sub.0, %loopEntry ], [ %sub.0, %originalBB32alteredBB ], [ %callalteredBB, %originalBB14alteredBB ], [ %sub.0, %originalBBalteredBB ], [ %sub.0, %originalBB32 ], [ %sub.0, %return ], [ %sub.0, %for.end ], [ %sub.0, %for.inc ], [ %sub.0, %if.end12 ], [ %sub.0, %if.end11 ], [ %sub.0, %if.then10 ], [ %sub.0, %originalBBpart230 ], [ %call, %originalBB14 ], [ %sub.0, %if.then6 ], [ %sub.0, %originalBBpart2 ], [ %sub.0, %originalBB ], [ %sub.0, %for.body ], [ %sub.0, %for.cond ], [ %sub.0, %if.end ], [ %sub.0, %if.then ], [ %sub.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1811532953, %originalBB32alteredBB ], [ 494657766, %originalBB14alteredBB ], [ -1792633896, %originalBBalteredBB ], [ %62, %originalBB32 ], [ %53, %return ], [ -804383654, %for.end ], [ 1973988065, %for.inc ], [ -2099094525, %if.end12 ], [ 1107659241, %if.end11 ], [ -332441200, %if.then10 ], [ %43, %originalBBpart230 ], [ %42, %originalBB14 ], [ %32, %if.then6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1973988065, %if.end ], [ -804383654, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1307020586, i32 -1308020279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp slt i32 %0, %i.0
  %2 = select i1 %cmp2.not, i32 -1627734046, i32 1390682832
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
  %11 = select i1 %10, i32 -1792633896, i32 1952437489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %add.ptr, align 4
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %p, i64 %idx.ext3
  %13 = load i32, i32* %add.ptr4, align 4
  %cmp5 = icmp sge i32 %12, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 201545925, i32 1952437489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -986451602, i32 1107659241
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 494657766, i32 2142049608
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %33 = sub i32 %0, %i.0
  %call = tail call i32 @cal(i32* %p, i32 %i.0, i32 %33)
  %cmp9 = icmp sge i32 %call, %max.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2120412452, i32 2142049608
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1907877369, i32 -332441200
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1811532953, i32 241245218
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 971578362, i32 241245218
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i32 %retval.028, i32* %.reg2mem37, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %63 = sub i32 %0, %i.0
  %callalteredBB = tail call i32 @cal(i32* %p, i32 %i.0, i32 %63)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %height = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %height, i64 0, i64 0
  store i32 10000000, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [26 x i32], [26 x i32]* %height, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %23, %for.inc ], [ 1, %entry ]
  %0 = add i32 %i.0.ph, 1
  %idxpromalteredBB = sext i32 %0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %height, i64 0, i64 %idxpromalteredBB
  %1 = add i32 %i.0.ph, 1
  %idxprom = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %height, i64 0, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 25660572, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 25660572, label %for.cond
    i32 -567290008, label %for.body
    i32 -421886543, label %originalBB
    i32 337208266, label %loopEntry.outer4.backedge
    i32 99462933, label %for.inc
    i32 1238889024, label %for.end
    i32 -1274050651, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0.ph, %3
  %4 = select i1 %cmp.not, i32 1238889024, i32 -567290008
  br label %loopEntry.outer4.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -421886543, i32 -1274050651
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx3)
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 337208266, i32 -1274050651
  br label %loopEntry.outer4.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = add i32 %24, 1
  %call6 = call i32 @cal(i32* nonnull %arrayidx, i32 0, i32 %25)
  %26 = add i32 %call6, -2
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ %13, %for.body ], [ %22, %originalBB ], [ -421886543, %originalBBalteredBB ], [ 99462933, %loopEntry ]
  br label %loopEntry.outer4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
