; ModuleID = 'build_ollvm/programs/88/1942.ll'
source_filename = "source-C-CXX/88/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -917231345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem65.0 = phi i1 [ undef, %entry ], [ %.reg2mem65.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -917231345, label %do.body
    i32 -1728469918, label %do.cond
    i32 -1777167838, label %do.end
    i32 -1548886800, label %do.body4
    i32 209925407, label %lor.lhs.false
    i32 318949460, label %if.then
    i32 1036259793, label %do.body8
    i32 -1936777374, label %if.then12
    i32 41324624, label %if.end
    i32 588516861, label %do.cond19
    i32 735625719, label %originalBB
    i32 1067482213, label %originalBBpart2
    i32 -2145444633, label %do.end21
    i32 -23505687, label %do.body22
    i32 -90714248, label %originalBB56
    i32 -1513700175, label %originalBBpart258
    i32 1956575906, label %if.then26
    i32 -1758420681, label %if.end29
    i32 672064920, label %do.cond31
    i32 1600357391, label %do.end33
    i32 -221503808, label %if.end34
    i32 -1636344531, label %do.cond35
    i32 1238366893, label %lor.rhs
    i32 -1123079365, label %lor.end
    i32 1212926744, label %do.end38
    i32 1578898829, label %do.body39
    i32 -2118642198, label %if.then43
    i32 -919289895, label %if.end47
    i32 1932740898, label %do.cond49
    i32 -1168910442, label %do.end51
    i32 -2026471674, label %if.then53
    i32 86684389, label %if.end55
    i32 -402022759, label %originalBB60
    i32 -817302883, label %originalBBpart262
    i32 540185654, label %originalBBalteredBB
    i32 -1209570360, label %originalBB56alteredBB
    i32 -728605901, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB60, %if.end55, %if.then53, %do.end51, %do.cond49, %if.end47, %if.then43, %do.body39, %do.end38, %lor.end, %lor.rhs, %do.cond35, %if.end34, %do.end33, %do.cond31, %if.end29, %if.then26, %originalBBpart258, %originalBB56, %do.body22, %do.end21, %originalBBpart2, %originalBB, %do.cond19, %if.end, %if.then12, %do.body8, %if.then, %lor.lhs.false, %do.body4, %do.end, %do.cond, %do.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %do.end51 ], [ %j.0, %do.cond49 ], [ %j.0, %if.end47 ], [ 1, %if.then43 ], [ %j.0, %do.body39 ], [ 0, %do.end38 ], [ %j.0, %lor.end ], [ %j.0, %lor.rhs ], [ %j.0, %do.cond35 ], [ %j.0, %if.end34 ], [ %j.0, %do.end33 ], [ %j.0, %do.cond31 ], [ %j.0, %if.end29 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %do.body22 ], [ %j.0, %do.end21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond19 ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %do.body8 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %do.body4 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %do.end51 ], [ %i.0, %do.cond49 ], [ %70, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %do.body39 ], [ 0, %do.end38 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %do.cond35 ], [ %i.0, %if.end34 ], [ %i.0, %do.end33 ], [ %i.0, %do.cond31 ], [ %58, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %do.body22 ], [ 0, %do.end21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond19 ], [ %16, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %do.body8 ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %do.body4 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %.neg, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -402022759, %originalBB60alteredBB ], [ -90714248, %originalBB56alteredBB ], [ 735625719, %originalBBalteredBB ], [ %91, %originalBB60 ], [ %82, %if.end55 ], [ 86684389, %if.then53 ], [ %73, %do.end51 ], [ %72, %do.cond49 ], [ 1932740898, %if.end47 ], [ -1168910442, %if.then43 ], [ %68, %do.body39 ], [ 1578898829, %do.end38 ], [ %64, %lor.end ], [ -1123079365, %lor.rhs ], [ %62, %do.cond35 ], [ -1636344531, %if.end34 ], [ -221503808, %do.end33 ], [ %60, %do.cond31 ], [ 672064920, %if.end29 ], [ 1600357391, %if.then26 ], [ %57, %originalBBpart258 ], [ %56, %originalBB56 ], [ %45, %do.body22 ], [ -23505687, %do.end21 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %do.cond19 ], [ 588516861, %if.end ], [ -2145444633, %if.then12 ], [ %13, %do.body8 ], [ 1036259793, %if.then ], [ %10, %lor.lhs.false ], [ %8, %do.body4 ], [ -1548886800, %do.end ], [ %6, %do.cond ], [ -1728469918, %do.body ]
  %.reg2mem65.0.be = phi i1 [ %.reg2mem65.0, %loopEntry ], [ %.reg2mem65.0, %originalBB60alteredBB ], [ %.reg2mem65.0, %originalBB56alteredBB ], [ %.reg2mem65.0, %originalBBalteredBB ], [ %.reg2mem65.0, %originalBB60 ], [ %.reg2mem65.0, %if.end55 ], [ %.reg2mem65.0, %if.then53 ], [ %.reg2mem65.0, %do.end51 ], [ %.reg2mem65.0, %do.cond49 ], [ %.reg2mem65.0, %if.end47 ], [ %.reg2mem65.0, %if.then43 ], [ %.reg2mem65.0, %do.body39 ], [ %.reg2mem65.0, %do.end38 ], [ %.reg2mem65.0, %lor.end ], [ %cmp37, %lor.rhs ], [ true, %do.cond35 ], [ %.reg2mem65.0, %if.end34 ], [ %.reg2mem65.0, %do.end33 ], [ %.reg2mem65.0, %do.cond31 ], [ %.reg2mem65.0, %if.end29 ], [ %.reg2mem65.0, %if.then26 ], [ %.reg2mem65.0, %originalBBpart258 ], [ %.reg2mem65.0, %originalBB56 ], [ %.reg2mem65.0, %do.body22 ], [ %.reg2mem65.0, %do.end21 ], [ %.reg2mem65.0, %originalBBpart2 ], [ %.reg2mem65.0, %originalBB ], [ %.reg2mem65.0, %do.cond19 ], [ %.reg2mem65.0, %if.end ], [ %.reg2mem65.0, %if.then12 ], [ %.reg2mem65.0, %do.body8 ], [ %.reg2mem65.0, %if.then ], [ %.reg2mem65.0, %lor.lhs.false ], [ %.reg2mem65.0, %do.body4 ], [ %.reg2mem65.0, %do.end ], [ %.reg2mem65.0, %do.cond ], [ %.reg2mem65.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -917231345, i32 -1777167838
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  %7 = load i32, i32* %c, align 4
  %cmp6.not = icmp eq i32 %7, 0
  %8 = select i1 %cmp6.not, i32 209925407, i32 318949460
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %d, align 4
  %cmp7.not = icmp eq i32 %9, 0
  %10 = select i1 %cmp7.not, i32 -221503808, i32 318949460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %12 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %11, %12
  %13 = select i1 %cmp11, i32 -1936777374, i32 41324624
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  %14 = load i32, i32* %arrayidx14, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond19:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 735625719, i32 540185654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %26
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1067482213, i32 540185654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %36 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1036259793, i32 -2145444633
  br label %loopEntry.backedge

do.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body22:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -90714248, i32 -1209570360
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %46 = load i32, i32* %c, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %46, %47
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1513700175, i32 -1209570360
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %57 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1956575906, i32 -1758420681
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond31:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp32, i32 -23505687, i32 1600357391
  br label %loopEntry.backedge

do.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond35:                                        ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %cmp36.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp36.not, i32 1238366893, i32 -1123079365
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %63 = load i32, i32* %d, align 4
  %cmp37 = icmp ne i32 %63, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %64 = select i1 %.reg2mem65.0, i32 -1548886800, i32 1212926744
  br label %loopEntry.backedge

do.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  %65 = load i32, i32* %arrayidx41, align 4
  %66 = load i32, i32* %n, align 4
  %67 = add i32 %66, -1
  %cmp42 = icmp eq i32 %65, %67
  %68 = select i1 %cmp42, i32 -2118642198, i32 -919289895
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %69 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond49:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp50, i32 1578898829, i32 -1168910442
  br label %loopEntry.backedge

do.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %j.0, 0
  %73 = select i1 %cmp52, i32 -2026471674, i32 86684389
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -402022759, i32 -728605901
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -817302883, i32 -728605901
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
