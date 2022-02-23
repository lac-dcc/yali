; ModuleID = 'build_ollvm/programs/8/1362.ll'
source_filename = "source-C-CXX/8/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [12 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @swap(%struct.patient* nocapture %a, %struct.patient* %b) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %.cast = bitcast %struct.patient* %a to i8*
  %.cast2 = bitcast %struct.patient* %b to i8*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1998747605, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1998747605, label %first
    i32 -1422405590, label %originalBB
    i32 -1994255126, label %originalBBpart2
    i32 -503768576, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1422405590, i32 -503768576
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %tmp = alloca %struct.patient, align 4
  %9 = bitcast %struct.patient* %tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %.cast, i64 16, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast, i8* noundef nonnull align 4 dereferenceable(16) %.cast2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast2, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1994255126, i32 -503768576
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %tmpalteredBB = alloca %struct.patient, align 4
  %19 = bitcast %struct.patient* %tmpalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %19, i8* noundef nonnull align 4 dereferenceable(16) %.cast, i64 16, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast, i8* noundef nonnull align 4 dereferenceable(16) %.cast2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast2, i8* noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1422405590, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tmp = alloca %struct.patient, align 4
  %young = alloca [120 x %struct.patient], align 16
  %old = alloca [120 x %struct.patient], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.patient* %tmp to i8*
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %tmp, i64 0, i32 1, i64 0
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %tmp, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 556665308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 556665308, label %for.cond
    i32 527765764, label %for.body
    i32 -1938823357, label %originalBB
    i32 1037575650, label %originalBBpart2
    i32 1873480475, label %if.then
    i32 -22369358, label %if.else
    i32 1455606383, label %originalBB60
    i32 951805266, label %originalBBpart268
    i32 1749736716, label %if.end
    i32 -1262861417, label %for.inc
    i32 1255209991, label %for.end
    i32 -638485459, label %for.cond11
    i32 1717554361, label %for.body13
    i32 2111938985, label %for.cond14
    i32 -1729935978, label %for.body17
    i32 -1804220307, label %originalBB70
    i32 -1892920915, label %originalBBpart281
    i32 -159706325, label %if.then25
    i32 -1551653603, label %if.end31
    i32 -2074283990, label %for.inc32
    i32 -428053414, label %for.end34
    i32 -317475403, label %for.inc35
    i32 1380676673, label %for.end37
    i32 -535835116, label %for.cond38
    i32 1001479054, label %for.body40
    i32 1708491766, label %originalBB83
    i32 -1434334889, label %originalBBpart285
    i32 1519304348, label %for.inc46
    i32 436555478, label %for.end48
    i32 -340561485, label %originalBB87
    i32 140729748, label %originalBBpart289
    i32 1199782321, label %for.cond49
    i32 -1569501730, label %originalBB91
    i32 -1796334583, label %originalBBpart293
    i32 -687697166, label %for.body51
    i32 -1429148684, label %for.inc57
    i32 109648432, label %originalBB95
    i32 -774225892, label %originalBBpart2101
    i32 181974966, label %for.end59
    i32 -1804615848, label %originalBB103
    i32 -1843540713, label %originalBBpart2105
    i32 1455621448, label %originalBBalteredBB
    i32 1045424854, label %originalBB60alteredBB
    i32 -343891437, label %originalBB70alteredBB
    i32 531362848, label %originalBB83alteredBB
    i32 914006385, label %originalBB87alteredBB
    i32 104445997, label %originalBB91alteredBB
    i32 -637569121, label %originalBB95alteredBB
    i32 -1755755073, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB103, %for.end59, %originalBBpart2101, %originalBB95, %for.inc57, %for.body51, %originalBBpart293, %originalBB91, %for.cond49, %originalBBpart289, %originalBB87, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.then25, %originalBBpart281, %originalBB70, %for.body17, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB60, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2101 ], [ %140, %originalBB95 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end48 ], [ %93, %for.inc46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %73, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else ], [ %23, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %168, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB103 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart268 ], [ %34, %originalBB60 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB103 ], [ %l.0, %for.end59 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc57 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond49 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond38 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %for.end34 ], [ %72, %for.inc32 ], [ %l.0, %if.end31 ], [ %l.0, %if.then25 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB70 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ 0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB60 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1804615848, %originalBB103alteredBB ], [ 109648432, %originalBB95alteredBB ], [ -1569501730, %originalBB91alteredBB ], [ -340561485, %originalBB87alteredBB ], [ 1708491766, %originalBB83alteredBB ], [ -1804220307, %originalBB70alteredBB ], [ 1455606383, %originalBB60alteredBB ], [ -1938823357, %originalBBalteredBB ], [ %167, %originalBB103 ], [ %158, %for.end59 ], [ 1199782321, %originalBBpart2101 ], [ %149, %originalBB95 ], [ %139, %for.inc57 ], [ -1429148684, %for.body51 ], [ %130, %originalBBpart293 ], [ %129, %originalBB91 ], [ %120, %for.cond49 ], [ 1199782321, %originalBBpart289 ], [ %111, %originalBB87 ], [ %102, %for.end48 ], [ -535835116, %for.inc46 ], [ 1519304348, %originalBBpart285 ], [ %92, %originalBB83 ], [ %83, %for.body40 ], [ %74, %for.cond38 ], [ -535835116, %for.end37 ], [ -638485459, %for.inc35 ], [ -317475403, %for.end34 ], [ 2111938985, %for.inc32 ], [ -2074283990, %if.end31 ], [ -1551653603, %if.then25 ], [ %70, %originalBBpart281 ], [ %69, %originalBB70 ], [ %58, %for.body17 ], [ %49, %for.cond14 ], [ 2111938985, %for.body13 ], [ %46, %for.cond11 ], [ -638485459, %for.end ], [ 556665308, %for.inc ], [ -1262861417, %if.end ], [ 1749736716, %originalBBpart268 ], [ %44, %originalBB60 ], [ %33, %if.else ], [ 1749736716, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 527765764, i32 1255209991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1938823357, i32 1455621448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %agealteredBB)
  %12 = load i32, i32* %agealteredBB, align 4
  %cmp6 = icmp sgt i32 %12, 59
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1037575650, i32 1455621448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1873480475, i32 -22369358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom
  %24 = bitcast %struct.patient* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1455606383, i32 1045424854
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %34 = add i32 %k.0, 1
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %young, i64 0, i64 %idxprom8
  %35 = bitcast %struct.patient* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 951805266, i32 1045424854
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %j.0
  %46 = select i1 %cmp12, i32 1717554361, i32 1380676673
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %47 = xor i32 %i.0, -1
  %48 = add i32 %j.0, %47
  %cmp16 = icmp slt i32 %l.0, %48
  %49 = select i1 %cmp16, i32 -1729935978, i32 -428053414
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1804220307, i32 -343891437
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %l.0 to i64
  %age20 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom18, i32 0
  %59 = load i32, i32* %age20, align 16
  %.neg29 = add i32 %l.0, 1
  %idxprom21 = sext i32 %.neg29 to i64
  %age23 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom21, i32 0
  %60 = load i32, i32* %age23, align 16
  %cmp24 = icmp slt i32 %59, %60
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1892920915, i32 -343891437
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %70 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -159706325, i32 -1551653603
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %l.0 to i64
  %arrayidx27 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom26
  %71 = add i32 %l.0, 1
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom29
  call void @swap(%struct.patient* nonnull %arrayidx27, %struct.patient* nonnull %arrayidx30)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %72 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %j.0
  %74 = select i1 %cmp39, i32 1001479054, i32 436555478
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1708491766, i32 531362848
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom41, i32 1, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay44)
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1434334889, i32 531362848
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -340561485, i32 914006385
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 140729748, i32 914006385
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1569501730, i32 104445997
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %k.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1796334583, i32 104445997
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %130 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -687697166, i32 181974966
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %young, i64 0, i64 %idxprom52, i32 1, i64 0
  %puts27 = call i32 @puts(i8* nonnull %arraydecay55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 109648432, i32 -637569121
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -774225892, i32 -637569121
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1804615848, i32 -1755755073
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1843540713, i32 -1755755073
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %young, i64 0, i64 %idxprom8alteredBB
  %169 = bitcast %struct.patient* %arrayidx9alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %169, i8* noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arraydecay44alteredBB = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %old, i64 0, i64 %idxprom41alteredBB, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
