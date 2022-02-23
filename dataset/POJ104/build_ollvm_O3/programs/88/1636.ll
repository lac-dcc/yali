; ModuleID = 'build_ollvm/programs/88/1636.ll'
source_filename = "source-C-CXX/88/1636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1408005146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1408005146, label %for.cond
    i32 15535749, label %for.body
    i32 -707644194, label %originalBB
    i32 -208347211, label %originalBBpart2
    i32 1650030844, label %for.inc
    i32 997791484, label %for.end
    i32 -917251531, label %while.body
    i32 -1347614323, label %land.lhs.true
    i32 -1739381096, label %if.then
    i32 1451769801, label %if.end
    i32 1789327655, label %originalBB49
    i32 977436375, label %originalBBpart251
    i32 1236454711, label %if.then14
    i32 230265447, label %originalBB53
    i32 -174372698, label %originalBBpart255
    i32 -1347011992, label %if.end18
    i32 -1460818669, label %while.end
    i32 2042354894, label %for.cond19
    i32 -1296382528, label %for.body23
    i32 1124473486, label %originalBB57
    i32 499787901, label %originalBBpart259
    i32 -16507419, label %if.then28
    i32 -104893826, label %originalBB61
    i32 668908177, label %originalBBpart268
    i32 2026550084, label %if.end30
    i32 -446643569, label %originalBB70
    i32 -1057673752, label %originalBBpart272
    i32 1635999906, label %for.inc31
    i32 -1873531140, label %for.end33
    i32 128504675, label %if.then36
    i32 1971663241, label %if.else
    i32 716203758, label %if.then43
    i32 -1083190193, label %originalBB74
    i32 702866167, label %originalBBpart276
    i32 -375560869, label %if.else45
    i32 1507057925, label %if.end47
    i32 665441795, label %if.end48
    i32 -842724803, label %originalBB78
    i32 -1971594786, label %originalBBpart280
    i32 994838963, label %originalBBalteredBB
    i32 -237024203, label %originalBB49alteredBB
    i32 -593431525, label %originalBB53alteredBB
    i32 1756921368, label %originalBB57alteredBB
    i32 -1813645193, label %originalBB61alteredBB
    i32 623221755, label %originalBB70alteredBB
    i32 364287089, label %originalBB74alteredBB
    i32 1633691787, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB78, %if.end48, %if.end47, %if.else45, %originalBBpart276, %originalBB74, %if.then43, %if.else, %if.then36, %for.end33, %for.inc31, %originalBBpart272, %originalBB70, %if.end30, %originalBBpart268, %originalBB61, %if.then28, %originalBBpart259, %originalBB57, %for.body23, %for.cond19, %while.end, %if.end18, %originalBBpart255, %originalBB53, %if.then14, %originalBBpart251, %originalBB49, %if.end, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %177, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB78 ], [ %p.0, %if.end48 ], [ %p.0, %if.end47 ], [ %p.0, %if.else45 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.then43 ], [ %p.0, %if.else ], [ %p.0, %if.then36 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end30 ], [ %p.0, %originalBBpart268 ], [ %103, %originalBB61 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond19 ], [ %p.0, %while.end ], [ %p.0, %if.end18 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBB49alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB78 ], [ %r.0, %if.end48 ], [ %r.0, %if.end47 ], [ %r.0, %if.else45 ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB74 ], [ %r.0, %if.then43 ], [ %r.0, %if.else ], [ %r.0, %if.then36 ], [ %r.0, %for.end33 ], [ %r.0, %for.inc31 ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB70 ], [ %r.0, %if.end30 ], [ %r.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %r.0, %if.then28 ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB57 ], [ %r.0, %for.body23 ], [ %r.0, %for.cond19 ], [ %r.0, %while.end ], [ %r.0, %if.end18 ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %if.then14 ], [ %r.0, %originalBBpart251 ], [ %r.0, %originalBB49 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %while.body ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then43 ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %131, %for.inc31 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ 0, %while.end ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -842724803, %originalBB78alteredBB ], [ -1083190193, %originalBB74alteredBB ], [ -446643569, %originalBB70alteredBB ], [ -104893826, %originalBB61alteredBB ], [ 1124473486, %originalBB57alteredBB ], [ 230265447, %originalBB53alteredBB ], [ 1789327655, %originalBB49alteredBB ], [ -707644194, %originalBBalteredBB ], [ %172, %originalBB78 ], [ %163, %if.end48 ], [ 665441795, %if.end47 ], [ 1507057925, %if.else45 ], [ 1507057925, %originalBBpart276 ], [ %154, %originalBB74 ], [ %145, %if.then43 ], [ %136, %if.else ], [ 665441795, %if.then36 ], [ %132, %for.end33 ], [ 2042354894, %for.inc31 ], [ 1635999906, %originalBBpart272 ], [ %130, %originalBB70 ], [ %121, %if.end30 ], [ 2026550084, %originalBBpart268 ], [ %112, %originalBB61 ], [ %102, %if.then28 ], [ %93, %originalBBpart259 ], [ %92, %originalBB57 ], [ %82, %for.body23 ], [ %73, %for.cond19 ], [ 2042354894, %while.end ], [ -917251531, %if.end18 ], [ -1347011992, %originalBBpart255 ], [ %70, %originalBB53 ], [ %58, %if.then14 ], [ %49, %originalBBpart251 ], [ %48, %originalBB49 ], [ %36, %if.end ], [ -1460818669, %if.then ], [ %27, %land.lhs.true ], [ %25, %while.body ], [ -917251531, %for.end ], [ -1408005146, %for.inc ], [ 1650030844, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 997791484, i32 15535749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -707644194, i32 994838963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -208347211, i32 994838963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %24 = load i32, i32* %x, align 4
  %cmp4 = icmp eq i32 %24, 0
  %25 = select i1 %cmp4, i32 -1347614323, i32 1451769801
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %cmp6 = icmp eq i32 %26, 0
  %27 = select i1 %cmp6, i32 -1739381096, i32 1451769801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1789327655, i32 -237024203
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %37 = load i32, i32* %x, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %1, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  %38 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %1, i64 %idxprom10
  %39 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %39, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 977436375, i32 -237024203
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %49 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1236454711, i32 -1347011992
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 230265447, i32 -593431525
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %1, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %arrayidx16, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -174372698, i32 -593431525
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp21.not = icmp sgt i32 %i.0, %72
  %73 = select i1 %cmp21.not, i32 -1873531140, i32 -1296382528
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1124473486, i32 1756921368
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %1, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %83, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 499787901, i32 1756921368
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %93 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -16507419, i32 2026550084
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -104893826, i32 -1813645193
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %103 = add i32 %p.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 668908177, i32 -1813645193
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -446643569, i32 623221755
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1057673752, i32 623221755
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %p.0, 1
  %132 = select i1 %cmp34.not, i32 1971663241, i32 128504675
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %r.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %1, i64 %idxprom38
  %133 = load i32, i32* %arrayidx39, align 4
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %cmp41 = icmp eq i32 %133, %135
  %136 = select i1 %cmp41, i32 716203758, i32 -375560869
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1083190193, i32 364287089
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %r.0)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 702866167, i32 364287089
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -842724803, i32 1633691787
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1971594786, i32 1633691787
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %x, align 4
  %idxprom8alteredBB = sext i32 %173 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom8alteredBB
  store i32 -1, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %y, align 4
  %idxprom15alteredBB = sext i32 %174 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %1, i64 %idxprom15alteredBB
  %175 = load i32, i32* %arrayidx16alteredBB, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
