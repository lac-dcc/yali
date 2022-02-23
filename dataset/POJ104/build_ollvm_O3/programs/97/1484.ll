; ModuleID = 'build_ollvm/programs/97/1484.ll'
source_filename = "source-C-CXX/97/1484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca [1000 x [40 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137137720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137137720, label %for.cond
    i32 -638191748, label %for.body
    i32 -1948593713, label %for.inc
    i32 626388250, label %for.end
    i32 -2112640258, label %for.cond8
    i32 522737500, label %for.body11
    i32 1715913294, label %originalBB
    i32 1468401719, label %originalBBpart2
    i32 -1775657946, label %if.then
    i32 1030227623, label %originalBB61
    i32 399813146, label %originalBBpart275
    i32 -5564569, label %for.cond22
    i32 280266636, label %for.body25
    i32 78841111, label %originalBB77
    i32 803929208, label %originalBBpart279
    i32 467617743, label %for.inc30
    i32 -623093316, label %for.end32
    i32 315038391, label %if.end
    i32 -1152423614, label %if.then37
    i32 -918941002, label %for.cond43
    i32 855813787, label %for.body46
    i32 126408889, label %for.inc51
    i32 88514388, label %for.end53
    i32 1838622287, label %if.end54
    i32 1530503705, label %for.inc55
    i32 741335745, label %originalBB81
    i32 2031455903, label %originalBBpart283
    i32 837390331, label %for.end57
    i32 1991210529, label %originalBBalteredBB
    i32 1460592072, label %originalBB61alteredBB
    i32 -967064263, label %originalBB77alteredBB
    i32 416320717, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %for.inc55, %if.end54, %for.end53, %for.inc51, %for.body46, %for.cond43, %if.then37, %if.end, %for.end32, %for.inc30, %originalBBpart279, %originalBB77, %for.body25, %for.cond22, %originalBBpart275, %originalBB61, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %95, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %82, %originalBB81 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %65, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %for.end53 ], [ %72, %for.inc51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %69, %if.then37 ], [ %j.0, %if.end ], [ %j.0, %for.end32 ], [ %.neg28, %for.inc30 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart275 ], [ %36, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %94, %originalBBalteredBB ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %if.then37 ], [ %k.0, %if.end ], [ -1, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %16, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ -1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond43 ], [ %l.0, %if.then37 ], [ %l.0, %if.end ], [ %i.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB61 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 741335745, %originalBB81alteredBB ], [ 78841111, %originalBB77alteredBB ], [ 1030227623, %originalBB61alteredBB ], [ 1715913294, %originalBBalteredBB ], [ -2112640258, %originalBBpart283 ], [ %91, %originalBB81 ], [ %81, %for.inc55 ], [ 1530503705, %if.end54 ], [ 1838622287, %for.end53 ], [ -918941002, %for.inc51 ], [ 126408889, %for.body46 ], [ %71, %for.cond43 ], [ -918941002, %if.then37 ], [ %68, %if.end ], [ 315038391, %for.end32 ], [ -5564569, %for.inc30 ], [ 467617743, %originalBBpart279 ], [ %64, %originalBB77 ], [ %55, %for.body25 ], [ %46, %for.cond22 ], [ -5564569, %originalBBpart275 ], [ %45, %originalBB61 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body11 ], [ %4, %for.cond8 ], [ -2112640258, %for.end ], [ 137137720, %for.inc ], [ -1948593713, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -638191748, i32 626388250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp9, i32 522737500, i32 837390331
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1715913294, i32 1991210529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %14 = load i32, i32* %arrayidx13, align 4
  %15 = add i32 %k.0, 1
  %16 = add i32 %15, %14
  %cmp15 = icmp sgt i32 %16, 80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1468401719, i32 1991210529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1775657946, i32 315038391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1030227623, i32 1460592072
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %l.0 to i64
  %arraydecay19 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom17, i64 0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay19)
  %36 = add i32 %l.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 399813146, i32 1460592072
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %i.0
  %46 = select i1 %cmp23, i32 280266636, i32 -623093316
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 78841111, i32 -967064263
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arraydecay28 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom26, i64 0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay28)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 803929208, i32 -967064263
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %65 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp35 = icmp eq i32 %i.0, %67
  %68 = select i1 %cmp35, i32 -1152423614, i32 1838622287
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %l.0 to i64
  %arraydecay40 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom38, i64 0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay40)
  %69 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp44, i32 855813787, i32 88514388
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arraydecay49 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 741335745, i32 416320717
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2031455903, i32 416320717
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %92 = load i32, i32* %arrayidx13alteredBB, align 4
  %93 = add i32 %k.0, 1
  %94 = add i32 %93, %92
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %l.0 to i64
  %arraydecay19alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom17alteredBB, i64 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay19alteredBB)
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arraydecay28alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %c, i64 0, i64 %idxprom26alteredBB, i64 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay28alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
