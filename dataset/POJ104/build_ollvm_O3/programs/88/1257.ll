; ModuleID = 'build_ollvm/programs/88/1257.ll'
source_filename = "source-C-CXX/88/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.P = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.P*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2126904067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2126904067, label %for.cond
    i32 1145887805, label %for.body
    i32 1459641598, label %for.inc
    i32 286686915, label %for.end
    i32 -502081873, label %for.cond6
    i32 305438757, label %originalBB
    i32 -1025072111, label %originalBBpart2
    i32 684215429, label %land.rhs
    i32 873294508, label %originalBB44
    i32 596917252, label %originalBBpart246
    i32 1879270758, label %land.end
    i32 1371045720, label %originalBB48
    i32 1610247453, label %originalBBpart254
    i32 -1711573302, label %for.body11
    i32 1703836922, label %for.end21
    i32 2033137653, label %originalBB56
    i32 2051551857, label %originalBBpart258
    i32 -1559138487, label %for.cond22
    i32 177426102, label %for.body25
    i32 -624037860, label %land.lhs.true
    i32 -1789086172, label %originalBB60
    i32 -1795901234, label %originalBBpart272
    i32 -653037976, label %if.then
    i32 1992899713, label %if.end
    i32 453734567, label %for.inc38
    i32 -685021708, label %for.end40
    i32 -939624057, label %if.then41
    i32 89429791, label %if.end43
    i32 536235223, label %originalBBalteredBB
    i32 -650073223, label %originalBB44alteredBB
    i32 271661265, label %originalBB48alteredBB
    i32 -1011105699, label %originalBB56alteredBB
    i32 623609112, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart272, %originalBB60, %land.lhs.true, %for.body25, %for.cond22, %originalBBpart258, %originalBB56, %for.end21, %for.body11, %originalBBpart254, %originalBB48, %land.end, %originalBBpart246, %originalBB44, %land.rhs, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBB56alteredBB ], [ %f.0, %originalBB48alteredBB ], [ %f.0, %originalBB44alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then41 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %if.end ], [ 0, %if.then ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB60 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body25 ], [ %f.0, %for.cond22 ], [ %f.0, %originalBBpart258 ], [ %f.0, %originalBB56 ], [ %f.0, %for.end21 ], [ %f.0, %for.body11 ], [ %f.0, %originalBBpart254 ], [ %f.0, %originalBB48 ], [ %f.0, %land.end ], [ %f.0, %originalBBpart246 ], [ %f.0, %originalBB44 ], [ %f.0, %land.rhs ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond6 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then41 ], [ %i.0, %for.end40 ], [ %115, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end21 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB48 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1789086172, %originalBB60alteredBB ], [ 2033137653, %originalBB56alteredBB ], [ 1371045720, %originalBB48alteredBB ], [ 873294508, %originalBB44alteredBB ], [ 305438757, %originalBBalteredBB ], [ 89429791, %if.then41 ], [ %116, %for.end40 ], [ -1559138487, %for.inc38 ], [ 453734567, %if.end ], [ 1992899713, %if.then ], [ %114, %originalBBpart272 ], [ %113, %originalBB60 ], [ %101, %land.lhs.true ], [ %92, %for.body25 ], [ %88, %for.cond22 ], [ -1559138487, %originalBBpart258 ], [ %86, %originalBB56 ], [ %77, %for.end21 ], [ -502081873, %for.body11 ], [ %63, %originalBBpart254 ], [ %62, %originalBB48 ], [ %52, %land.end ], [ 1879270758, %originalBBpart246 ], [ %43, %originalBB44 ], [ %33, %land.rhs ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond6 ], [ -502081873, %for.end ], [ -2126904067, %for.inc ], [ 1459641598, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %land.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1145887805, i32 286686915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %know = getelementptr inbounds %struct.P, %struct.P* %1, i64 %idxprom, i32 1
  store i32 0, i32* %know, align 4
  %known = getelementptr inbounds %struct.P, %struct.P* %1, i64 %idxprom, i32 0
  store i32 0, i32* %known, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 305438757, i32 536235223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %14, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1025072111, i32 536235223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 684215429, i32 1879270758
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 873294508, i32 -650073223
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %34, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 596917252, i32 -650073223
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1371045720, i32 271661265
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %53 = xor i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, true
  store i1 %53, i1* %lnot.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1610247453, i32 271661265
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %63 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 -1711573302, i32 1703836922
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %idxprom12 = sext i32 %64 to i64
  %know14 = getelementptr inbounds %struct.P, %struct.P* %1, i64 %idxprom12, i32 1
  %65 = load i32, i32* %know14, align 4
  %.neg = add i32 %65, 1
  store i32 %.neg, i32* %know14, align 4
  %66 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %66 to i64
  %known18 = getelementptr inbounds %struct.P, %struct.P* %1, i64 %idxprom16, i32 0
  %67 = load i32, i32* %known18, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %known18, align 4
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2033137653, i32 -1011105699
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2051551857, i32 -1011105699
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp23, i32 177426102, i32 -685021708
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %know28 = getelementptr inbounds %struct.P, %struct.P* %1, i64 %idxprom26, i32 1
  %89 = load i32, i32* %know28, align 4
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %cmp29 = icmp slt i32 %89, %91
  %92 = select i1 %cmp29, i32 -624037860, i32 1992899713
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1789086172, i32 623609112
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %known33 = getelementptr inbounds %struct.P, %struct.P* %1, i64 %idxprom31, i32 0
  %102 = load i32, i32* %known33, align 4
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %cmp35 = icmp eq i32 %102, %104
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1795901234, i32 623609112
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %114 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -653037976, i32 1992899713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %116 = select i1 %tobool.not, i32 89429791, i32 -939624057
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload76 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload77 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload78 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload79 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload80 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload75 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
