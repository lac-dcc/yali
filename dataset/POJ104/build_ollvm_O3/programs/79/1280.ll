; ModuleID = 'build_ollvm/programs/79/1280.ll'
source_filename = "source-C-CXX/79/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload179.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem176 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.month to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem176, align 4
  %3 = load i32, i32* %d1, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1138325883, i32 311670329
  %13 = select i1 %11, i32 -663985456, i32 311670329
  %14 = select i1 %11, i32 425276668, i32 -324095403
  %15 = select i1 %11, i32 -1103813119, i32 -324095403
  %16 = load i32, i32* %m2, align 4
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  %17 = select i1 %11, i32 -378538519, i32 -868183383
  %18 = select i1 %11, i32 1053218447, i32 -868183383
  %19 = select i1 %11, i32 -1866458750, i32 -1683835614
  %20 = select i1 %11, i32 2035870270, i32 -1683835614
  %21 = select i1 %11, i32 -1604780270, i32 1765187490
  %22 = select i1 %11, i32 -579604201, i32 1765187490
  %23 = load i32, i32* %m1, align 4
  %24 = select i1 %11, i32 -873788046, i32 7900771
  %25 = select i1 %11, i32 1898502161, i32 7900771
  %26 = select i1 %11, i32 1781125589, i32 128030198
  %27 = select i1 %11, i32 -260345808, i32 128030198
  %28 = select i1 %11, i32 609898475, i32 -142228649
  %29 = select i1 %11, i32 580923038, i32 -142228649
  %30 = select i1 %11, i32 763927682, i32 -679449777
  %31 = select i1 %11, i32 753625348, i32 -679449777
  %32 = select i1 %11, i32 -852134167, i32 1374470725
  %33 = select i1 %11, i32 1990536768, i32 1374470725
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %34 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %35 = phi i32 [ %2, %entry ], [ %.be30, %loopEntry.backedge ]
  %36 = phi i32 [ %1, %entry ], [ %.be31, %loopEntry.backedge ]
  %37 = phi i32 [ %1, %entry ], [ %.be32, %loopEntry.backedge ]
  %38 = phi i32 [ %1, %entry ], [ %.be33, %loopEntry.backedge ]
  %39 = phi i32 [ %2, %entry ], [ %.be34, %loopEntry.backedge ]
  %40 = phi i32 [ %2, %entry ], [ %.be35, %loopEntry.backedge ]
  %41 = phi i32 [ %2, %entry ], [ %.be36, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %gap.0 = phi i32 [ 0, %entry ], [ %gap.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1608772181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem178.0 = phi i1 [ undef, %entry ], [ %.reg2mem178.0.be, %loopEntry.backedge ]
  %.reg2mem180.0 = phi i1 [ undef, %entry ], [ %.reg2mem180.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1608772181, label %first
    i32 -1985326267, label %if.then
    i32 -139126448, label %if.end
    i32 649235554, label %for.cond
    i32 -1553825335, label %for.body
    i32 1990536768, label %originalBB
    i32 -852134167, label %originalBBpart2
    i32 -1760635784, label %lor.lhs.false
    i32 -1171807886, label %land.lhs.true
    i32 753625348, label %originalBB57
    i32 763927682, label %originalBBpart265
    i32 294896871, label %if.then8
    i32 580923038, label %originalBB67
    i32 609898475, label %originalBBpart277
    i32 -1349144781, label %if.else
    i32 -260345808, label %originalBB79
    i32 1781125589, label %originalBBpart290
    i32 948658054, label %if.end10
    i32 -1276804622, label %for.inc
    i32 -2119933816, label %for.end
    i32 -245556902, label %lor.lhs.false13
    i32 1898502161, label %originalBB92
    i32 -873788046, label %originalBBpart2103
    i32 266284983, label %land.lhs.true16
    i32 1688043024, label %if.then19
    i32 911081996, label %if.end20
    i32 -684017394, label %for.cond21
    i32 -752589487, label %for.body23
    i32 -579604201, label %originalBB105
    i32 -1604780270, label %originalBBpart2117
    i32 1672829488, label %for.inc25
    i32 -322934368, label %for.end27
    i32 2035870270, label %originalBB119
    i32 -1866458750, label %originalBBpart2141
    i32 713003147, label %lor.rhs
    i32 1843012928, label %land.rhs
    i32 -946537315, label %land.end
    i32 1053218447, label %originalBB143
    i32 -378538519, label %originalBBpart2145
    i32 -2084366893, label %lor.end
    i32 -455840880, label %if.then36
    i32 -709831068, label %if.end38
    i32 1824468424, label %for.cond39
    i32 1872469090, label %for.body41
    i32 -1103813119, label %originalBB147
    i32 425276668, label %originalBBpart2159
    i32 -1930762164, label %for.inc45
    i32 -663985456, label %originalBB161
    i32 -1138325883, label %originalBBpart2173
    i32 1944881448, label %for.end47
    i32 1374470725, label %originalBBalteredBB
    i32 -679449777, label %originalBB57alteredBB
    i32 -142228649, label %originalBB67alteredBB
    i32 128030198, label %originalBB79alteredBB
    i32 7900771, label %originalBB92alteredBB
    i32 1765187490, label %originalBB105alteredBB
    i32 -1683835614, label %originalBB119alteredBB
    i32 -868183383, label %originalBB143alteredBB
    i32 -324095403, label %originalBB147alteredBB
    i32 311670329, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB161, %for.inc45, %originalBBpart2159, %originalBB147, %for.body41, %for.cond39, %if.end38, %if.then36, %lor.end, %originalBBpart2145, %originalBB143, %land.end, %land.rhs, %lor.rhs, %originalBBpart2141, %originalBB119, %for.end27, %for.inc25, %originalBBpart2117, %originalBB105, %for.body23, %for.cond21, %if.end20, %if.then19, %land.lhs.true16, %originalBBpart2103, %originalBB92, %lor.lhs.false13, %for.end, %for.inc, %if.end10, %originalBBpart290, %originalBB79, %if.else, %originalBBpart277, %originalBB67, %if.then8, %originalBBpart265, %originalBB57, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %.be = phi i32 [ %34, %loopEntry ], [ %34, %originalBB161alteredBB ], [ %34, %originalBB147alteredBB ], [ %34, %originalBB143alteredBB ], [ %34, %originalBB119alteredBB ], [ %34, %originalBB105alteredBB ], [ %34, %originalBB92alteredBB ], [ %34, %originalBB79alteredBB ], [ %34, %originalBB67alteredBB ], [ %34, %originalBB57alteredBB ], [ %34, %originalBBalteredBB ], [ %34, %originalBBpart2173 ], [ %34, %originalBB161 ], [ %34, %for.inc45 ], [ %34, %originalBBpart2159 ], [ %34, %originalBB147 ], [ %34, %for.body41 ], [ %34, %for.cond39 ], [ %34, %if.end38 ], [ %34, %if.then36 ], [ %34, %lor.end ], [ %34, %originalBBpart2145 ], [ %34, %originalBB143 ], [ %34, %land.end ], [ %34, %land.rhs ], [ %34, %lor.rhs ], [ %34, %originalBBpart2141 ], [ %34, %originalBB119 ], [ %34, %for.end27 ], [ %34, %for.inc25 ], [ %34, %originalBBpart2117 ], [ %34, %originalBB105 ], [ %34, %for.body23 ], [ %34, %for.cond21 ], [ %34, %if.end20 ], [ %34, %if.then19 ], [ %34, %land.lhs.true16 ], [ %34, %originalBBpart2103 ], [ %34, %originalBB92 ], [ %34, %lor.lhs.false13 ], [ %34, %for.end ], [ %34, %for.inc ], [ %34, %if.end10 ], [ %34, %originalBBpart290 ], [ %34, %originalBB79 ], [ %34, %if.else ], [ %34, %originalBBpart277 ], [ %34, %originalBB67 ], [ %34, %if.then8 ], [ %34, %originalBBpart265 ], [ %34, %originalBB57 ], [ %34, %land.lhs.true ], [ %34, %lor.lhs.false ], [ %34, %originalBBpart2 ], [ %34, %originalBB ], [ %34, %for.body ], [ %34, %for.cond ], [ %34, %if.end ], [ %35, %if.then ], [ %34, %first ]
  %.be30 = phi i32 [ %35, %loopEntry ], [ %35, %originalBB161alteredBB ], [ %35, %originalBB147alteredBB ], [ %35, %originalBB143alteredBB ], [ %35, %originalBB119alteredBB ], [ %35, %originalBB105alteredBB ], [ %35, %originalBB92alteredBB ], [ %35, %originalBB79alteredBB ], [ %35, %originalBB67alteredBB ], [ %35, %originalBB57alteredBB ], [ %35, %originalBBalteredBB ], [ %35, %originalBBpart2173 ], [ %35, %originalBB161 ], [ %35, %for.inc45 ], [ %35, %originalBBpart2159 ], [ %35, %originalBB147 ], [ %35, %for.body41 ], [ %35, %for.cond39 ], [ %35, %if.end38 ], [ %35, %if.then36 ], [ %35, %lor.end ], [ %35, %originalBBpart2145 ], [ %35, %originalBB143 ], [ %35, %land.end ], [ %35, %land.rhs ], [ %35, %lor.rhs ], [ %35, %originalBBpart2141 ], [ %35, %originalBB119 ], [ %35, %for.end27 ], [ %35, %for.inc25 ], [ %35, %originalBBpart2117 ], [ %35, %originalBB105 ], [ %35, %for.body23 ], [ %35, %for.cond21 ], [ %35, %if.end20 ], [ %35, %if.then19 ], [ %35, %land.lhs.true16 ], [ %35, %originalBBpart2103 ], [ %35, %originalBB92 ], [ %35, %lor.lhs.false13 ], [ %35, %for.end ], [ %35, %for.inc ], [ %35, %if.end10 ], [ %35, %originalBBpart290 ], [ %35, %originalBB79 ], [ %35, %if.else ], [ %35, %originalBBpart277 ], [ %35, %originalBB67 ], [ %35, %if.then8 ], [ %35, %originalBBpart265 ], [ %35, %originalBB57 ], [ %35, %land.lhs.true ], [ %35, %lor.lhs.false ], [ %35, %originalBBpart2 ], [ %35, %originalBB ], [ %35, %for.body ], [ %35, %for.cond ], [ %35, %if.end ], [ %34, %if.then ], [ %35, %first ]
  %.be31 = phi i32 [ %36, %loopEntry ], [ %36, %originalBB161alteredBB ], [ %36, %originalBB147alteredBB ], [ %36, %originalBB143alteredBB ], [ %36, %originalBB119alteredBB ], [ %36, %originalBB105alteredBB ], [ %36, %originalBB92alteredBB ], [ %36, %originalBB79alteredBB ], [ %36, %originalBB67alteredBB ], [ %36, %originalBB57alteredBB ], [ %36, %originalBBalteredBB ], [ %36, %originalBBpart2173 ], [ %36, %originalBB161 ], [ %36, %for.inc45 ], [ %36, %originalBBpart2159 ], [ %36, %originalBB147 ], [ %36, %for.body41 ], [ %36, %for.cond39 ], [ %36, %if.end38 ], [ %36, %if.then36 ], [ %36, %lor.end ], [ %36, %originalBBpart2145 ], [ %36, %originalBB143 ], [ %36, %land.end ], [ %36, %land.rhs ], [ %36, %lor.rhs ], [ %36, %originalBBpart2141 ], [ %36, %originalBB119 ], [ %36, %for.end27 ], [ %36, %for.inc25 ], [ %36, %originalBBpart2117 ], [ %36, %originalBB105 ], [ %36, %for.body23 ], [ %36, %for.cond21 ], [ %36, %if.end20 ], [ %36, %if.then19 ], [ %36, %land.lhs.true16 ], [ %36, %originalBBpart2103 ], [ %36, %originalBB92 ], [ %36, %lor.lhs.false13 ], [ %36, %for.end ], [ %36, %for.inc ], [ %36, %if.end10 ], [ %36, %originalBBpart290 ], [ %36, %originalBB79 ], [ %36, %if.else ], [ %36, %originalBBpart277 ], [ %36, %originalBB67 ], [ %36, %if.then8 ], [ %36, %originalBBpart265 ], [ %36, %originalBB57 ], [ %36, %land.lhs.true ], [ %36, %lor.lhs.false ], [ %36, %originalBBpart2 ], [ %36, %originalBB ], [ %36, %for.body ], [ %36, %for.cond ], [ %34, %if.end ], [ %35, %if.then ], [ %36, %first ]
  %.be32 = phi i32 [ %37, %loopEntry ], [ %37, %originalBB161alteredBB ], [ %37, %originalBB147alteredBB ], [ %37, %originalBB143alteredBB ], [ %37, %originalBB119alteredBB ], [ %37, %originalBB105alteredBB ], [ %37, %originalBB92alteredBB ], [ %37, %originalBB79alteredBB ], [ %37, %originalBB67alteredBB ], [ %37, %originalBB57alteredBB ], [ %37, %originalBBalteredBB ], [ %37, %originalBBpart2173 ], [ %37, %originalBB161 ], [ %37, %for.inc45 ], [ %37, %originalBBpart2159 ], [ %37, %originalBB147 ], [ %37, %for.body41 ], [ %37, %for.cond39 ], [ %37, %if.end38 ], [ %37, %if.then36 ], [ %37, %lor.end ], [ %37, %originalBBpart2145 ], [ %37, %originalBB143 ], [ %37, %land.end ], [ %37, %land.rhs ], [ %37, %lor.rhs ], [ %37, %originalBBpart2141 ], [ %37, %originalBB119 ], [ %37, %for.end27 ], [ %37, %for.inc25 ], [ %37, %originalBBpart2117 ], [ %37, %originalBB105 ], [ %37, %for.body23 ], [ %37, %for.cond21 ], [ %37, %if.end20 ], [ %37, %if.then19 ], [ %37, %land.lhs.true16 ], [ %37, %originalBBpart2103 ], [ %37, %originalBB92 ], [ %37, %lor.lhs.false13 ], [ %36, %for.end ], [ %37, %for.inc ], [ %37, %if.end10 ], [ %37, %originalBBpart290 ], [ %37, %originalBB79 ], [ %37, %if.else ], [ %37, %originalBBpart277 ], [ %37, %originalBB67 ], [ %37, %if.then8 ], [ %37, %originalBBpart265 ], [ %37, %originalBB57 ], [ %37, %land.lhs.true ], [ %37, %lor.lhs.false ], [ %37, %originalBBpart2 ], [ %37, %originalBB ], [ %37, %for.body ], [ %37, %for.cond ], [ %34, %if.end ], [ %35, %if.then ], [ %37, %first ]
  %.be33 = phi i32 [ %38, %loopEntry ], [ %38, %originalBB161alteredBB ], [ %38, %originalBB147alteredBB ], [ %38, %originalBB143alteredBB ], [ %38, %originalBB119alteredBB ], [ %38, %originalBB105alteredBB ], [ %38, %originalBB92alteredBB ], [ %38, %originalBB79alteredBB ], [ %38, %originalBB67alteredBB ], [ %38, %originalBB57alteredBB ], [ %38, %originalBBalteredBB ], [ %38, %originalBBpart2173 ], [ %38, %originalBB161 ], [ %38, %for.inc45 ], [ %38, %originalBBpart2159 ], [ %38, %originalBB147 ], [ %38, %for.body41 ], [ %38, %for.cond39 ], [ %38, %if.end38 ], [ %38, %if.then36 ], [ %38, %lor.end ], [ %38, %originalBBpart2145 ], [ %38, %originalBB143 ], [ %38, %land.end ], [ %38, %land.rhs ], [ %38, %lor.rhs ], [ %38, %originalBBpart2141 ], [ %38, %originalBB119 ], [ %38, %for.end27 ], [ %38, %for.inc25 ], [ %38, %originalBBpart2117 ], [ %38, %originalBB105 ], [ %38, %for.body23 ], [ %38, %for.cond21 ], [ %38, %if.end20 ], [ %38, %if.then19 ], [ %38, %land.lhs.true16 ], [ %38, %originalBBpart2103 ], [ %37, %originalBB92 ], [ %38, %lor.lhs.false13 ], [ %36, %for.end ], [ %38, %for.inc ], [ %38, %if.end10 ], [ %38, %originalBBpart290 ], [ %38, %originalBB79 ], [ %38, %if.else ], [ %38, %originalBBpart277 ], [ %38, %originalBB67 ], [ %38, %if.then8 ], [ %38, %originalBBpart265 ], [ %38, %originalBB57 ], [ %38, %land.lhs.true ], [ %38, %lor.lhs.false ], [ %38, %originalBBpart2 ], [ %38, %originalBB ], [ %38, %for.body ], [ %38, %for.cond ], [ %34, %if.end ], [ %35, %if.then ], [ %38, %first ]
  %.be34 = phi i32 [ %39, %loopEntry ], [ %39, %originalBB161alteredBB ], [ %39, %originalBB147alteredBB ], [ %39, %originalBB143alteredBB ], [ %39, %originalBB119alteredBB ], [ %39, %originalBB105alteredBB ], [ %39, %originalBB92alteredBB ], [ %39, %originalBB79alteredBB ], [ %39, %originalBB67alteredBB ], [ %39, %originalBB57alteredBB ], [ %39, %originalBBalteredBB ], [ %39, %originalBBpart2173 ], [ %39, %originalBB161 ], [ %39, %for.inc45 ], [ %39, %originalBBpart2159 ], [ %39, %originalBB147 ], [ %39, %for.body41 ], [ %39, %for.cond39 ], [ %39, %if.end38 ], [ %39, %if.then36 ], [ %39, %lor.end ], [ %39, %originalBBpart2145 ], [ %39, %originalBB143 ], [ %39, %land.end ], [ %39, %land.rhs ], [ %39, %lor.rhs ], [ %39, %originalBBpart2141 ], [ %39, %originalBB119 ], [ %39, %for.end27 ], [ %39, %for.inc25 ], [ %39, %originalBBpart2117 ], [ %39, %originalBB105 ], [ %39, %for.body23 ], [ %39, %for.cond21 ], [ %39, %if.end20 ], [ %39, %if.then19 ], [ %39, %land.lhs.true16 ], [ %39, %originalBBpart2103 ], [ %39, %originalBB92 ], [ %39, %lor.lhs.false13 ], [ %39, %for.end ], [ %39, %for.inc ], [ %39, %if.end10 ], [ %39, %originalBBpart290 ], [ %39, %originalBB79 ], [ %39, %if.else ], [ %39, %originalBBpart277 ], [ %39, %originalBB67 ], [ %39, %if.then8 ], [ %39, %originalBBpart265 ], [ %39, %originalBB57 ], [ %39, %land.lhs.true ], [ %39, %lor.lhs.false ], [ %39, %originalBBpart2 ], [ %39, %originalBB ], [ %39, %for.body ], [ %35, %for.cond ], [ %39, %if.end ], [ %34, %if.then ], [ %39, %first ]
  %.be35 = phi i32 [ %40, %loopEntry ], [ %40, %originalBB161alteredBB ], [ %40, %originalBB147alteredBB ], [ %40, %originalBB143alteredBB ], [ %40, %originalBB119alteredBB ], [ %40, %originalBB105alteredBB ], [ %40, %originalBB92alteredBB ], [ %40, %originalBB79alteredBB ], [ %40, %originalBB67alteredBB ], [ %40, %originalBB57alteredBB ], [ %40, %originalBBalteredBB ], [ %40, %originalBBpart2173 ], [ %40, %originalBB161 ], [ %40, %for.inc45 ], [ %40, %originalBBpart2159 ], [ %40, %originalBB147 ], [ %40, %for.body41 ], [ %40, %for.cond39 ], [ %40, %if.end38 ], [ %40, %if.then36 ], [ %40, %lor.end ], [ %40, %originalBBpart2145 ], [ %40, %originalBB143 ], [ %40, %land.end ], [ %40, %land.rhs ], [ %40, %lor.rhs ], [ %40, %originalBBpart2141 ], [ %39, %originalBB119 ], [ %40, %for.end27 ], [ %40, %for.inc25 ], [ %40, %originalBBpart2117 ], [ %40, %originalBB105 ], [ %40, %for.body23 ], [ %40, %for.cond21 ], [ %40, %if.end20 ], [ %40, %if.then19 ], [ %40, %land.lhs.true16 ], [ %40, %originalBBpart2103 ], [ %40, %originalBB92 ], [ %40, %lor.lhs.false13 ], [ %40, %for.end ], [ %40, %for.inc ], [ %40, %if.end10 ], [ %40, %originalBBpart290 ], [ %40, %originalBB79 ], [ %40, %if.else ], [ %40, %originalBBpart277 ], [ %40, %originalBB67 ], [ %40, %if.then8 ], [ %40, %originalBBpart265 ], [ %40, %originalBB57 ], [ %40, %land.lhs.true ], [ %40, %lor.lhs.false ], [ %40, %originalBBpart2 ], [ %40, %originalBB ], [ %40, %for.body ], [ %35, %for.cond ], [ %40, %if.end ], [ %34, %if.then ], [ %40, %first ]
  %.be36 = phi i32 [ %41, %loopEntry ], [ %41, %originalBB161alteredBB ], [ %41, %originalBB147alteredBB ], [ %41, %originalBB143alteredBB ], [ %41, %originalBB119alteredBB ], [ %41, %originalBB105alteredBB ], [ %41, %originalBB92alteredBB ], [ %41, %originalBB79alteredBB ], [ %41, %originalBB67alteredBB ], [ %41, %originalBB57alteredBB ], [ %41, %originalBBalteredBB ], [ %41, %originalBBpart2173 ], [ %41, %originalBB161 ], [ %41, %for.inc45 ], [ %41, %originalBBpart2159 ], [ %41, %originalBB147 ], [ %41, %for.body41 ], [ %41, %for.cond39 ], [ %41, %if.end38 ], [ %41, %if.then36 ], [ %41, %lor.end ], [ %41, %originalBBpart2145 ], [ %41, %originalBB143 ], [ %41, %land.end ], [ %41, %land.rhs ], [ %40, %lor.rhs ], [ %41, %originalBBpart2141 ], [ %39, %originalBB119 ], [ %41, %for.end27 ], [ %41, %for.inc25 ], [ %41, %originalBBpart2117 ], [ %41, %originalBB105 ], [ %41, %for.body23 ], [ %41, %for.cond21 ], [ %41, %if.end20 ], [ %41, %if.then19 ], [ %41, %land.lhs.true16 ], [ %41, %originalBBpart2103 ], [ %41, %originalBB92 ], [ %41, %lor.lhs.false13 ], [ %41, %for.end ], [ %41, %for.inc ], [ %41, %if.end10 ], [ %41, %originalBBpart290 ], [ %41, %originalBB79 ], [ %41, %if.else ], [ %41, %originalBBpart277 ], [ %41, %originalBB67 ], [ %41, %if.then8 ], [ %41, %originalBBpart265 ], [ %41, %originalBB57 ], [ %41, %land.lhs.true ], [ %41, %lor.lhs.false ], [ %41, %originalBBpart2 ], [ %41, %originalBB ], [ %41, %for.body ], [ %35, %for.cond ], [ %41, %if.end ], [ %34, %if.then ], [ %41, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %74, %originalBB161alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %65, %originalBB161 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %16, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end27 ], [ %.neg26, %for.inc25 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %gap.0.be = phi i32 [ %gap.0, %loopEntry ], [ %gap.0, %originalBB161alteredBB ], [ %73, %originalBB147alteredBB ], [ %gap.0, %originalBB143alteredBB ], [ %71, %originalBB119alteredBB ], [ %70, %originalBB105alteredBB ], [ %gap.0, %originalBB92alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %68, %originalBB67alteredBB ], [ %gap.0, %originalBB57alteredBB ], [ %gap.0, %originalBBalteredBB ], [ %gap.0, %originalBBpart2173 ], [ %gap.0, %originalBB161 ], [ %gap.0, %for.inc45 ], [ %gap.0, %originalBBpart2159 ], [ %64, %originalBB147 ], [ %gap.0, %for.body41 ], [ %gap.0, %for.cond39 ], [ %gap.0, %if.end38 ], [ %gap.0, %if.then36 ], [ %gap.0, %lor.end ], [ %gap.0, %originalBBpart2145 ], [ %gap.0, %originalBB143 ], [ %gap.0, %land.end ], [ %gap.0, %land.rhs ], [ %gap.0, %lor.rhs ], [ %gap.0, %originalBBpart2141 ], [ %57, %originalBB119 ], [ %gap.0, %for.end27 ], [ %gap.0, %for.inc25 ], [ %gap.0, %originalBBpart2117 ], [ %56, %originalBB105 ], [ %gap.0, %for.body23 ], [ %gap.0, %for.cond21 ], [ %gap.0, %if.end20 ], [ %gap.0, %if.then19 ], [ %gap.0, %land.lhs.true16 ], [ %gap.0, %originalBBpart2103 ], [ %gap.0, %originalBB92 ], [ %gap.0, %lor.lhs.false13 ], [ %gap.0, %for.end ], [ %gap.0, %for.inc ], [ %gap.0, %if.end10 ], [ %gap.0, %originalBBpart290 ], [ %48, %originalBB79 ], [ %gap.0, %if.else ], [ %gap.0, %originalBBpart277 ], [ %.neg27, %originalBB67 ], [ %gap.0, %if.then8 ], [ %gap.0, %originalBBpart265 ], [ %gap.0, %originalBB57 ], [ %gap.0, %land.lhs.true ], [ %gap.0, %lor.lhs.false ], [ %gap.0, %originalBBpart2 ], [ %gap.0, %originalBB ], [ %gap.0, %for.body ], [ %gap.0, %for.cond ], [ %gap.0, %if.end ], [ %gap.0, %if.then ], [ %gap.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2173 ], [ %y.0, %originalBB161 ], [ %y.0, %for.inc45 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB147 ], [ %y.0, %for.body41 ], [ %y.0, %for.cond39 ], [ %y.0, %if.end38 ], [ %y.0, %if.then36 ], [ %y.0, %lor.end ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %lor.rhs ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB119 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB105 ], [ %y.0, %for.body23 ], [ %y.0, %for.cond21 ], [ %y.0, %if.end20 ], [ %y.0, %if.then19 ], [ %y.0, %land.lhs.true16 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB92 ], [ %y.0, %lor.lhs.false13 ], [ %y.0, %for.end ], [ %49, %for.inc ], [ %y.0, %if.end10 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB79 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB67 ], [ %y.0, %if.then8 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB57 ], [ %y.0, %land.lhs.true ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %34, %if.end ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663985456, %originalBB161alteredBB ], [ -1103813119, %originalBB147alteredBB ], [ 1053218447, %originalBB143alteredBB ], [ 2035870270, %originalBB119alteredBB ], [ -579604201, %originalBB105alteredBB ], [ 1898502161, %originalBB92alteredBB ], [ -260345808, %originalBB79alteredBB ], [ 580923038, %originalBB67alteredBB ], [ 753625348, %originalBB57alteredBB ], [ 1990536768, %originalBBalteredBB ], [ 1824468424, %originalBBpart2173 ], [ %12, %originalBB161 ], [ %13, %for.inc45 ], [ -1930762164, %originalBBpart2159 ], [ %14, %originalBB147 ], [ %15, %for.body41 ], [ %62, %for.cond39 ], [ 1824468424, %if.end38 ], [ -709831068, %if.then36 ], [ %61, %lor.end ], [ -2084366893, %originalBBpart2145 ], [ %17, %originalBB143 ], [ %18, %land.end ], [ -946537315, %land.rhs ], [ %59, %lor.rhs ], [ %58, %originalBBpart2141 ], [ %19, %originalBB119 ], [ %20, %for.end27 ], [ -684017394, %for.inc25 ], [ 1672829488, %originalBBpart2117 ], [ %21, %originalBB105 ], [ %22, %for.body23 ], [ %54, %for.cond21 ], [ -684017394, %if.end20 ], [ 911081996, %if.then19 ], [ %53, %land.lhs.true16 ], [ %51, %originalBBpart2103 ], [ %24, %originalBB92 ], [ %25, %lor.lhs.false13 ], [ %50, %for.end ], [ 649235554, %for.inc ], [ -1276804622, %if.end10 ], [ 948658054, %originalBBpart290 ], [ %26, %originalBB79 ], [ %27, %if.else ], [ 948658054, %originalBBpart277 ], [ %28, %originalBB67 ], [ %29, %if.then8 ], [ %47, %originalBBpart265 ], [ %30, %originalBB57 ], [ %31, %land.lhs.true ], [ %45, %lor.lhs.false ], [ %44, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %for.body ], [ %43, %for.cond ], [ 649235554, %if.end ], [ -139126448, %if.then ], [ %42, %first ]
  %.reg2mem178.0.be = phi i1 [ %.reg2mem178.0, %loopEntry ], [ %.reg2mem178.0, %originalBB161alteredBB ], [ %.reg2mem178.0, %originalBB147alteredBB ], [ %.reg2mem178.0, %originalBB143alteredBB ], [ %.reg2mem178.0, %originalBB119alteredBB ], [ %.reg2mem178.0, %originalBB105alteredBB ], [ %.reg2mem178.0, %originalBB92alteredBB ], [ %.reg2mem178.0, %originalBB79alteredBB ], [ %.reg2mem178.0, %originalBB67alteredBB ], [ %.reg2mem178.0, %originalBB57alteredBB ], [ %.reg2mem178.0, %originalBBalteredBB ], [ %.reg2mem178.0, %originalBBpart2173 ], [ %.reg2mem178.0, %originalBB161 ], [ %.reg2mem178.0, %for.inc45 ], [ %.reg2mem178.0, %originalBBpart2159 ], [ %.reg2mem178.0, %originalBB147 ], [ %.reg2mem178.0, %for.body41 ], [ %.reg2mem178.0, %for.cond39 ], [ %.reg2mem178.0, %if.end38 ], [ %.reg2mem178.0, %if.then36 ], [ %.reg2mem178.0, %lor.end ], [ %.reg2mem178.0, %originalBBpart2145 ], [ %.reg2mem178.0, %originalBB143 ], [ %.reg2mem178.0, %land.end ], [ %cmp34, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem178.0, %originalBBpart2141 ], [ %.reg2mem178.0, %originalBB119 ], [ %.reg2mem178.0, %for.end27 ], [ %.reg2mem178.0, %for.inc25 ], [ %.reg2mem178.0, %originalBBpart2117 ], [ %.reg2mem178.0, %originalBB105 ], [ %.reg2mem178.0, %for.body23 ], [ %.reg2mem178.0, %for.cond21 ], [ %.reg2mem178.0, %if.end20 ], [ %.reg2mem178.0, %if.then19 ], [ %.reg2mem178.0, %land.lhs.true16 ], [ %.reg2mem178.0, %originalBBpart2103 ], [ %.reg2mem178.0, %originalBB92 ], [ %.reg2mem178.0, %lor.lhs.false13 ], [ %.reg2mem178.0, %for.end ], [ %.reg2mem178.0, %for.inc ], [ %.reg2mem178.0, %if.end10 ], [ %.reg2mem178.0, %originalBBpart290 ], [ %.reg2mem178.0, %originalBB79 ], [ %.reg2mem178.0, %if.else ], [ %.reg2mem178.0, %originalBBpart277 ], [ %.reg2mem178.0, %originalBB67 ], [ %.reg2mem178.0, %if.then8 ], [ %.reg2mem178.0, %originalBBpart265 ], [ %.reg2mem178.0, %originalBB57 ], [ %.reg2mem178.0, %land.lhs.true ], [ %.reg2mem178.0, %lor.lhs.false ], [ %.reg2mem178.0, %originalBBpart2 ], [ %.reg2mem178.0, %originalBB ], [ %.reg2mem178.0, %for.body ], [ %.reg2mem178.0, %for.cond ], [ %.reg2mem178.0, %if.end ], [ %.reg2mem178.0, %if.then ], [ %.reg2mem178.0, %first ]
  %.reg2mem180.0.be = phi i1 [ %.reg2mem180.0, %loopEntry ], [ %.reg2mem180.0, %originalBB161alteredBB ], [ %.reg2mem180.0, %originalBB147alteredBB ], [ %.reg2mem180.0, %originalBB143alteredBB ], [ %.reg2mem180.0, %originalBB119alteredBB ], [ %.reg2mem180.0, %originalBB105alteredBB ], [ %.reg2mem180.0, %originalBB92alteredBB ], [ %.reg2mem180.0, %originalBB79alteredBB ], [ %.reg2mem180.0, %originalBB67alteredBB ], [ %.reg2mem180.0, %originalBB57alteredBB ], [ %.reg2mem180.0, %originalBBalteredBB ], [ %.reg2mem180.0, %originalBBpart2173 ], [ %.reg2mem180.0, %originalBB161 ], [ %.reg2mem180.0, %for.inc45 ], [ %.reg2mem180.0, %originalBBpart2159 ], [ %.reg2mem180.0, %originalBB147 ], [ %.reg2mem180.0, %for.body41 ], [ %.reg2mem180.0, %for.cond39 ], [ %.reg2mem180.0, %if.end38 ], [ %.reg2mem180.0, %if.then36 ], [ %.reg2mem180.0, %lor.end ], [ %.reload179.reg2mem.0..reload179.reg2mem.0..reload179.reg2mem.0..reload179.reload, %originalBBpart2145 ], [ %.reg2mem180.0, %originalBB143 ], [ %.reg2mem180.0, %land.end ], [ %.reg2mem180.0, %land.rhs ], [ %.reg2mem180.0, %lor.rhs ], [ true, %originalBBpart2141 ], [ %.reg2mem180.0, %originalBB119 ], [ %.reg2mem180.0, %for.end27 ], [ %.reg2mem180.0, %for.inc25 ], [ %.reg2mem180.0, %originalBBpart2117 ], [ %.reg2mem180.0, %originalBB105 ], [ %.reg2mem180.0, %for.body23 ], [ %.reg2mem180.0, %for.cond21 ], [ %.reg2mem180.0, %if.end20 ], [ %.reg2mem180.0, %if.then19 ], [ %.reg2mem180.0, %land.lhs.true16 ], [ %.reg2mem180.0, %originalBBpart2103 ], [ %.reg2mem180.0, %originalBB92 ], [ %.reg2mem180.0, %lor.lhs.false13 ], [ %.reg2mem180.0, %for.end ], [ %.reg2mem180.0, %for.inc ], [ %.reg2mem180.0, %if.end10 ], [ %.reg2mem180.0, %originalBBpart290 ], [ %.reg2mem180.0, %originalBB79 ], [ %.reg2mem180.0, %if.else ], [ %.reg2mem180.0, %originalBBpart277 ], [ %.reg2mem180.0, %originalBB67 ], [ %.reg2mem180.0, %if.then8 ], [ %.reg2mem180.0, %originalBBpart265 ], [ %.reg2mem180.0, %originalBB57 ], [ %.reg2mem180.0, %land.lhs.true ], [ %.reg2mem180.0, %lor.lhs.false ], [ %.reg2mem180.0, %originalBBpart2 ], [ %.reg2mem180.0, %originalBB ], [ %.reg2mem180.0, %for.body ], [ %.reg2mem180.0, %for.cond ], [ %.reg2mem180.0, %if.end ], [ %.reg2mem180.0, %if.then ], [ %.reg2mem180.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i32, i32* %.reg2mem176, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177
  %42 = select i1 %cmp, i32 -1985326267, i32 -139126448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %35, i32* %y1, align 4
  store i32 %34, i32* %y2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %y.0, %35
  %43 = select i1 %cmp2.not, i32 -2119933816, i32 -1553825335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %y.0, 400
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 294896871, i32 -1760635784
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %y.0, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %45 = select i1 %cmp5.not, i32 -1349144781, i32 -1171807886
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %46 = and i32 %y.0, 3
  %cmp7 = icmp eq i32 %46, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 294896871, i32 -1349144781
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg27 = add i32 %gap.0, 366
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %48 = add i32 %gap.0, 365
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem11 = srem i32 %36, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %50 = select i1 %cmp12, i32 1688043024, i32 -245556902
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %rem14 = srem i32 %37, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %51 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 266284983, i32 911081996
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %52 = and i32 %38, 3
  %cmp18 = icmp eq i32 %52, 0
  %53 = select i1 %cmp18, i32 1688043024, i32 911081996
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %23
  %54 = select i1 %cmp22, i32 -752589487, i32 -322934368
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx24, align 4
  %56 = sub i32 %gap.0, %55
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %57 = sub i32 %gap.0, %3
  %rem29 = srem i32 %39, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %58 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2084366893, i32 713003147
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %rem31 = srem i32 %40, 100
  %cmp32.not = icmp eq i32 %rem31, 0
  %59 = select i1 %cmp32.not, i32 -946537315, i32 1843012928
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %60 = and i32 %41, 3
  %cmp34 = icmp eq i32 %60, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem178.0, i1* %.reload179.reg2mem, align 1
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %.reload179.reg2mem.0..reload179.reg2mem.0..reload179.reg2mem.0..reload179.reload = load volatile i1, i1* %.reload179.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %61 = select i1 %.reg2mem180.0, i32 -709831068, i32 -455840880
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 13
  %62 = select i1 %cmp40, i32 1872469090, i32 1944881448
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom42
  %63 = load i32, i32* %arrayidx43, align 4
  %64 = sub i32 %gap.0, %63
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %66 = load i32, i32* %d2, align 4
  %67 = add i32 %66, %gap.0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %gap.0, 366
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %gap.0, 365
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %69 = load i32, i32* %arrayidx24alteredBB, align 4
  %70 = sub i32 %gap.0, %69
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %71 = sub i32 %gap.0, %3
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom42alteredBB
  %72 = load i32, i32* %arrayidx43alteredBB, align 4
  %73 = sub i32 %gap.0, %72
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge
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
