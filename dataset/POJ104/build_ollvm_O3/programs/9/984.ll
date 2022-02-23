; ModuleID = 'build_ollvm/programs/9/984.ll'
source_filename = "source-C-CXX/9/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x %struct.missile], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1876827512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1876827512, label %for.cond
    i32 723789849, label %originalBB
    i32 1938274536, label %originalBBpart2
    i32 -661141171, label %for.body
    i32 -1430437113, label %for.inc
    i32 2085622662, label %for.end
    i32 -313603106, label %for.cond4
    i32 -495689557, label %originalBB58
    i32 -2045173967, label %originalBBpart260
    i32 1562279952, label %for.body6
    i32 1934609477, label %originalBB62
    i32 1801449856, label %originalBBpart267
    i32 1548912331, label %for.cond10
    i32 -146123082, label %originalBB69
    i32 -174931339, label %originalBBpart271
    i32 2039376513, label %for.body12
    i32 -1691629676, label %if.then
    i32 -559840003, label %if.then28
    i32 934515050, label %if.end
    i32 906063603, label %if.end36
    i32 -425927455, label %originalBB73
    i32 1961696236, label %originalBBpart275
    i32 -1421381224, label %for.inc37
    i32 809701602, label %for.end39
    i32 1901933651, label %for.inc40
    i32 217008760, label %for.end41
    i32 -1984352376, label %for.cond42
    i32 1501658566, label %for.body44
    i32 -1120169326, label %if.then49
    i32 1771315130, label %if.end53
    i32 -635187967, label %for.inc54
    i32 -1529750951, label %for.end56
    i32 2144394461, label %originalBBalteredBB
    i32 -334048964, label %originalBB58alteredBB
    i32 -1298541601, label %originalBB62alteredBB
    i32 -627763144, label %originalBB69alteredBB
    i32 -1127308028, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then49, %for.body44, %for.cond42, %for.end41, %for.inc40, %for.end39, %for.inc37, %originalBBpart275, %originalBB73, %if.end36, %if.end, %if.then28, %if.then, %for.body12, %originalBBpart271, %originalBB69, %for.cond10, %originalBBpart267, %originalBB62, %for.body6, %originalBBpart260, %originalBB58, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %109, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond4 ], [ %22, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %115, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %108, %for.inc37 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart267 ], [ %51, %originalBB62 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %114, %if.then49 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end36 ], [ %max.0, %if.end ], [ %max.0, %if.then28 ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB62 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -425927455, %originalBB73alteredBB ], [ -146123082, %originalBB69alteredBB ], [ 1934609477, %originalBB62alteredBB ], [ -495689557, %originalBB58alteredBB ], [ 723789849, %originalBBalteredBB ], [ -1984352376, %for.inc54 ], [ -635187967, %if.end53 ], [ 1771315130, %if.then49 ], [ %113, %for.body44 ], [ %111, %for.cond42 ], [ -1984352376, %for.end41 ], [ -313603106, %for.inc40 ], [ 1901933651, %for.end39 ], [ 1548912331, %for.inc37 ], [ -1421381224, %originalBBpart275 ], [ %107, %originalBB73 ], [ %98, %if.end36 ], [ 906063603, %if.end ], [ 934515050, %if.then28 ], [ %87, %if.then ], [ %83, %for.body12 ], [ %80, %originalBBpart271 ], [ %79, %originalBB69 ], [ %69, %for.cond10 ], [ 1548912331, %originalBBpart267 ], [ %60, %originalBB62 ], [ %50, %for.body6 ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %31, %for.cond4 ], [ -313603106, %for.end ], [ -1876827512, %for.inc ], [ -1430437113, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 723789849, i32 2144394461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1938274536, i32 2144394461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -661141171, i32 2085622662
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %file = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %file)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %21 to i64
  %reign = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom2, i32 1
  store i32 1, i32* %reign, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -495689557, i32 -334048964
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2045173967, i32 -334048964
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1562279952, i32 217008760
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1934609477, i32 -1298541601
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %reign9 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom7, i32 1
  store i32 1, i32* %reign9, align 4
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1801449856, i32 -1298541601
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -146123082, i32 -627763144
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %j.0, %70
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -174931339, i32 -627763144
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2039376513, i32 809701602
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %file15 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom13, i32 0
  %81 = load i32, i32* %file15, align 8
  %idxprom16 = sext i32 %i.0 to i64
  %file18 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom16, i32 0
  %82 = load i32, i32* %file18, align 8
  %cmp19.not = icmp sgt i32 %81, %82
  %83 = select i1 %cmp19.not, i32 906063603, i32 -1691629676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %reign22 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom20, i32 1
  %84 = load i32, i32* %reign22, align 4
  %85 = add i32 %84, 1
  %idxprom24 = sext i32 %i.0 to i64
  %reign26 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom24, i32 1
  %86 = load i32, i32* %reign26, align 4
  %cmp27 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp27, i32 -559840003, i32 934515050
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %reign31 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom29, i32 1
  %88 = load i32, i32* %reign31, align 4
  %89 = add i32 %88, 1
  %idxprom33 = sext i32 %i.0 to i64
  %reign35 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom33, i32 1
  store i32 %89, i32* %reign35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -425927455, i32 -1127308028
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1961696236, i32 -1127308028
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %i.0, %110
  %111 = select i1 %cmp43.not, i32 -1529750951, i32 1501658566
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %reign47 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom45, i32 1
  %112 = load i32, i32* %reign47, align 4
  %cmp48 = icmp sgt i32 %112, %max.0
  %113 = select i1 %cmp48, i32 -1120169326, i32 1771315130
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %reign52 = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom50, i32 1
  %114 = load i32, i32* %reign52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %reign9alteredBB = getelementptr inbounds [30 x %struct.missile], [30 x %struct.missile]* %a, i64 0, i64 %idxprom7alteredBB, i32 1
  store i32 1, i32* %reign9alteredBB, align 4
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
