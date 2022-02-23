; ModuleID = 'build_ollvm/programs/78/842.ll'
source_filename = "source-C-CXX/78/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @monkey(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca [500 x i32], align 16
  %0 = add i32 %a, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1361103105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1361103105, label %for.cond
    i32 -1439465167, label %originalBB
    i32 1733523122, label %originalBBpart2
    i32 -1837538427, label %for.body
    i32 -2141647239, label %for.inc
    i32 -766780602, label %for.end
    i32 1746811543, label %originalBB45
    i32 -919207780, label %originalBBpart247
    i32 255777596, label %for.cond1
    i32 -759685506, label %originalBB49
    i32 319598901, label %originalBBpart251
    i32 -993644064, label %for.body3
    i32 -573077655, label %for.inc6
    i32 1577088990, label %originalBB53
    i32 2113143246, label %originalBBpart265
    i32 -589940106, label %for.end8
    i32 311479286, label %originalBB67
    i32 1835197042, label %originalBBpart269
    i32 1764288667, label %for.cond9
    i32 1899873532, label %originalBB71
    i32 1792854430, label %originalBBpart275
    i32 -1160434945, label %for.body11
    i32 1853929899, label %for.cond12
    i32 -1019048527, label %originalBB77
    i32 -781183483, label %originalBBpart279
    i32 859492802, label %if.then
    i32 76850807, label %if.end
    i32 -1290080178, label %originalBB81
    i32 -1253662551, label %originalBBpart283
    i32 832467701, label %if.then18
    i32 1516996804, label %if.end20
    i32 -1010528231, label %if.then23
    i32 -648824343, label %if.end27
    i32 -1743043640, label %for.inc28
    i32 508201578, label %originalBB85
    i32 273160904, label %originalBBpart294
    i32 2065760423, label %for.end30
    i32 313620100, label %for.inc31
    i32 -273011787, label %for.end33
    i32 -1168863225, label %for.cond34
    i32 551459902, label %originalBB96
    i32 -1561866138, label %originalBBpart298
    i32 786815596, label %for.body36
    i32 -1309158981, label %if.then40
    i32 -1945033655, label %originalBB100
    i32 -1454061863, label %originalBBpart2106
    i32 1588314471, label %if.end41
    i32 -40747166, label %for.inc42
    i32 1455638566, label %for.end44
    i32 -1642088575, label %originalBBalteredBB
    i32 -178918712, label %originalBB45alteredBB
    i32 -1646608256, label %originalBB49alteredBB
    i32 1331750171, label %originalBB53alteredBB
    i32 1096440752, label %originalBB67alteredBB
    i32 1898560107, label %originalBB71alteredBB
    i32 1299089060, label %originalBB77alteredBB
    i32 2033594535, label %originalBB81alteredBB
    i32 -372691258, label %originalBB85alteredBB
    i32 -279113073, label %originalBB96alteredBB
    i32 -1875014469, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart2106, %originalBB100, %if.then40, %for.body36, %originalBBpart298, %originalBB96, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart294, %originalBB85, %for.inc28, %if.end27, %if.then23, %if.end20, %if.then18, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.cond12, %for.body11, %originalBBpart275, %originalBB71, %for.cond9, %originalBBpart269, %originalBB67, %for.end8, %originalBBpart265, %originalBB53, %for.inc6, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %217, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg35, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %176, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart265 ], [ %67, %originalBB53 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc42 ], [ %q.0, %if.end41 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB100 ], [ %q.0, %if.then40 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %for.cond34 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %for.end30 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB85 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end27 ], [ %q.0, %if.then23 ], [ %155, %if.end20 ], [ %q.0, %if.then18 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.end ], [ %133, %if.then ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.cond12 ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB71 ], [ %q.0, %for.cond9 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.end8 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB53 ], [ %q.0, %for.inc6 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB100alteredBB ], [ %time.0, %originalBB96alteredBB ], [ %time.0, %originalBB85alteredBB ], [ %time.0, %originalBB81alteredBB ], [ %time.0, %originalBB77alteredBB ], [ %time.0, %originalBB71alteredBB ], [ %time.0, %originalBB67alteredBB ], [ %time.0, %originalBB53alteredBB ], [ %time.0, %originalBB49alteredBB ], [ %time.0, %originalBB45alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc42 ], [ %time.0, %if.end41 ], [ %time.0, %originalBBpart2106 ], [ %time.0, %originalBB100 ], [ %time.0, %if.then40 ], [ %time.0, %for.body36 ], [ %time.0, %originalBBpart298 ], [ %time.0, %originalBB96 ], [ %time.0, %for.cond34 ], [ %time.0, %for.end33 ], [ %time.0, %for.inc31 ], [ %time.0, %for.end30 ], [ %time.0, %originalBBpart294 ], [ %time.0, %originalBB85 ], [ %time.0, %for.inc28 ], [ %time.0, %if.end27 ], [ %time.0, %if.then23 ], [ %time.0, %if.end20 ], [ %154, %if.then18 ], [ %time.0, %originalBBpart283 ], [ %time.0, %originalBB81 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %originalBBpart279 ], [ %time.0, %originalBB77 ], [ %time.0, %for.cond12 ], [ 0, %for.body11 ], [ %time.0, %originalBBpart275 ], [ %time.0, %originalBB71 ], [ %time.0, %for.cond9 ], [ %time.0, %originalBBpart269 ], [ %time.0, %originalBB67 ], [ %time.0, %for.end8 ], [ %time.0, %originalBBpart265 ], [ %time.0, %originalBB53 ], [ %time.0, %for.inc6 ], [ %time.0, %for.body3 ], [ %time.0, %originalBBpart251 ], [ %time.0, %originalBB49 ], [ %time.0, %for.cond1 ], [ %time.0, %originalBBpart247 ], [ %time.0, %originalBB45 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1945033655, %originalBB100alteredBB ], [ 551459902, %originalBB96alteredBB ], [ 508201578, %originalBB85alteredBB ], [ -1290080178, %originalBB81alteredBB ], [ -1019048527, %originalBB77alteredBB ], [ 1899873532, %originalBB71alteredBB ], [ 311479286, %originalBB67alteredBB ], [ 1577088990, %originalBB53alteredBB ], [ -759685506, %originalBB49alteredBB ], [ 1746811543, %originalBB45alteredBB ], [ -1439465167, %originalBBalteredBB ], [ -1168863225, %for.inc42 ], [ -40747166, %if.end41 ], [ 1588314471, %originalBBpart2106 ], [ %216, %originalBB100 ], [ %206, %if.then40 ], [ %197, %for.body36 ], [ %195, %originalBBpart298 ], [ %194, %originalBB96 ], [ %185, %for.cond34 ], [ -1168863225, %for.end33 ], [ 1764288667, %for.inc31 ], [ 313620100, %for.end30 ], [ 1853929899, %originalBBpart294 ], [ %175, %originalBB85 ], [ %166, %for.inc28 ], [ -1743043640, %if.end27 ], [ 2065760423, %if.then23 ], [ %156, %if.end20 ], [ 1516996804, %if.then18 ], [ %153, %originalBBpart283 ], [ %152, %originalBB81 ], [ %142, %if.end ], [ 76850807, %if.then ], [ %132, %originalBBpart279 ], [ %131, %originalBB77 ], [ %122, %for.cond12 ], [ 1853929899, %for.body11 ], [ %113, %originalBBpart275 ], [ %112, %originalBB71 ], [ %103, %for.cond9 ], [ 1764288667, %originalBBpart269 ], [ %94, %originalBB67 ], [ %85, %for.end8 ], [ 255777596, %originalBBpart265 ], [ %76, %originalBB53 ], [ %66, %for.inc6 ], [ -573077655, %for.body3 ], [ %57, %originalBBpart251 ], [ %56, %originalBB49 ], [ %47, %for.cond1 ], [ 255777596, %originalBBpart247 ], [ %38, %originalBB45 ], [ %29, %for.end ], [ 1361103105, %for.inc ], [ -2141647239, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1439465167, i32 -1642088575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1733523122, i32 -1642088575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1837538427, i32 -766780602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom
  store i32 -3, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1746811543, i32 -178918712
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -919207780, i32 -178918712
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -759685506, i32 -1646608256
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %a
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 319598901, i32 -1646608256
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -993644064, i32 -589940106
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1577088990, i32 1331750171
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2113143246, i32 1331750171
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 311479286, i32 1096440752
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1835197042, i32 1096440752
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1899873532, i32 1898560107
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1792854430, i32 1898560107
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %113 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1160434945, i32 -273011787
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1019048527, i32 1299089060
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp13 = icmp sge i32 %q.0, %a
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -781183483, i32 1299089060
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %132 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 859492802, i32 76850807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = sub i32 %q.0, %a
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1290080178, i32 2033594535
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %q.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom15
  %143 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %143, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1253662551, i32 2033594535
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %153 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 832467701, i32 1516996804
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %154 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %155 = add i32 %q.0, 1
  %cmp22 = icmp eq i32 %time.0, %b
  %156 = select i1 %cmp22, i32 -1010528231, i32 -648824343
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %157 = add i32 %q.0, -1
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 508201578, i32 -372691258
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 273160904, i32 -372691258
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 551459902, i32 -279113073
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %a
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1561866138, i32 -279113073
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %195 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 786815596, i32 1455638566
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom37
  %196 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %196, 0
  %197 = select i1 %cmp39, i32 -1309158981, i32 1588314471
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1945033655, i32 -1875014469
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1454061863, i32 -1875014469
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %lnot.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -959463107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -959463107, label %for.cond
    i32 -2094102043, label %originalBB
    i32 -688682860, label %originalBBpart2
    i32 337245771, label %for.body
    i32 388191869, label %for.inc
    i32 -1777052612, label %originalBB26
    i32 1701183820, label %originalBBpart233
    i32 -1691144009, label %for.end
    i32 -1914032383, label %originalBB35
    i32 -1080937725, label %originalBBpart237
    i32 642998941, label %while.cond
    i32 -920658510, label %land.rhs
    i32 -825483043, label %land.end
    i32 -966139078, label %originalBB39
    i32 -282661148, label %originalBBpart250
    i32 -1943324455, label %while.body
    i32 2079831961, label %originalBB52
    i32 -374605516, label %originalBBpart264
    i32 -1536106607, label %while.end
    i32 -1991258257, label %originalBB66
    i32 806503931, label %originalBBpart268
    i32 -730044341, label %for.cond15
    i32 938680549, label %originalBB70
    i32 -1288076385, label %originalBBpart274
    i32 -176989469, label %for.body18
    i32 1246518771, label %for.inc23
    i32 -900513052, label %for.end25
    i32 682911903, label %originalBBalteredBB
    i32 -26448376, label %originalBB26alteredBB
    i32 131565624, label %originalBB35alteredBB
    i32 1977611347, label %originalBB39alteredBB
    i32 990312044, label %originalBB52alteredBB
    i32 -342025575, label %originalBB66alteredBB
    i32 392064532, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body18, %originalBBpart274, %originalBB70, %for.cond15, %originalBBpart268, %originalBB66, %while.end, %originalBBpart264, %originalBB52, %while.body, %originalBBpart250, %originalBB39, %land.end, %land.rhs, %while.cond, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB26, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %139, %originalBB52alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %138, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart264 ], [ %.neg20, %originalBB52 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB39 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %.neg21, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB52 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB39 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB26 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 938680549, %originalBB70alteredBB ], [ -1991258257, %originalBB66alteredBB ], [ 2079831961, %originalBB52alteredBB ], [ -966139078, %originalBB39alteredBB ], [ -1914032383, %originalBB35alteredBB ], [ -1777052612, %originalBB26alteredBB ], [ -2094102043, %originalBBalteredBB ], [ -730044341, %for.inc23 ], [ 1246518771, %for.body18 ], [ %135, %originalBBpart274 ], [ %134, %originalBB70 ], [ %124, %for.cond15 ], [ -730044341, %originalBBpart268 ], [ %115, %originalBB66 ], [ %106, %while.end ], [ 642998941, %originalBBpart264 ], [ %97, %originalBB52 ], [ %88, %while.body ], [ %79, %originalBBpart250 ], [ %78, %originalBB39 ], [ %68, %land.end ], [ -825483043, %land.rhs ], [ %57, %while.cond ], [ 642998941, %originalBBpart237 ], [ %54, %originalBB35 ], [ %45, %for.end ], [ -959463107, %originalBBpart233 ], [ %36, %originalBB26 ], [ %27, %for.inc ], [ 388191869, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart233 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2094102043, i32 682911903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -688682860, i32 682911903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 337245771, i32 -1691144009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1777052612, i32 -26448376
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1701183820, i32 -26448376
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1914032383, i32 131565624
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1080937725, i32 131565624
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %56 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %56, 0
  %57 = select i1 %cmp5, i32 -920658510, i32 -825483043
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, -1
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %59, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -966139078, i32 1977611347
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %69 = xor i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, true
  store i1 %69, i1* %lnot.reg2mem, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -282661148, i32 1977611347
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload = load volatile i1, i1* %lnot.reg2mem, align 1
  %79 = select i1 %lnot.reg2mem.0.lnot.reg2mem.0.lnot.reg2mem.0.lnot.reload, i32 -1943324455, i32 -1536106607
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2079831961, i32 990312044
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom10
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11, i32* nonnull %arrayidx13)
  %.neg20 = add i32 %i.0, 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -374605516, i32 990312044
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1991258257, i32 -342025575
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 806503931, i32 -342025575
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 938680549, i32 392064532
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %cmp17 = icmp slt i32 %j.0, %125
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1288076385, i32 392064532
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %135 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -176989469, i32 -900513052
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom19
  %137 = load i32, i32* %arrayidx22, align 4
  call void @monkey(i32 %136, i32 %137)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload78 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload79 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload80 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload81 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload82 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload83 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload84 = load volatile i1, i1* %.reload.reg2mem, align 1
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload77 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom10alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB, i32* nonnull %arrayidx13alteredBB)
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
