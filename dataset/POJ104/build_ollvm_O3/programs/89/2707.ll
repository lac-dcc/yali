; ModuleID = 'build_ollvm/programs/89/2707.ll'
source_filename = "source-C-CXX/89/2707.c"
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
define i32 @f(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = sub i32 %m, %n
  %cmp7 = icmp slt i32 %m, %n
  %cmp4 = icmp eq i32 %n, 1
  %2 = select i1 %cmp4, i32 -1956119225, i32 -1940106915
  %cmp2 = icmp eq i32 %m, 1
  %3 = select i1 %cmp2, i32 -1956119225, i32 -1023819571
  %cmp1 = icmp eq i32 %n, 0
  %4 = select i1 %cmp1, i32 -1021310954, i32 318032638
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1410579860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1410579860, label %first
    i32 -314077679, label %lor.lhs.false
    i32 -1021310954, label %if.then
    i32 -617017792, label %originalBB
    i32 -1833964282, label %originalBBpart2
    i32 318032638, label %if.else
    i32 -1023819571, label %lor.lhs.false3
    i32 -1956119225, label %if.then5
    i32 1327791632, label %originalBB16
    i32 -141488565, label %originalBBpart218
    i32 -1940106915, label %if.else6
    i32 1060815216, label %originalBB20
    i32 -609571836, label %originalBBpart222
    i32 -1453638764, label %if.then8
    i32 -2122145779, label %originalBB24
    i32 -1546157898, label %originalBBpart226
    i32 14950411, label %if.else9
    i32 682189363, label %if.end
    i32 -1199504112, label %if.end14
    i32 -455598229, label %originalBB28
    i32 -205612383, label %originalBBpart230
    i32 1706600820, label %if.end15
    i32 -1584267912, label %return
    i32 -1747026599, label %originalBBalteredBB
    i32 1673869693, label %originalBB16alteredBB
    i32 910900455, label %originalBB20alteredBB
    i32 -1152702649, label %originalBB24alteredBB
    i32 -1247729470, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end15, %originalBBpart230, %originalBB28, %if.end14, %if.end, %if.else9, %originalBBpart226, %originalBB24, %if.then8, %originalBBpart222, %originalBB20, %if.else6, %originalBBpart218, %originalBB16, %if.then5, %lor.lhs.false3, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ 1, %originalBB16alteredBB ], [ 1, %originalBBalteredBB ], [ %count.0, %if.end15 ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB28 ], [ %retval.0, %if.end14 ], [ %retval.0, %if.end ], [ %retval.0, %if.else9 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %if.then8 ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB20 ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart218 ], [ 1, %originalBB16 ], [ %retval.0, %if.then5 ], [ %retval.0, %lor.lhs.false3 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB28alteredBB ], [ %callalteredBB, %originalBB24alteredBB ], [ %count.0, %originalBB20alteredBB ], [ %count.0, %originalBB16alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end15 ], [ %count.0, %originalBBpart230 ], [ %count.0, %originalBB28 ], [ %count.0, %if.end14 ], [ %count.0, %if.end ], [ %79, %if.else9 ], [ %count.0, %originalBBpart226 ], [ %call, %originalBB24 ], [ %count.0, %if.then8 ], [ %count.0, %originalBBpart222 ], [ %count.0, %originalBB20 ], [ %count.0, %if.else6 ], [ %count.0, %originalBBpart218 ], [ %count.0, %originalBB16 ], [ %count.0, %if.then5 ], [ %count.0, %lor.lhs.false3 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -455598229, %originalBB28alteredBB ], [ -2122145779, %originalBB24alteredBB ], [ 1060815216, %originalBB20alteredBB ], [ 1327791632, %originalBB16alteredBB ], [ -617017792, %originalBBalteredBB ], [ -1584267912, %if.end15 ], [ 1706600820, %originalBBpart230 ], [ %97, %originalBB28 ], [ %88, %if.end14 ], [ -1199504112, %if.end ], [ 682189363, %if.else9 ], [ 682189363, %originalBBpart226 ], [ %78, %originalBB24 ], [ %69, %if.then8 ], [ %60, %originalBBpart222 ], [ %59, %originalBB20 ], [ %50, %if.else6 ], [ -1584267912, %originalBBpart218 ], [ %41, %originalBB16 ], [ %32, %if.then5 ], [ %2, %lor.lhs.false3 ], [ %3, %if.else ], [ -1584267912, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %4, %lor.lhs.false ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %5 = select i1 %cmp, i32 -1021310954, i32 -314077679
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -617017792, i32 -1747026599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1833964282, i32 -1747026599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1327791632, i32 1673869693
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -141488565, i32 1673869693
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1060815216, i32 910900455
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -609571836, i32 910900455
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1453638764, i32 14950411
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2122145779, i32 -1152702649
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call = tail call i32 @f(i32 %m, i32 %0)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1546157898, i32 -1152702649
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %call11 = tail call i32 @f(i32 %m, i32 %0)
  %call13 = tail call i32 @f(i32 %1, i32 %n)
  %79 = add i32 %call13, %call11
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -455598229, i32 -1247729470
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -205612383, i32 -1247729470
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @f(i32 %m, i32 %0)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1255035443, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1255035443, label %for.cond
    i32 713190098, label %for.body
    i32 -1243392646, label %originalBB
    i32 -760654926, label %loopEntry.outer3.backedge
    i32 -1136895471, label %for.inc
    i32 803722353, label %for.end
    i32 347140896, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 713190098, i32 803722353
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1243392646, i32 347140896
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %11, i32 %12)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -760654926, i32 347140896
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @f(i32 %22, i32 %23)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call2alteredBB)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %21, %originalBB ], [ -1243392646, %originalBBalteredBB ], [ -1136895471, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
