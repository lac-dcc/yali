; ModuleID = 'build_ollvm/programs/74/953.ll'
source_filename = "source-C-CXX/74/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change(i8* nocapture readonly %p, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1024583776, i32 941495570
  %9 = select i1 %7, i32 1153418376, i32 941495570
  %10 = select i1 %7, i32 -485420306, i32 611315536
  %11 = select i1 %7, i32 -1915961757, i32 611315536
  %12 = select i1 %7, i32 -308425115, i32 443330025
  %13 = select i1 %7, i32 1569170284, i32 443330025
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.09 = phi i32 [ undef, %entry ], [ %result.09.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1615270721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1615270721, label %for.cond
    i32 1569170284, label %originalBB
    i32 -308425115, label %originalBBpart2
    i32 -871699666, label %for.body
    i32 -959817956, label %for.inc
    i32 -1915961757, label %originalBB1
    i32 -485420306, label %originalBBpart24
    i32 1358733314, label %for.end
    i32 1153418376, label %originalBB6
    i32 1024583776, label %originalBBpart28
    i32 443330025, label %originalBBalteredBB
    i32 611315536, label %originalBB1alteredBB
    i32 941495570, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %originalBBpart24, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %result.09.be = phi i32 [ %result.09, %loopEntry ], [ %result.09, %originalBB6alteredBB ], [ %result.09, %originalBB1alteredBB ], [ %result.09, %originalBBalteredBB ], [ %result.0, %originalBB6 ], [ %result.09, %for.end ], [ %result.09, %originalBBpart24 ], [ %result.09, %originalBB1 ], [ %result.09, %for.inc ], [ %result.09, %for.body ], [ %result.09, %originalBBpart2 ], [ %result.09, %originalBB ], [ %result.09, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %18, %originalBB1alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart24 ], [ %.neg, %originalBB1 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB6alteredBB ], [ %result.0, %originalBB1alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB6 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart24 ], [ %result.0, %originalBB1 ], [ %result.0, %for.inc ], [ %17, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1153418376, %originalBB6alteredBB ], [ -1915961757, %originalBB1alteredBB ], [ 1569170284, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %for.end ], [ -1615270721, %originalBBpart24 ], [ %10, %originalBB1 ], [ %11, %for.inc ], [ -959817956, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -871699666, i32 1358733314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %result.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %p, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %16 = add i32 %mul, -48
  %17 = add i32 %16, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %result.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @manzu(i32* nocapture readonly %p, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* %p, align 4
  store i32 %0, i32* %.reg2mem4, align 4
  %arrayidx1 = getelementptr inbounds i32, i32* %p, i64 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1281984521, %entry ], [ 2144581178, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1281984521, label %first
    i32 -900768677, label %land.lhs.true
    i32 836393646, label %loopEntry.outer.backedge
    i32 287638171, label %if.end
    i32 2144581178, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %1 = select i1 %cmp.not, i32 287638171, i32 -900768677
  br label %loopEntry.outer3.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %2, %n
  %3 = select i1 %cmp2, i32 836393646, i32 287638171
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %land.lhs.true, %first
  %switchVar.0.ph4.be = phi i32 [ %1, %first ], [ %3, %land.lhs.true ]
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i32 [ 0, %if.end ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %time = alloca [1000 x [2 x i32]], align 16
  %temp = alloca [5 x i8], align 1
  %0 = bitcast [1000 x [2 x i32]]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %1 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %1, i8 0, i64 5, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -481838338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -481838338, label %for.cond
    i32 1972288212, label %for.body
    i32 -1216119717, label %originalBB
    i32 -1733420213, label %originalBBpart2
    i32 436046288, label %while.cond
    i32 2033426270, label %while.body
    i32 1932033887, label %if.then
    i32 112393053, label %if.else
    i32 1068021966, label %if.end
    i32 -688390134, label %while.end
    i32 -314665443, label %for.inc
    i32 -896485549, label %for.end
    i32 1139204850, label %for.cond26
    i32 -170252712, label %originalBB52
    i32 1457883138, label %originalBBpart254
    i32 541919605, label %for.body29
    i32 460403944, label %originalBB56
    i32 -257427614, label %originalBBpart258
    i32 -1609130709, label %for.cond30
    i32 123563115, label %for.body33
    i32 -1493169456, label %if.then38
    i32 591938037, label %originalBB60
    i32 515282949, label %originalBBpart264
    i32 -1726092003, label %if.end40
    i32 -1408726525, label %originalBB66
    i32 -1047564985, label %originalBBpart268
    i32 2119102849, label %for.inc41
    i32 -1088257726, label %originalBB70
    i32 1285207877, label %originalBBpart276
    i32 1183766504, label %for.end43
    i32 -391940018, label %originalBB78
    i32 -373478459, label %originalBBpart280
    i32 1982082771, label %if.then46
    i32 -1869868742, label %if.end47
    i32 907707860, label %for.inc48
    i32 762550472, label %for.end50
    i32 -1764044842, label %originalBBalteredBB
    i32 98416571, label %originalBB52alteredBB
    i32 1586548047, label %originalBB56alteredBB
    i32 -1015008020, label %originalBB60alteredBB
    i32 -1878800990, label %originalBB66alteredBB
    i32 -1182810114, label %originalBB70alteredBB
    i32 957358598, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then46, %originalBBpart280, %originalBB78, %for.end43, %originalBBpart276, %originalBB70, %for.inc41, %originalBBpart268, %originalBB66, %if.end40, %originalBBpart264, %originalBB60, %if.then38, %for.body33, %for.cond30, %originalBBpart258, %originalBB56, %for.body29, %originalBBpart254, %originalBB52, %for.cond26, %for.end, %for.inc, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart276 ], [ %112, %originalBB70 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ 0, %while.end ], [ %j.0, %if.end ], [ %24, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then38 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %26, %for.inc ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc48 ], [ %num.0, %if.end47 ], [ %num.0, %if.then46 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %for.end43 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB70 ], [ %num.0, %for.inc41 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %if.end40 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB60 ], [ %num.0, %if.then38 ], [ %num.0, %for.body33 ], [ %num.0, %for.cond30 ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB56 ], [ %num.0, %for.body29 ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB52 ], [ %num.0, %for.cond26 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %25, %while.end ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %141, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ 0, %while.end ], [ %i.0, %if.end ], [ 0, %if.else ], [ %23, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %count.0, %if.then46 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB60 ], [ %max.0, %if.then38 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.cond26 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %142, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc48 ], [ 0, %if.end47 ], [ %count.0, %if.then46 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %for.end43 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB70 ], [ %count.0, %for.inc41 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %if.end40 ], [ %count.0, %originalBBpart264 ], [ %75, %originalBB60 ], [ %count.0, %if.then38 ], [ %count.0, %for.body33 ], [ %count.0, %for.cond30 ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %for.body29 ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB52 ], [ %count.0, %for.cond26 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %while.end ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB78alteredBB ], [ %ch.0, %originalBB70alteredBB ], [ %ch.0, %originalBB66alteredBB ], [ %ch.0, %originalBB60alteredBB ], [ %ch.0, %originalBB56alteredBB ], [ %ch.0, %originalBB52alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc48 ], [ %ch.0, %if.end47 ], [ %ch.0, %if.then46 ], [ %ch.0, %originalBBpart280 ], [ %ch.0, %originalBB78 ], [ %ch.0, %for.end43 ], [ %ch.0, %originalBBpart276 ], [ %ch.0, %originalBB70 ], [ %ch.0, %for.inc41 ], [ %ch.0, %originalBBpart268 ], [ %ch.0, %originalBB66 ], [ %ch.0, %if.end40 ], [ %ch.0, %originalBBpart264 ], [ %ch.0, %originalBB60 ], [ %ch.0, %if.then38 ], [ %ch.0, %for.body33 ], [ %ch.0, %for.cond30 ], [ %ch.0, %originalBBpart258 ], [ %ch.0, %originalBB56 ], [ %ch.0, %for.body29 ], [ %ch.0, %originalBBpart254 ], [ %ch.0, %originalBB52 ], [ %ch.0, %for.cond26 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %while.end ], [ %ch.0, %if.end ], [ %ch.0, %if.else ], [ %ch.0, %if.then ], [ %ch.0, %while.body ], [ %conv, %while.cond ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -391940018, %originalBB78alteredBB ], [ -1088257726, %originalBB70alteredBB ], [ -1408726525, %originalBB66alteredBB ], [ 591938037, %originalBB60alteredBB ], [ 460403944, %originalBB56alteredBB ], [ -170252712, %originalBB52alteredBB ], [ -1216119717, %originalBBalteredBB ], [ 1139204850, %for.inc48 ], [ 907707860, %if.end47 ], [ -1869868742, %if.then46 ], [ %140, %originalBBpart280 ], [ %139, %originalBB78 ], [ %130, %for.end43 ], [ -1609130709, %originalBBpart276 ], [ %121, %originalBB70 ], [ %111, %for.inc41 ], [ 2119102849, %originalBBpart268 ], [ %102, %originalBB66 ], [ %93, %if.end40 ], [ -1726092003, %originalBBpart264 ], [ %84, %originalBB60 ], [ %74, %if.then38 ], [ %65, %for.body33 ], [ %64, %for.cond30 ], [ -1609130709, %originalBBpart258 ], [ %63, %originalBB56 ], [ %54, %for.body29 ], [ %45, %originalBBpart254 ], [ %44, %originalBB52 ], [ %35, %for.cond26 ], [ 1139204850, %for.end ], [ -481838338, %for.inc ], [ -314665443, %while.end ], [ 436046288, %if.end ], [ 1068021966, %if.else ], [ 1068021966, %if.then ], [ %22, %while.body ], [ %21, %while.cond ], [ 436046288, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 2
  %2 = select i1 %cmp, i32 1972288212, i32 -896485549
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
  %11 = select i1 %10, i32 -1216119717, i32 -1764044842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1733420213, i32 -1764044842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp2.not = icmp eq i32 %sext.mask, 10
  %21 = select i1 %cmp2.not, i32 -688390134, i32 2033426270
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp5.not = icmp eq i8 %ch.0, 44
  %22 = select i1 %cmp5.not, i32 112393053, i32 1932033887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom
  store i8 %ch.0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %call10 = call i32 @change(i8* nonnull %1, i32 %i.0)
  %24 = add i32 %j.0, 1
  %idxprom12 = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %time, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 %call10, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %temp, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %call19 = call i32 @change(i8* nonnull %1, i32 %i.0)
  %25 = add i32 %j.0, 1
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %time, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 %call19, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -170252712, i32 98416571
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 1000
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1457883138, i32 98416571
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %45 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 541919605, i32 762550472
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 460403944, i32 1586548047
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -257427614, i32 1586548047
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %num.0
  %64 = select i1 %cmp31, i32 123563115, i32 1183766504
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arraydecay36 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %time, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 @manzu(i32* nonnull %arraydecay36, i32 %i.0)
  %tobool.not = icmp eq i32 %call37, 0
  %65 = select i1 %tobool.not, i32 -1726092003, i32 -1493169456
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 591938037, i32 -1015008020
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %75 = add i32 %count.0, 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 515282949, i32 -1015008020
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1408726525, i32 -1878800990
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1047564985, i32 -1878800990
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1088257726, i32 -1182810114
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1285207877, i32 -1182810114
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -391940018, i32 957358598
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %count.0, %max.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -373478459, i32 957358598
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %140 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1982082771, i32 -1869868742
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %num.0, i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
