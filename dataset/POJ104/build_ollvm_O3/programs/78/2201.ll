; ModuleID = 'build_ollvm/programs/78/2201.ll'
source_filename = "source-C-CXX/78/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ysf(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cleanup.dest.reg2mem = alloca i32, align 4
  %.neg = add i32 %n, 1
  %0 = zext i32 %.neg to i64
  %1 = tail call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %n, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %cleanup.dest.slot.0 = phi i32 [ undef, %entry ], [ %cleanup.dest.slot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 190227821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 190227821, label %for.cond
    i32 -1193027879, label %for.body
    i32 332117304, label %for.inc
    i32 88458053, label %for.end
    i32 1078346147, label %for.cond1
    i32 1512594478, label %for.body3
    i32 2044838582, label %if.then
    i32 242124246, label %if.else
    i32 2014508463, label %originalBB
    i32 1244230647, label %originalBBpart2
    i32 1074900092, label %if.end
    i32 -86083227, label %if.then9
    i32 -188598293, label %if.end12
    i32 -398061283, label %originalBB27
    i32 565673942, label %originalBBpart229
    i32 775297280, label %for.inc13
    i32 -1893894702, label %originalBB31
    i32 1548101217, label %originalBBpart239
    i32 1713076324, label %for.end15
    i32 -1981869209, label %for.cond16
    i32 -1359764307, label %for.body18
    i32 -1622621466, label %if.then22
    i32 -431925214, label %originalBB41
    i32 1868212529, label %originalBBpart243
    i32 465972460, label %if.end23
    i32 -1200025802, label %for.inc24
    i32 280507135, label %for.end26
    i32 143155532, label %originalBB45
    i32 -848286796, label %originalBBpart247
    i32 784875455, label %cleanup
    i32 -1827858835, label %LeafBlock
    i32 1258092851, label %cleanup.cont
    i32 -754812138, label %NewDefault
    i32 -218325519, label %unreachable
    i32 1244837217, label %originalBB49
    i32 -838363381, label %originalBB49alteredBB
    i32 101224573, label %originalBBalteredBB
    i32 171392106, label %originalBB27alteredBB
    i32 -2115286494, label %originalBB31alteredBB
    i32 1053788970, label %originalBB41alteredBB
    i32 -669301432, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB49, %unreachable, %NewDefault, %LeafBlock, %cleanup, %originalBBpart247, %originalBB45, %for.end26, %for.inc24, %if.end23, %originalBBpart243, %originalBB41, %if.then22, %for.body18, %for.cond16, %for.end15, %originalBBpart239, %originalBB31, %for.inc13, %originalBBpart229, %originalBB27, %if.end12, %if.then9, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %124, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %unreachable ], [ %i.0, %NewDefault ], [ %i.0, %LeafBlock ], [ %i.0, %cleanup ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end26 ], [ %86, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %i.0, %originalBBpart239 ], [ %55, %originalBB31 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end12 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %rem, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB49 ], [ %s.0, %unreachable ], [ %s.0, %NewDefault ], [ %s.0, %LeafBlock ], [ %s.0, %cleanup ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end23 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %if.then22 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end15 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB31 ], [ %s.0, %for.inc13 ], [ %s.0, %originalBBpart229 ], [ %s.0, %originalBB27 ], [ %s.0, %if.end12 ], [ %27, %if.then9 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB45alteredBB ], [ %h.0, %originalBB41alteredBB ], [ %h.0, %originalBB31alteredBB ], [ %h.0, %originalBB27alteredBB ], [ %.neg20, %originalBBalteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBB49 ], [ %h.0, %unreachable ], [ %h.0, %NewDefault ], [ %h.0, %LeafBlock ], [ %h.0, %cleanup ], [ %h.0, %originalBBpart247 ], [ %h.0, %originalBB45 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %if.end23 ], [ %h.0, %originalBBpart243 ], [ %h.0, %originalBB41 ], [ %h.0, %if.then22 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ %h.0, %for.end15 ], [ %h.0, %originalBBpart239 ], [ %h.0, %originalBB31 ], [ %h.0, %for.inc13 ], [ %h.0, %originalBBpart229 ], [ %h.0, %originalBB27 ], [ %h.0, %if.end12 ], [ 0, %if.then9 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %16, %originalBB ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB49alteredBB ], [ %retval.0, %originalBB49 ], [ %retval.0, %unreachable ], [ %retval.0, %NewDefault ], [ %retval.0, %LeafBlock ], [ %retval.0, %cleanup ], [ %retval.0, %originalBBpart247 ], [ %retval.0, %originalBB45 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %if.end23 ], [ %retval.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %retval.0, %if.then22 ], [ %retval.0, %for.body18 ], [ %retval.0, %for.cond16 ], [ %retval.0, %for.end15 ], [ %retval.0, %originalBBpart239 ], [ %retval.0, %originalBB31 ], [ %retval.0, %for.inc13 ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %if.end12 ], [ %retval.0, %if.then9 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %for.body3 ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %cleanup.dest.slot.0.be = phi i32 [ %cleanup.dest.slot.0, %loopEntry ], [ 0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %cleanup.dest.slot.0, %originalBB31alteredBB ], [ %cleanup.dest.slot.0, %originalBB27alteredBB ], [ %cleanup.dest.slot.0, %originalBBalteredBB ], [ %cleanup.dest.slot.0, %originalBB49alteredBB ], [ %cleanup.dest.slot.0, %originalBB49 ], [ %cleanup.dest.slot.0, %unreachable ], [ %cleanup.dest.slot.0, %NewDefault ], [ %cleanup.dest.slot.0, %LeafBlock ], [ %cleanup.dest.slot.0, %cleanup ], [ %cleanup.dest.slot.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %cleanup.dest.slot.0, %for.end26 ], [ %cleanup.dest.slot.0, %for.inc24 ], [ %cleanup.dest.slot.0, %if.end23 ], [ %cleanup.dest.slot.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %cleanup.dest.slot.0, %if.then22 ], [ %cleanup.dest.slot.0, %for.body18 ], [ %cleanup.dest.slot.0, %for.cond16 ], [ %cleanup.dest.slot.0, %for.end15 ], [ %cleanup.dest.slot.0, %originalBBpart239 ], [ %cleanup.dest.slot.0, %originalBB31 ], [ %cleanup.dest.slot.0, %for.inc13 ], [ %cleanup.dest.slot.0, %originalBBpart229 ], [ %cleanup.dest.slot.0, %originalBB27 ], [ %cleanup.dest.slot.0, %if.end12 ], [ %cleanup.dest.slot.0, %if.then9 ], [ %cleanup.dest.slot.0, %if.end ], [ %cleanup.dest.slot.0, %originalBBpart2 ], [ %cleanup.dest.slot.0, %originalBB ], [ %cleanup.dest.slot.0, %if.else ], [ %cleanup.dest.slot.0, %if.then ], [ %cleanup.dest.slot.0, %for.body3 ], [ %cleanup.dest.slot.0, %for.cond1 ], [ %cleanup.dest.slot.0, %for.end ], [ %cleanup.dest.slot.0, %for.inc ], [ %cleanup.dest.slot.0, %for.body ], [ %cleanup.dest.slot.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 143155532, %originalBB45alteredBB ], [ -431925214, %originalBB41alteredBB ], [ -1893894702, %originalBB31alteredBB ], [ -398061283, %originalBB27alteredBB ], [ 2014508463, %originalBBalteredBB ], [ 1244837217, %originalBB49alteredBB ], [ %123, %originalBB49 ], [ %114, %unreachable ], [ -218325519, %NewDefault ], [ %105, %LeafBlock ], [ -1827858835, %cleanup ], [ 784875455, %originalBBpart247 ], [ %104, %originalBB45 ], [ %95, %for.end26 ], [ -1981869209, %for.inc24 ], [ -1200025802, %if.end23 ], [ 784875455, %originalBBpart243 ], [ %85, %originalBB41 ], [ %76, %if.then22 ], [ %67, %for.body18 ], [ %65, %for.cond16 ], [ -1981869209, %for.end15 ], [ 1078346147, %originalBBpart239 ], [ %64, %originalBB31 ], [ %54, %for.inc13 ], [ 775297280, %originalBBpart229 ], [ %45, %originalBB27 ], [ %36, %if.end12 ], [ -188598293, %if.then9 ], [ %26, %if.end ], [ 1074900092, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ 775297280, %if.then ], [ %6, %for.body3 ], [ %4, %for.cond1 ], [ 1078346147, %for.end ], [ 190227821, %for.inc ], [ 332117304, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %2 = select i1 %cmp.not, i32 88458053, i32 -1193027879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %s.0, 1
  %4 = select i1 %cmp2, i32 1512594478, i32 1713076324
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %n
  %idxprom4 = sext i32 %rem to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %5, 0
  %6 = select i1 %cmp6, i32 2044838582, i32 242124246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2014508463, i32 101224573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %h.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1244230647, i32 101224573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = icmp eq i32 %h.0, %m
  %26 = select i1 %cmp8, i32 -86083227, i32 -188598293
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %27 = add i32 %s.0, -1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -398061283, i32 171392106
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 565673942, i32 171392106
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1893894702, i32 -2115286494
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1548101217, i32 -2115286494
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i.0, %n
  %65 = select i1 %cmp17.not, i32 280507135, i32 -1359764307
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %66, 1
  %67 = select i1 %cmp21, i32 -1622621466, i32 465972460
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -431925214, i32 1053788970
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1868212529, i32 1053788970
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 143155532, i32 -669301432
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -848286796, i32 -669301432
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  tail call void @llvm.stackrestore(i8* %1)
  store i32 %cleanup.dest.slot.0, i32* %cleanup.dest.reg2mem, align 4
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem, align 4
  %SwitchLeaf = icmp ult i32 %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload, 2
  %105 = select i1 %SwitchLeaf, i32 1258092851, i32 -754812138
  br label %loopEntry.backedge

cleanup.cont:                                     ; preds = %loopEntry
  ret i32 %retval.0

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

unreachable:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1244837217, i32 -838363381
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 557892656, i32 -838363381
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg20 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a0.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1101521396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1101521396, label %first
    i32 46102047, label %originalBB
    i32 -40269862, label %originalBBpart2
    i32 -55844772, label %while.body
    i32 50861968, label %land.lhs.true
    i32 -1957070810, label %originalBB4
    i32 1511777604, label %originalBBpart26
    i32 -1376025210, label %if.then
    i32 164468398, label %originalBB8
    i32 -615824579, label %originalBBpart210
    i32 -2013492659, label %if.end
    i32 1844088741, label %while.end
    i32 685007514, label %originalBBalteredBB
    i32 1767340987, label %originalBB4alteredBB
    i32 -78115730, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart26, %originalBB4, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 164468398, %originalBB8alteredBB ], [ -1957070810, %originalBB4alteredBB ], [ 46102047, %originalBBalteredBB ], [ -55844772, %if.end ], [ 1844088741, %originalBBpart210 ], [ %57, %originalBB8 ], [ %48, %if.then ], [ %39, %originalBBpart26 ], [ %38, %originalBB4 ], [ %28, %land.lhs.true ], [ %19, %while.body ], [ -55844772, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 46102047, i32 685007514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a0 = alloca i32, align 4
  store i32* %a0, i32** %a0.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -40269862, i32 685007514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload16 = load volatile i32*, i32** %a0.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload19 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload16, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload19)
  %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload15 = load volatile i32*, i32** %a0.reg2mem, align 8
  %18 = load i32, i32* %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload15, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 50861968, i32 -2013492659
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1957070810, i32 1767340987
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload18 = load volatile i32*, i32** %b.reg2mem, align 8
  %29 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload18, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1511777604, i32 1767340987
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1376025210, i32 -2013492659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 164468398, i32 -78115730
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -615824579, i32 -78115730
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload = load volatile i32*, i32** %a0.reg2mem, align 8
  %58 = load i32, i32* %a0.reg2mem.0.a0.reg2mem.0.a0.reg2mem.0.a0.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload17 = load volatile i32*, i32** %b.reg2mem, align 8
  %59 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload17, align 4
  %call2 = call i32 @ysf(i32 %58, i32 %59)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload20 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %call2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload20, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %60 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
