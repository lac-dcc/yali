; ModuleID = 'build_ollvm/programs/89/1330.ll'
source_filename = "source-C-CXX/89/1330.c"
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
define i32 @f(i32 %m, i32 %n, i32 %l) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %cmp6.not = icmp sgt i32 %m, %l
  %1 = select i1 %cmp6.not, i32 1348030912, i32 1539403937
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -958876522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -958876522, label %first
    i32 -605031826, label %if.then
    i32 403174943, label %for.cond
    i32 -2034184319, label %for.body
    i32 -1511366102, label %if.then3
    i32 1499713923, label %originalBB
    i32 1430999469, label %originalBBpart2
    i32 -1148376055, label %if.end
    i32 -1982573647, label %originalBB28
    i32 595022144, label %originalBBpart230
    i32 -2067726105, label %for.inc
    i32 466118761, label %originalBB32
    i32 -1452936170, label %originalBBpart236
    i32 1686684961, label %for.end
    i32 -884805262, label %if.else
    i32 1539403937, label %if.then7
    i32 472715624, label %originalBB38
    i32 776415751, label %originalBBpart240
    i32 1348030912, label %if.else8
    i32 46823442, label %if.end9
    i32 -1574999919, label %if.end10
    i32 1065722878, label %originalBBalteredBB
    i32 -258343504, label %originalBB28alteredBB
    i32 -991524988, label %originalBB32alteredBB
    i32 769598843, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end9, %if.else8, %originalBBpart240, %originalBB38, %if.then7, %if.else, %for.end, %originalBBpart236, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.then3, %for.body, %for.cond, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ 1, %originalBB38alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBB28alteredBB ], [ %82, %originalBBalteredBB ], [ %c.0, %if.end9 ], [ 0, %if.else8 ], [ %c.0, %originalBBpart240 ], [ 1, %originalBB38 ], [ %c.0, %if.then7 ], [ %c.0, %if.else ], [ %c.0, %for.end ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB32 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB28 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %16, %originalBB ], [ %c.0, %if.then3 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %83, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end9 ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %53, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472715624, %originalBB38alteredBB ], [ 466118761, %originalBB32alteredBB ], [ -1982573647, %originalBB28alteredBB ], [ 1499713923, %originalBBalteredBB ], [ -1574999919, %if.end9 ], [ 46823442, %if.else8 ], [ 46823442, %originalBBpart240 ], [ %80, %originalBB38 ], [ %71, %if.then7 ], [ %1, %if.else ], [ -1574999919, %for.end ], [ 403174943, %originalBBpart236 ], [ %62, %originalBB32 ], [ %52, %for.inc ], [ -2067726105, %originalBBpart230 ], [ %43, %originalBB28 ], [ %34, %if.end ], [ -1148376055, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then3 ], [ %5, %for.body ], [ %3, %for.cond ], [ 403174943, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -605031826, i32 -884805262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %l
  %3 = select i1 %cmp1.not, i32 1686684961, i32 -2034184319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = sub i32 %m, %i.0
  %cmp2 = icmp sgt i32 %4, -1
  %5 = select i1 %cmp2, i32 -1511366102, i32 -1148376055
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1499713923, i32 1065722878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = sub i32 %m, %i.0
  %call = tail call i32 @f(i32 %15, i32 %0, i32 %i.0)
  %16 = add i32 %call, %c.0
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1430999469, i32 1065722878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1982573647, i32 -258343504
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 595022144, i32 -258343504
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 466118761, i32 -991524988
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1452936170, i32 -991524988
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 472715624, i32 769598843
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 776415751, i32 769598843
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret i32 %c.0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = sub i32 %m, %i.0
  %callalteredBB = tail call i32 @f(i32 %81, i32 %0, i32 %i.0)
  %82 = add i32 %callalteredBB, %c.0
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca [21 x i32], align 16
  %n = alloca [21 x i32], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 1, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1080873588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1080873588, label %for.cond
    i32 1231822458, label %for.body
    i32 -1398610185, label %for.inc
    i32 -527748131, label %originalBB
    i32 833030050, label %originalBBpart2
    i32 1633876556, label %for.end
    i32 478168654, label %for.cond5
    i32 -1383348246, label %for.body7
    i32 602059559, label %originalBB28
    i32 -722511495, label %originalBBpart244
    i32 -681416870, label %for.inc19
    i32 674961635, label %for.end21
    i32 -524735939, label %originalBB46
    i32 -733917900, label %originalBBpart248
    i32 -359173599, label %originalBBalteredBB
    i32 -930141221, label %originalBB28alteredBB
    i32 1522145736, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB46, %for.end21, %for.inc19, %originalBBpart244, %originalBB28, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB46alteredBB ], [ %w.0, %originalBB28alteredBB ], [ %64, %originalBBalteredBB ], [ %w.0, %originalBB46 ], [ %w.0, %for.end21 ], [ %45, %for.inc19 ], [ %w.0, %originalBBpart244 ], [ %w.0, %originalBB28 ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ 1, %for.end ], [ %w.0, %originalBBpart2 ], [ %12, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524735939, %originalBB46alteredBB ], [ 602059559, %originalBB28alteredBB ], [ -527748131, %originalBBalteredBB ], [ %63, %originalBB46 ], [ %54, %for.end21 ], [ 478168654, %for.inc19 ], [ -681416870, %originalBBpart244 ], [ %44, %originalBB28 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ 478168654, %for.end ], [ -1080873588, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1398610185, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %w.0, %0
  %1 = select i1 %cmp.not, i32 1633876556, i32 1231822458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %w.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* %n, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -527748131, i32 -359173599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %w.0, 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 833030050, i32 -359173599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %t, align 4
  %cmp6.not = icmp sgt i32 %w.0, %22
  %23 = select i1 %cmp6.not, i32 674961635, i32 -1383348246
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 602059559, i32 -930141221
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %33 = add i32 %w.0, -1
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %n, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx13, align 4
  %call17 = call i32 @f(i32 %34, i32 %35, i32 %34)
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call17)
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -722511495, i32 -930141221
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %45 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -524735939, i32 1522145736
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -733917900, i32 1522145736
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %w.0, -1
  %idxprom9alteredBB = sext i32 %65 to i64
  %arrayidx10alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom9alteredBB
  %66 = load i32, i32* %arrayidx10alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %n, i64 0, i64 %idxprom9alteredBB
  %67 = load i32, i32* %arrayidx13alteredBB, align 4
  %call17alteredBB = call i32 @f(i32 %66, i32 %67, i32 %66)
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call17alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
