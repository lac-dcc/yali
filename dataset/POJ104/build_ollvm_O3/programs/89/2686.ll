; ModuleID = 'build_ollvm/programs/89/2686.ll'
source_filename = "source-C-CXX/89/2686.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %k.0.ph = phi i32 [ 1, %entry ], [ %k.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1981579066, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1981579066, label %for.cond
    i32 -1331546367, label %for.body
    i32 -1067344760, label %for.inc
    i32 -2065070352, label %originalBB
    i32 385455394, label %loopEntry.outer3.backedge
    i32 1681123591, label %for.end
    i32 -301469642, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %k.0.ph, %0
  %1 = select i1 %cmp.not, i32 1681123591, i32 -1331546367
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @baifang(i32 %2, i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2065070352, i32 -301469642
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 385455394, i32 -301469642
  br label %loopEntry.outer.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.inc, %for.body, %for.cond
  %switchVar.0.ph4.be = phi i32 [ %1, %for.cond ], [ -1067344760, %for.body ], [ %12, %for.inc ], [ 1981579066, %loopEntry ]
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %21, %originalBB ], [ -2065070352, %loopEntry ]
  %k.0.ph.be = add i32 %k.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @baifang(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = sub i32 %m, %n
  %1 = add i32 %n, -1
  %cmp9.not = icmp slt i32 %m, %n
  %2 = select i1 %cmp9.not, i32 -2032896007, i32 -667313850
  %3 = select i1 %cmp9.not, i32 -33623416, i32 -1217359011
  %cmp5 = icmp sgt i32 %m, 1
  %cmp2 = icmp eq i32 %m, 1
  %4 = select i1 %cmp2, i32 -1270480234, i32 1184491913
  %cmp1 = icmp eq i32 %m, 0
  %5 = select i1 %cmp1, i32 -1270480234, i32 1862978080
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1036096609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1036096609, label %first
    i32 1680927236, label %if.then
    i32 1658018700, label %if.else
    i32 1862978080, label %lor.lhs.false
    i32 -1270480234, label %if.then3
    i32 1184491913, label %if.else4
    i32 1368253218, label %originalBB
    i32 -1446167968, label %originalBBpart2
    i32 458899003, label %land.lhs.true
    i32 -33623416, label %if.then7
    i32 280582903, label %originalBB18
    i32 -86749005, label %originalBBpart229
    i32 -1217359011, label %if.else8
    i32 -667313850, label %if.then10
    i32 1503290211, label %originalBB31
    i32 637896358, label %originalBBpart262
    i32 -2032896007, label %if.end
    i32 -595893754, label %if.end15
    i32 -2027243860, label %if.end16
    i32 -924302290, label %if.end17
    i32 416237071, label %originalBBalteredBB
    i32 -14330293, label %originalBB18alteredBB
    i32 856063481, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end16, %if.end15, %if.end, %originalBBpart262, %originalBB31, %if.then10, %if.else8, %originalBBpart229, %originalBB18, %if.then7, %land.lhs.true, %originalBBpart2, %originalBB, %if.else4, %if.then3, %lor.lhs.false, %if.else, %if.then, %first
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %63, %originalBB31alteredBB ], [ %callalteredBB, %originalBB18alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end16 ], [ %count.0, %if.end15 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart262 ], [ %53, %originalBB31 ], [ %count.0, %if.then10 ], [ %count.0, %if.else8 ], [ %count.0, %originalBBpart229 ], [ %call, %originalBB18 ], [ %count.0, %if.then7 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else4 ], [ 1, %if.then3 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.else ], [ 1, %if.then ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1503290211, %originalBB31alteredBB ], [ 280582903, %originalBB18alteredBB ], [ 1368253218, %originalBBalteredBB ], [ -924302290, %if.end16 ], [ -2027243860, %if.end15 ], [ -595893754, %if.end ], [ -2032896007, %originalBBpart262 ], [ %62, %originalBB31 ], [ %52, %if.then10 ], [ %2, %if.else8 ], [ -595893754, %originalBBpart229 ], [ %43, %originalBB18 ], [ %34, %if.then7 ], [ %3, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else4 ], [ -2027243860, %if.then3 ], [ %4, %lor.lhs.false ], [ %5, %if.else ], [ -924302290, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %6 = select i1 %cmp, i32 1680927236, i32 1658018700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1368253218, i32 416237071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1446167968, i32 416237071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 458899003, i32 -1217359011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 280582903, i32 -14330293
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call = tail call i32 @baifang(i32 %m, i32 %1)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -86749005, i32 -14330293
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1503290211, i32 856063481
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call12 = tail call i32 @baifang(i32 %0, i32 %n)
  %call14 = tail call i32 @baifang(i32 %m, i32 %1)
  %53 = add i32 %call14, %call12
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 637896358, i32 856063481
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  ret i32 %count.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @baifang(i32 %m, i32 %1)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 @baifang(i32 %0, i32 %n)
  %call14alteredBB = tail call i32 @baifang(i32 %m, i32 %1)
  %63 = add i32 %call14alteredBB, %call12alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
