; ModuleID = 'build_ollvm/programs/89/544.ll'
source_filename = "source-C-CXX/89/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @put(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %cmp18 = icmp eq i32 %b, 0
  %0 = select i1 %cmp18, i32 -303436038, i32 -1928971431
  %cmp17 = icmp eq i32 %a, 0
  %cmp13 = icmp slt i32 %a, %b
  %1 = select i1 %cmp13, i32 1761274975, i32 95618388
  %2 = add i32 %b, -1
  %3 = sub i32 %a, %b
  %4 = select i1 %cmp13, i32 -222623691, i32 -697463368
  %5 = select i1 %cmp17, i32 -1758947469, i32 -1235586340
  %cmp1 = icmp eq i32 %b, 1
  %6 = select i1 %cmp1, i32 -576970413, i32 1721590919
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1672674872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1672674872, label %first
    i32 -2104521334, label %if.then
    i32 -566628710, label %if.else
    i32 -576970413, label %if.then2
    i32 1721590919, label %if.else3
    i32 -1235586340, label %lor.lhs.false
    i32 -97540583, label %originalBB
    i32 78818175, label %originalBBpart2
    i32 -1758947469, label %if.then6
    i32 347413092, label %if.else7
    i32 -697463368, label %if.then9
    i32 -222623691, label %if.else12
    i32 1761274975, label %if.then14
    i32 233612196, label %originalBB25
    i32 521334870, label %originalBBpart227
    i32 95618388, label %if.else16
    i32 -1673502025, label %originalBB29
    i32 169266096, label %originalBBpart231
    i32 2009632046, label %land.lhs.true
    i32 -303436038, label %if.then19
    i32 -1928971431, label %if.end
    i32 -906703962, label %if.end20
    i32 -630996885, label %originalBB33
    i32 -665899328, label %originalBBpart235
    i32 157466042, label %if.end21
    i32 -902522983, label %if.end22
    i32 1236454511, label %if.end23
    i32 -1592705067, label %if.end24
    i32 -1392031210, label %originalBBalteredBB
    i32 -307354521, label %originalBB25alteredBB
    i32 -1458714319, label %originalBB29alteredBB
    i32 558944489, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end23, %if.end22, %if.end21, %originalBBpart235, %originalBB33, %if.end20, %if.end, %if.then19, %land.lhs.true, %originalBBpart231, %originalBB29, %if.else16, %originalBBpart227, %originalBB25, %if.then14, %if.else12, %if.then9, %if.else7, %if.then6, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else3, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %call15alteredBB, %originalBB25alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end23 ], [ %retval.0, %if.end22 ], [ %retval.0, %if.end21 ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB33 ], [ %retval.0, %if.end20 ], [ %retval.0, %if.end ], [ %s.0, %if.then19 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.else16 ], [ %retval.0, %originalBBpart227 ], [ %call15, %originalBB25 ], [ %retval.0, %if.then14 ], [ %retval.0, %if.else12 ], [ %27, %if.then9 ], [ %retval.0, %if.else7 ], [ 1, %if.then6 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %if.else3 ], [ 1, %if.then2 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %call15alteredBB, %originalBB25alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end23 ], [ %s.0, %if.end22 ], [ %s.0, %if.end21 ], [ %s.0, %originalBBpart235 ], [ %s.0, %originalBB33 ], [ %s.0, %if.end20 ], [ %s.0, %if.end ], [ %s.0, %if.then19 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB29 ], [ %s.0, %if.else16 ], [ %s.0, %originalBBpart227 ], [ %call15, %originalBB25 ], [ %s.0, %if.then14 ], [ %s.0, %if.else12 ], [ %27, %if.then9 ], [ %s.0, %if.else7 ], [ 1, %if.then6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.else3 ], [ 1, %if.then2 ], [ %s.0, %if.else ], [ 1, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -630996885, %originalBB33alteredBB ], [ -1673502025, %originalBB29alteredBB ], [ 233612196, %originalBB25alteredBB ], [ -97540583, %originalBBalteredBB ], [ -1592705067, %if.end23 ], [ 1236454511, %if.end22 ], [ -902522983, %if.end21 ], [ 157466042, %originalBBpart235 ], [ %82, %originalBB33 ], [ %73, %if.end20 ], [ -906703962, %if.end ], [ -1592705067, %if.then19 ], [ %0, %land.lhs.true ], [ %64, %originalBBpart231 ], [ %63, %originalBB29 ], [ %54, %if.else16 ], [ -1592705067, %originalBBpart227 ], [ %45, %originalBB25 ], [ %36, %if.then14 ], [ %1, %if.else12 ], [ -1592705067, %if.then9 ], [ %4, %if.else7 ], [ -1592705067, %if.then6 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.lhs.false ], [ %5, %if.else3 ], [ -1592705067, %if.then2 ], [ %6, %if.else ], [ -1592705067, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %7 = select i1 %cmp, i32 -2104521334, i32 -566628710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -97540583, i32 -1392031210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 78818175, i32 -1392031210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1758947469, i32 347413092
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call = tail call i32 @put(i32 %a, i32 %2)
  %call11 = tail call i32 @put(i32 %3, i32 %b)
  %27 = add i32 %call11, %call
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 233612196, i32 -307354521
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call15 = tail call i32 @put(i32 %a, i32 %a)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 521334870, i32 -307354521
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1673502025, i32 -1458714319
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 169266096, i32 -1458714319
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2009632046, i32 -1928971431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -630996885, i32 558944489
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -665899328, i32 558944489
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = tail call i32 @put(i32 %a, i32 %a)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 844217818, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 844217818, label %for.cond
    i32 -797012844, label %for.body
    i32 707180429, label %for.inc
    i32 1290749215, label %originalBB
    i32 -1736832896, label %loopEntry.outer3.backedge
    i32 30010846, label %for.end
    i32 610850298, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 -797012844, i32 30010846
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @put(i32 %2, i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1290749215, i32 610850298
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1736832896, i32 610850298
  br label %loopEntry.outer.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph4.be = phi i32 [ %1, %for.cond ], [ 707180429, %for.body ], [ %12, %for.inc ], [ 844217818, %loopEntry ]
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %21, %originalBB ], [ 1290749215, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
