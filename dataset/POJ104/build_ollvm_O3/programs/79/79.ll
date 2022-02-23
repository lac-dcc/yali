; ModuleID = 'build_ollvm/programs/79/79.ll'
source_filename = "source-C-CXX/79/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum.x = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @sum(i32 %y, i32 %m, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %x = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @sum.x to i8*), i64 52, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -292329437, i32 -1975182669
  %10 = select i1 %8, i32 1972719144, i32 -1975182669
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %x, i64 0, i64 2
  %rem13 = srem i32 %y, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %11 = select i1 %8, i32 -1660670272, i32 1940195955
  %12 = select i1 %8, i32 1348292964, i32 1940195955
  %rem10 = srem i32 %y, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %13 = select i1 %8, i32 -409077725, i32 -9737732
  %14 = select i1 %8, i32 -1781706293, i32 -9737732
  %15 = and i32 %y, 3
  %cmp8 = icmp eq i32 %15, 0
  %16 = select i1 %cmp8, i32 -1920491668, i32 -963434610
  %17 = select i1 %8, i32 311267038, i32 1293941443
  %18 = select i1 %8, i32 -256655130, i32 1293941443
  %19 = select i1 %8, i32 -54350660, i32 458245693
  %20 = select i1 %8, i32 1853755432, i32 458245693
  %21 = select i1 %8, i32 1801561604, i32 510146412
  %22 = select i1 %8, i32 712502123, i32 510146412
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1896332276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1896332276, label %for.cond
    i32 980291711, label %for.body
    i32 712502123, label %originalBB
    i32 1801561604, label %originalBBpart2
    i32 1765986659, label %land.lhs.true
    i32 -176211810, label %lor.lhs.false
    i32 -791042592, label %if.then
    i32 -1951910093, label %if.else
    i32 1853755432, label %originalBB34
    i32 -54350660, label %originalBBpart245
    i32 -1421100425, label %if.end
    i32 323235936, label %for.inc
    i32 -256655130, label %originalBB47
    i32 311267038, label %originalBBpart257
    i32 746649465, label %for.end
    i32 -1920491668, label %land.lhs.true9
    i32 -1781706293, label %originalBB59
    i32 -409077725, label %originalBBpart267
    i32 -963434610, label %lor.lhs.false12
    i32 1348292964, label %originalBB69
    i32 -1660670272, label %originalBBpart279
    i32 -2123923156, label %if.then15
    i32 -934342342, label %if.end16
    i32 43574111, label %for.cond17
    i32 1013149978, label %for.body19
    i32 1972719144, label %originalBB81
    i32 -292329437, label %originalBBpart284
    i32 1266083906, label %for.inc22
    i32 -277562815, label %for.end24
    i32 510146412, label %originalBBalteredBB
    i32 458245693, label %originalBB34alteredBB
    i32 1293941443, label %originalBB47alteredBB
    i32 -9737732, label %originalBB59alteredBB
    i32 1940195955, label %originalBB69alteredBB
    i32 -1975182669, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart284, %originalBB81, %for.body19, %for.cond17, %if.end16, %if.then15, %originalBBpart279, %originalBB69, %lor.lhs.false12, %originalBBpart267, %originalBB59, %land.lhs.true9, %for.end, %originalBBpart257, %originalBB47, %for.inc, %if.end, %originalBBpart245, %originalBB34, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %36, %for.inc22 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %30, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %39, %originalBB81alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %.neg22, %originalBB34alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart284 ], [ %35, %originalBB81 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %if.end16 ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB69 ], [ %s.0, %lor.lhs.false12 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB59 ], [ %s.0, %land.lhs.true9 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB47 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart245 ], [ %29, %originalBB34 ], [ %s.0, %if.else ], [ %28, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1972719144, %originalBB81alteredBB ], [ 1348292964, %originalBB69alteredBB ], [ -1781706293, %originalBB59alteredBB ], [ -256655130, %originalBB47alteredBB ], [ 1853755432, %originalBB34alteredBB ], [ 712502123, %originalBBalteredBB ], [ 43574111, %for.inc22 ], [ 1266083906, %originalBBpart284 ], [ %9, %originalBB81 ], [ %10, %for.body19 ], [ %33, %for.cond17 ], [ 43574111, %if.end16 ], [ -934342342, %if.then15 ], [ %32, %originalBBpart279 ], [ %11, %originalBB69 ], [ %12, %lor.lhs.false12 ], [ %31, %originalBBpart267 ], [ %13, %originalBB59 ], [ %14, %land.lhs.true9 ], [ %16, %for.end ], [ -1896332276, %originalBBpart257 ], [ %17, %originalBB47 ], [ %18, %for.inc ], [ 323235936, %if.end ], [ -1421100425, %originalBBpart245 ], [ %19, %originalBB34 ], [ %20, %if.else ], [ -1421100425, %if.then ], [ %27, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %y
  %23 = select i1 %cmp, i32 980291711, i32 746649465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %24, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %25 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1765986659, i32 -176211810
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %26 = select i1 %cmp3.not, i32 -176211810, i32 -791042592
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %27 = select i1 %cmp5, i32 -791042592, i32 -1951910093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i64 %s.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %29 = add i64 %s.0, 365
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %31 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2123923156, i32 -963434610
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %32 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2123923156, i32 -934342342
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %m
  %33 = select i1 %cmp18, i32 1013149978, i32 -277562815
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %x, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx20, align 4
  %conv = sext i32 %34 to i64
  %35 = add i64 %s.0, %conv
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %conv25 = sext i32 %d to i64
  %37 = add i64 %s.0, %conv25
  ret i64 %37

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg22 = add i64 %s.0, 365
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %38 = load i32, i32* %arrayidx20alteredBB, align 4
  %convalteredBB = sext i32 %38 to i64
  %39 = add i64 %s.0, %convalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1998140573, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1998140573, label %first
    i32 1456325603, label %originalBB
    i32 -1598578777, label %originalBBpart2
    i32 173948029, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 1456325603, i32 173948029
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %9 = load i32, i32* %y2, align 4
  %10 = load i32, i32* %m2, align 4
  %11 = load i32, i32* %d2, align 4
  %call2 = call i64 @sum(i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* %y1, align 4
  %13 = load i32, i32* %m1, align 4
  %14 = load i32, i32* %d1, align 4
  %call3 = call i64 @sum(i32 %12, i32 %13, i32 %14)
  %15 = sub i64 %call2, %call3
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %15)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1598578777, i32 173948029
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  %25 = load i32, i32* %y2alteredBB, align 4
  %26 = load i32, i32* %m2alteredBB, align 4
  %27 = load i32, i32* %d2alteredBB, align 4
  %call2alteredBB = call i64 @sum(i32 %25, i32 %26, i32 %27)
  %28 = load i32, i32* %y1alteredBB, align 4
  %29 = load i32, i32* %m1alteredBB, align 4
  %30 = load i32, i32* %d1alteredBB, align 4
  %call3alteredBB = call i64 @sum(i32 %28, i32 %29, i32 %30)
  %31 = sub i64 %call2alteredBB, %call3alteredBB
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %31)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %24, %originalBB ], [ 1456325603, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
