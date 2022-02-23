; ModuleID = 'build_ollvm/programs/82/407.ll'
source_filename = "source-C-CXX/82/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %point = alloca [11 x i32], align 16
  %mark = alloca [11 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %summ.0 = phi float [ 0.000000e+00, %entry ], [ %summ.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1296637766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1296637766, label %for.cond
    i32 -212032212, label %for.body
    i32 465423998, label %for.inc
    i32 -433920553, label %originalBB
    i32 1820847130, label %originalBBpart2
    i32 768082156, label %for.end
    i32 -645316718, label %for.cond4
    i32 783429804, label %for.body6
    i32 -1859779158, label %for.inc20
    i32 -137965103, label %originalBB33
    i32 1618350198, label %originalBBpart248
    i32 -1387172803, label %for.end22
    i32 819444003, label %originalBBalteredBB
    i32 1784642134, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB33, %for.inc20, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %46, %originalBB33alteredBB ], [ %45, %originalBBalteredBB ], [ %i.0, %originalBBpart248 ], [ %.neg, %originalBB33 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.inc20 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %summ.0.be = phi float [ %summ.0, %loopEntry ], [ %summ.0, %originalBB33alteredBB ], [ %summ.0, %originalBBalteredBB ], [ %summ.0, %originalBBpart248 ], [ %summ.0, %originalBB33 ], [ %summ.0, %for.inc20 ], [ %add19, %for.body6 ], [ %summ.0, %for.cond4 ], [ %summ.0, %for.end ], [ %summ.0, %originalBBpart2 ], [ %summ.0, %originalBB ], [ %summ.0, %for.inc ], [ %summ.0, %for.body ], [ %summ.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -137965103, %originalBB33alteredBB ], [ -433920553, %originalBBalteredBB ], [ -645316718, %originalBBpart248 ], [ %44, %originalBB33 ], [ %35, %for.inc20 ], [ -1859779158, %for.body6 ], [ %24, %for.cond4 ], [ -645316718, %for.end ], [ -1296637766, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 465423998, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 768082156, i32 -212032212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %mark, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -433920553, i32 819444003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1820847130, i32 819444003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %cmp5.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp5.not, i32 -1387172803, i32 783429804
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %point, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %25 = load i32, i32* %arrayidx8, align 4
  %call12 = call float @gpa(i32 %25)
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %mark, i64 0, i64 %idxprom7
  %26 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %26 to float
  %mul = fmul float %call12, %conv
  %add19 = fadd float %summ.0, %mul
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -137965103, i32 1784642134
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1618350198, i32 1784642134
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %conv23 = sitofp i32 %sum.0 to float
  %div = fdiv float %summ.0, %conv23
  %conv24 = fpext float %div to double
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv24)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @gpa(i32 %point) local_unnamed_addr #2 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %gpa.reg2mem = alloca float*, align 8
  %point.addr.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1764382096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1764382096, label %first
    i32 -485768780, label %originalBB
    i32 1712941494, label %originalBBpart2
    i32 27483722, label %if.then
    i32 1602900022, label %if.else
    i32 -865209323, label %if.then2
    i32 -45309698, label %if.else3
    i32 170700783, label %originalBB33
    i32 -1684428316, label %originalBBpart235
    i32 877161300, label %if.then5
    i32 577805048, label %if.else6
    i32 1881617767, label %originalBB37
    i32 1274419311, label %originalBBpart239
    i32 340315847, label %if.then8
    i32 1833981571, label %if.else9
    i32 1553119608, label %if.then11
    i32 1359451241, label %originalBB41
    i32 2037164738, label %originalBBpart243
    i32 895235795, label %if.else12
    i32 -505404101, label %originalBB45
    i32 763188004, label %originalBBpart247
    i32 -1014062302, label %if.then14
    i32 360150702, label %if.else15
    i32 1738802910, label %originalBB49
    i32 1040457132, label %originalBBpart251
    i32 -673433153, label %if.then17
    i32 1682587910, label %originalBB53
    i32 -1368452773, label %originalBBpart255
    i32 2054810271, label %if.else18
    i32 -1234732454, label %if.then20
    i32 2070989102, label %if.else21
    i32 1511153663, label %if.then23
    i32 -1646924540, label %if.else24
    i32 1725395382, label %if.end
    i32 -2059675260, label %originalBB57
    i32 -1831551282, label %originalBBpart259
    i32 -952353810, label %if.end25
    i32 -1525541890, label %originalBB61
    i32 1609190297, label %originalBBpart263
    i32 909879047, label %if.end26
    i32 -1161301575, label %originalBB65
    i32 959362897, label %originalBBpart267
    i32 -1268162332, label %if.end27
    i32 880905200, label %if.end28
    i32 -774434247, label %if.end29
    i32 -2089852007, label %if.end30
    i32 936945220, label %originalBB69
    i32 205417292, label %originalBBpart271
    i32 859294296, label %if.end31
    i32 -426354239, label %if.end32
    i32 1254962500, label %originalBBalteredBB
    i32 -578801107, label %originalBB33alteredBB
    i32 -597964966, label %originalBB37alteredBB
    i32 -1821966290, label %originalBB41alteredBB
    i32 1364650296, label %originalBB45alteredBB
    i32 -1347511689, label %originalBB49alteredBB
    i32 2107266023, label %originalBB53alteredBB
    i32 523516608, label %originalBB57alteredBB
    i32 -2040359196, label %originalBB61alteredBB
    i32 627209635, label %originalBB65alteredBB
    i32 2141429258, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart271, %originalBB69, %if.end30, %if.end29, %if.end28, %if.end27, %originalBBpart267, %originalBB65, %if.end26, %originalBBpart263, %originalBB61, %if.end25, %originalBBpart259, %originalBB57, %if.end, %if.else24, %if.then23, %if.else21, %if.then20, %if.else18, %originalBBpart255, %originalBB53, %if.then17, %originalBBpart251, %originalBB49, %if.else15, %if.then14, %originalBBpart247, %originalBB45, %if.else12, %originalBBpart243, %originalBB41, %if.then11, %if.else9, %if.then8, %originalBBpart239, %originalBB37, %if.else6, %if.then5, %originalBBpart235, %originalBB33, %if.else3, %if.then2, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 936945220, %originalBB69alteredBB ], [ -1161301575, %originalBB65alteredBB ], [ -1525541890, %originalBB61alteredBB ], [ -2059675260, %originalBB57alteredBB ], [ 1682587910, %originalBB53alteredBB ], [ 1738802910, %originalBB49alteredBB ], [ -505404101, %originalBB45alteredBB ], [ 1359451241, %originalBB41alteredBB ], [ 1881617767, %originalBB37alteredBB ], [ 170700783, %originalBB33alteredBB ], [ -485768780, %originalBBalteredBB ], [ -426354239, %if.end31 ], [ 859294296, %originalBBpart271 ], [ %215, %originalBB69 ], [ %206, %if.end30 ], [ -2089852007, %if.end29 ], [ -774434247, %if.end28 ], [ 880905200, %if.end27 ], [ -1268162332, %originalBBpart267 ], [ %197, %originalBB65 ], [ %188, %if.end26 ], [ 909879047, %originalBBpart263 ], [ %179, %originalBB61 ], [ %170, %if.end25 ], [ -952353810, %originalBBpart259 ], [ %161, %originalBB57 ], [ %152, %if.end ], [ 1725395382, %if.else24 ], [ 1725395382, %if.then23 ], [ %143, %if.else21 ], [ -952353810, %if.then20 ], [ %141, %if.else18 ], [ 909879047, %originalBBpart255 ], [ %139, %originalBB53 ], [ %130, %if.then17 ], [ %121, %originalBBpart251 ], [ %120, %originalBB49 ], [ %110, %if.else15 ], [ -1268162332, %if.then14 ], [ %101, %originalBBpart247 ], [ %100, %originalBB45 ], [ %90, %if.else12 ], [ 880905200, %originalBBpart243 ], [ %81, %originalBB41 ], [ %72, %if.then11 ], [ %63, %if.else9 ], [ -774434247, %if.then8 ], [ %61, %originalBBpart239 ], [ %60, %originalBB37 ], [ %50, %if.else6 ], [ -2089852007, %if.then5 ], [ %41, %originalBBpart235 ], [ %40, %originalBB33 ], [ %30, %if.else3 ], [ 859294296, %if.then2 ], [ %21, %if.else ], [ -426354239, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 -485768780, i32 1254962500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %point.addr = alloca i32, align 4
  store i32* %point.addr, i32** %point.addr.reg2mem, align 8
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem, align 8
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload88 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  store i32 %point, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload88, align 4
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload87 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %9 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload87, align 4
  %cmp = icmp slt i32 %9, 60
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1712941494, i32 1254962500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 27483722, i32 1602900022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload100 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload100, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload86 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %20 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload86, align 4
  %cmp1 = icmp slt i32 %20, 64
  %21 = select i1 %cmp1, i32 -865209323, i32 -45309698
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload99 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 1.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload99, align 4
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 170700783, i32 -578801107
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload85 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %31 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload85, align 4
  %cmp4 = icmp slt i32 %31, 68
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1684428316, i32 -578801107
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 877161300, i32 577805048
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload98 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 1.500000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload98, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1881617767, i32 -597964966
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload84 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %51 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload84, align 4
  %cmp7 = icmp slt i32 %51, 72
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1274419311, i32 -597964966
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 340315847, i32 1833981571
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload97 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 2.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload97, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload83 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %62 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload83, align 4
  %cmp10 = icmp slt i32 %62, 75
  %63 = select i1 %cmp10, i32 1553119608, i32 895235795
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1359451241, i32 -1821966290
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload96 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x4002666660000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload96, align 4
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2037164738, i32 -1821966290
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -505404101, i32 1364650296
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload82 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %91 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload82, align 4
  %cmp13 = icmp slt i32 %91, 78
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 763188004, i32 1364650296
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %101 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1014062302, i32 360150702
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload95 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x40059999A0000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload95, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1738802910, i32 -1347511689
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload81 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %111 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload81, align 4
  %cmp16 = icmp slt i32 %111, 82
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1040457132, i32 -1347511689
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %121 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -673433153, i32 2054810271
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1682587910, i32 2107266023
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload94 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 3.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload94, align 4
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1368452773, i32 2107266023
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload80 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %140 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload80, align 4
  %cmp19 = icmp slt i32 %140, 85
  %141 = select i1 %cmp19, i32 -1234732454, i32 2070989102
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload93 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x400A666660000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload93, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload79 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  %142 = load i32, i32* %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload79, align 4
  %cmp22 = icmp slt i32 %142, 90
  %143 = select i1 %cmp22, i32 1511153663, i32 -1646924540
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload92 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x400D9999A0000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload92, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload91 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 4.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload91, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2059675260, i32 523516608
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1831551282, i32 523516608
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1525541890, i32 -2040359196
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1609190297, i32 -2040359196
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1161301575, i32 627209635
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 959362897, i32 627209635
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 936945220, i32 2141429258
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 205417292, i32 2141429258
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload90 = load volatile float*, float** %gpa.reg2mem, align 8
  %216 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload90, align 4
  ret float %216

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload78 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload77 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload89 = load volatile float*, float** %gpa.reg2mem, align 8
  store float 0x4002666660000000, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload89, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload76 = load volatile i32*, i32** %point.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reg2mem.0.point.addr.reload = load volatile i32*, i32** %point.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile float*, float** %gpa.reg2mem, align 8
  store float 3.000000e+00, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
