; ModuleID = 'build_ollvm/programs/79/580.ll'
source_filename = "source-C-CXX/79/580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 304291701, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 304291701, label %first
    i32 -1746698230, label %originalBB
    i32 -461347565, label %originalBBpart2
    i32 -941875990, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 -1746698230, i32 -941875990
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %9 = load i32, i32* %y1, align 4
  %10 = load i32, i32* %m1, align 4
  %11 = load i32, i32* %d1, align 4
  %call1 = call i32 @f(i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* %y2, align 4
  %13 = load i32, i32* %m2, align 4
  %14 = load i32, i32* %d2, align 4
  %call2 = call i32 @f(i32 %12, i32 %13, i32 %14)
  %15 = sub i32 %call2, %call1
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -461347565, i32 -941875990
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
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB, i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  %25 = load i32, i32* %y1alteredBB, align 4
  %26 = load i32, i32* %m1alteredBB, align 4
  %27 = load i32, i32* %d1alteredBB, align 4
  %call1alteredBB = call i32 @f(i32 %25, i32 %26, i32 %27)
  %28 = load i32, i32* %y2alteredBB, align 4
  %29 = load i32, i32* %m2alteredBB, align 4
  %30 = load i32, i32* %d2alteredBB, align 4
  %call2alteredBB = call i32 @f(i32 %28, i32 %29, i32 %30)
  %31 = sub i32 %call2alteredBB, %call1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %24, %originalBB ], [ -1746698230, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %y, i32 %m, i32 %d) local_unnamed_addr #2 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1527202455, i32 853329661
  %9 = select i1 %7, i32 1225425553, i32 853329661
  %10 = select i1 %7, i32 -574610612, i32 1654967112
  %11 = select i1 %7, i32 -246115324, i32 1654967112
  %12 = select i1 %7, i32 -1542720065, i32 1905953245
  %13 = select i1 %7, i32 -59412819, i32 1905953245
  %14 = select i1 %7, i32 1516489354, i32 741242812
  %15 = select i1 %7, i32 -565589305, i32 741242812
  %rem34 = srem i32 %y, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %16 = select i1 %7, i32 -985389260, i32 472459859
  %17 = select i1 %7, i32 -157293906, i32 472459859
  %rem31 = srem i32 %y, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %18 = select i1 %7, i32 1102408825, i32 -1240202420
  %19 = select i1 %7, i32 -1561349201, i32 -1240202420
  %20 = and i32 %y, 3
  %cmp29 = icmp eq i32 %20, 0
  %21 = select i1 %cmp29, i32 1764856925, i32 959319939
  %22 = select i1 %7, i32 -1392736271, i32 1290540901
  %23 = select i1 %7, i32 1571082203, i32 1290540901
  %24 = select i1 %7, i32 -87037617, i32 453673052
  %25 = select i1 %7, i32 1321613405, i32 453673052
  %26 = select i1 %7, i32 241459298, i32 -264301774
  %27 = select i1 %7, i32 1079447091, i32 -264301774
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 260264272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 260264272, label %for.cond
    i32 1079447091, label %originalBB
    i32 241459298, label %originalBBpart2
    i32 -1458642890, label %for.body
    i32 1860511173, label %land.lhs.true
    i32 -2051303521, label %lor.lhs.false
    i32 -1508623484, label %if.then
    i32 1321613405, label %originalBB49
    i32 -87037617, label %originalBBpart254
    i32 -1976266735, label %if.else
    i32 -1307128053, label %if.end
    i32 -1757985248, label %for.inc
    i32 1571082203, label %originalBB56
    i32 -1392736271, label %originalBBpart265
    i32 1000547729, label %for.end
    i32 1747668990, label %for.cond7
    i32 1649956449, label %for.body9
    i32 1404082955, label %lor.lhs.false11
    i32 1928515008, label %lor.lhs.false13
    i32 584276657, label %lor.lhs.false15
    i32 -2134320822, label %lor.lhs.false17
    i32 -1980925336, label %lor.lhs.false19
    i32 1717193943, label %lor.lhs.false21
    i32 -841966207, label %if.then23
    i32 975159671, label %if.else25
    i32 706227027, label %if.then27
    i32 1764856925, label %land.lhs.true30
    i32 -1561349201, label %originalBB67
    i32 1102408825, label %originalBBpart272
    i32 959319939, label %lor.lhs.false33
    i32 -157293906, label %originalBB74
    i32 -985389260, label %originalBBpart287
    i32 991858968, label %if.then36
    i32 910927489, label %if.else38
    i32 -565589305, label %originalBB89
    i32 1516489354, label %originalBBpart2102
    i32 405160336, label %if.end40
    i32 1431905535, label %if.else41
    i32 -59412819, label %originalBB104
    i32 -1542720065, label %originalBBpart2107
    i32 1403217686, label %if.end43
    i32 -130701376, label %if.end44
    i32 -246115324, label %originalBB109
    i32 -574610612, label %originalBBpart2111
    i32 -1527163202, label %for.inc45
    i32 1225425553, label %originalBB113
    i32 1527202455, label %originalBBpart2118
    i32 926381709, label %for.end47
    i32 -264301774, label %originalBBalteredBB
    i32 453673052, label %originalBB49alteredBB
    i32 1290540901, label %originalBB56alteredBB
    i32 -1240202420, label %originalBB67alteredBB
    i32 472459859, label %originalBB74alteredBB
    i32 741242812, label %originalBB89alteredBB
    i32 1905953245, label %originalBB104alteredBB
    i32 1654967112, label %originalBB109alteredBB
    i32 853329661, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB113, %for.inc45, %originalBBpart2111, %originalBB109, %if.end44, %if.end43, %originalBBpart2107, %originalBB104, %if.else41, %if.end40, %originalBBpart2102, %originalBB89, %if.else38, %if.then36, %originalBBpart287, %originalBB74, %lor.lhs.false33, %originalBBpart272, %originalBB67, %land.lhs.true30, %if.then27, %if.else25, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %for.body9, %for.cond7, %for.end, %originalBBpart265, %originalBB56, %for.inc, %if.end, %if.else, %originalBBpart254, %originalBB49, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %54, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %51, %originalBB56alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %49, %originalBB113 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart265 ], [ %34, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %53, %originalBB104alteredBB ], [ %52, %originalBB89alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB113 ], [ %s.0, %for.inc45 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end44 ], [ %s.0, %if.end43 ], [ %s.0, %originalBBpart2107 ], [ %48, %originalBB104 ], [ %s.0, %if.else41 ], [ %s.0, %if.end40 ], [ %s.0, %originalBBpart2102 ], [ %47, %originalBB89 ], [ %s.0, %if.else38 ], [ %.neg34, %if.then36 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB74 ], [ %s.0, %lor.lhs.false33 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB67 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %if.then27 ], [ %s.0, %if.else25 ], [ %43, %if.then23 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %lor.lhs.false17 ], [ %s.0, %lor.lhs.false15 ], [ %s.0, %lor.lhs.false13 ], [ %s.0, %lor.lhs.false11 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB56 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %.neg35, %if.else ], [ %s.0, %originalBBpart254 ], [ %33, %originalBB49 ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1225425553, %originalBB113alteredBB ], [ -246115324, %originalBB109alteredBB ], [ -59412819, %originalBB104alteredBB ], [ -565589305, %originalBB89alteredBB ], [ -157293906, %originalBB74alteredBB ], [ -1561349201, %originalBB67alteredBB ], [ 1571082203, %originalBB56alteredBB ], [ 1321613405, %originalBB49alteredBB ], [ 1079447091, %originalBBalteredBB ], [ 1747668990, %originalBBpart2118 ], [ %8, %originalBB113 ], [ %9, %for.inc45 ], [ -1527163202, %originalBBpart2111 ], [ %10, %originalBB109 ], [ %11, %if.end44 ], [ -130701376, %if.end43 ], [ 1403217686, %originalBBpart2107 ], [ %12, %originalBB104 ], [ %13, %if.else41 ], [ 1403217686, %if.end40 ], [ 405160336, %originalBBpart2102 ], [ %14, %originalBB89 ], [ %15, %if.else38 ], [ 405160336, %if.then36 ], [ %46, %originalBBpart287 ], [ %16, %originalBB74 ], [ %17, %lor.lhs.false33 ], [ %45, %originalBBpart272 ], [ %18, %originalBB67 ], [ %19, %land.lhs.true30 ], [ %21, %if.then27 ], [ %44, %if.else25 ], [ -130701376, %if.then23 ], [ %42, %lor.lhs.false21 ], [ %41, %lor.lhs.false19 ], [ %40, %lor.lhs.false17 ], [ %39, %lor.lhs.false15 ], [ %38, %lor.lhs.false13 ], [ %37, %lor.lhs.false11 ], [ %36, %for.body9 ], [ %35, %for.cond7 ], [ 1747668990, %for.end ], [ 260264272, %originalBBpart265 ], [ %22, %originalBB56 ], [ %23, %for.inc ], [ -1757985248, %if.end ], [ -1307128053, %if.else ], [ -1307128053, %originalBBpart254 ], [ %24, %originalBB49 ], [ %25, %if.then ], [ %32, %lor.lhs.false ], [ %31, %land.lhs.true ], [ %30, %for.body ], [ %28, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %y
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1458642890, i32 1000547729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %29, 0
  %30 = select i1 %cmp1, i32 1860511173, i32 -2051303521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %31 = select i1 %cmp3.not, i32 -2051303521, i32 -1508623484
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %32 = select i1 %cmp5, i32 -1508623484, i32 -1976266735
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = add i32 %s.0, 366
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg35 = add i32 %s.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %m
  %35 = select i1 %cmp8, i32 1649956449, i32 926381709
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 1
  %36 = select i1 %cmp10, i32 -841966207, i32 1404082955
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 3
  %37 = select i1 %cmp12, i32 -841966207, i32 1928515008
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 5
  %38 = select i1 %cmp14, i32 -841966207, i32 584276657
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 7
  %39 = select i1 %cmp16, i32 -841966207, i32 -2134320822
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 8
  %40 = select i1 %cmp18, i32 -841966207, i32 -1980925336
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 10
  %41 = select i1 %cmp20, i32 -841966207, i32 1717193943
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 12
  %42 = select i1 %cmp22, i32 -841966207, i32 975159671
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %43 = add i32 %s.0, 31
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 2
  %44 = select i1 %cmp26, i32 706227027, i32 1431905535
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %45 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 991858968, i32 959319939
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %46 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 991858968, i32 910927489
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg34 = add i32 %s.0, 29
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %47 = add i32 %s.0, 28
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %48 = add i32 %s.0, 30
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %50 = add i32 %s.0, %d
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s.0, 366
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %52 = add i32 %s.0, 28
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %53 = add i32 %s.0, 30
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
