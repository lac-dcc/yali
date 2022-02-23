; ModuleID = 'build_ollvm/programs/84/1458.ll'
source_filename = "source-C-CXX/84/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@reltable.isKeyWord = private unnamed_addr constant [32 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.1 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.4 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.5 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.6 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.7 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.8 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.9 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.10 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.11 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.12 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.13 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.14 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.15 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.16 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.17 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.18 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.19 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.20 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.21 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.22 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.23 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.24 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @.str.25 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([8 x i8]* @.str.26 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.27 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.28 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.29 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([9 x i8]* @.str.30 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @.str.31 to i64), i64 ptrtoint ([32 x i32]* @reltable.isKeyWord to i64)) to i32)], align 4
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @isKeyWord(i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -344081086, i32 -1107530665
  %9 = select i1 %7, i32 -1479271921, i32 -1107530665
  %10 = select i1 %7, i32 192944691, i32 -1911467900
  %11 = select i1 %7, i32 1699376817, i32 -1911467900
  %12 = select i1 %7, i32 -1963997996, i32 762410389
  %13 = select i1 %7, i32 -2080832679, i32 762410389
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1127255100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1127255100, label %for.cond
    i32 -1922116780, label %for.body
    i32 436135855, label %if.then
    i32 -2080832679, label %originalBB
    i32 -1963997996, label %originalBBpart2
    i32 991966829, label %if.end
    i32 -617000167, label %for.inc
    i32 1699376817, label %originalBB2
    i32 192944691, label %originalBBpart211
    i32 2076496226, label %for.end
    i32 1301705161, label %return
    i32 -1479271921, label %originalBB13
    i32 -344081086, label %originalBBpart215
    i32 762410389, label %originalBBalteredBB
    i32 -1911467900, label %originalBB2alteredBB
    i32 -1107530665, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB13, %return, %for.end, %originalBBpart211, %originalBB2, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB13alteredBB ], [ %retval.07, %originalBB2alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB13 ], [ %retval.07, %return ], [ %retval.07, %for.end ], [ %retval.07, %originalBBpart211 ], [ %retval.07, %originalBB2 ], [ %retval.07, %for.inc ], [ %retval.07, %if.end ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.then ], [ %retval.07, %for.body ], [ %retval.07, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB13alteredBB ], [ %retval.0, %originalBB2alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB13 ], [ %retval.0, %return ], [ 0, %for.end ], [ %retval.0, %originalBBpart211 ], [ %retval.0, %originalBB2 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %.neg, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %i.0, %originalBBpart211 ], [ %.neg5, %originalBB2 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479271921, %originalBB13alteredBB ], [ 1699376817, %originalBB2alteredBB ], [ -2080832679, %originalBBalteredBB ], [ %8, %originalBB13 ], [ %9, %return ], [ 1301705161, %for.end ], [ -1127255100, %originalBBpart211 ], [ %10, %originalBB2 ], [ %11, %for.inc ], [ -617000167, %if.end ], [ 1301705161, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 32
  %14 = select i1 %cmp, i32 -1922116780, i32 2076496226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %reltable.shift = shl i64 %idxprom, 2
  %reltable.intrinsic = call i8* @llvm.load.relative.i64(i8* bitcast ([32 x i32]* @reltable.isKeyWord to i8*), i64 %reltable.shift)
  %call = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %str, i8* noundef nonnull dereferenceable(1) %reltable.intrinsic) #6
  %cmp1 = icmp eq i32 %call, 0
  %15 = select i1 %cmp1, i32 436135855, i32 991966829
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %.neg5 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @islegalIdentifier(i8* readonly %str) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @isKeyWord(i8* %str)
  store i32 %call, i32* %call.reg2mem, align 4
  %0 = load i32, i32* @x.35, align 4
  %1 = load i32, i32* @y.36, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 342557613, i32 1877406126
  %9 = select i1 %7, i32 1767678349, i32 1877406126
  %10 = select i1 %7, i32 1620261749, i32 -866434194
  %11 = select i1 %7, i32 -366628689, i32 -866434194
  %12 = select i1 %7, i32 -1649844751, i32 714437381
  %13 = select i1 %7, i32 -1712885572, i32 714437381
  %14 = select i1 %7, i32 837865006, i32 598770711
  %15 = select i1 %7, i32 1042140848, i32 598770711
  %16 = select i1 %7, i32 582759621, i32 1941626757
  %17 = select i1 %7, i32 590499452, i32 1941626757
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %str, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -5581427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -5581427, label %first
    i32 -1830638501, label %if.then
    i32 1686615064, label %if.end
    i32 353622389, label %land.lhs.true
    i32 -1992884374, label %lor.lhs.false
    i32 -2095904538, label %land.lhs.true8
    i32 -1884797055, label %lor.lhs.false12
    i32 -1689691127, label %if.then16
    i32 -1118771873, label %if.end17
    i32 798105618, label %while.cond
    i32 590499452, label %originalBB
    i32 582759621, label %originalBBpart2
    i32 -1644104633, label %while.body
    i32 1042140848, label %originalBB50
    i32 837865006, label %originalBBpart252
    i32 1966785194, label %land.lhs.true24
    i32 -1712885572, label %originalBB54
    i32 -1649844751, label %originalBBpart256
    i32 1746280971, label %lor.lhs.false28
    i32 -362888383, label %land.lhs.true32
    i32 -366628689, label %originalBB58
    i32 1620261749, label %originalBBpart260
    i32 -1265643988, label %lor.lhs.false36
    i32 165776086, label %lor.lhs.false40
    i32 -701132168, label %land.lhs.true44
    i32 552914010, label %if.then48
    i32 1767678349, label %originalBB62
    i32 342557613, label %originalBBpart264
    i32 -918691111, label %if.end49
    i32 1610651032, label %while.end
    i32 -23329921, label %return
    i32 1941626757, label %originalBBalteredBB
    i32 598770711, label %originalBB50alteredBB
    i32 714437381, label %originalBB54alteredBB
    i32 -866434194, label %originalBB58alteredBB
    i32 1877406126, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %while.end, %if.end49, %originalBBpart264, %originalBB62, %if.then48, %land.lhs.true44, %lor.lhs.false40, %lor.lhs.false36, %originalBBpart260, %originalBB58, %land.lhs.true32, %lor.lhs.false28, %originalBBpart256, %originalBB54, %land.lhs.true24, %originalBBpart252, %originalBB50, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end17, %if.then16, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB62alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %while.end ], [ %retval.0, %if.end49 ], [ %retval.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %retval.0, %if.then48 ], [ %retval.0, %land.lhs.true44 ], [ %retval.0, %lor.lhs.false40 ], [ %retval.0, %lor.lhs.false36 ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB58 ], [ %retval.0, %land.lhs.true32 ], [ %retval.0, %lor.lhs.false28 ], [ %retval.0, %originalBBpart256 ], [ %retval.0, %originalBB54 ], [ %retval.0, %land.lhs.true24 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ], [ %retval.0, %if.end17 ], [ 0, %if.then16 ], [ %retval.0, %lor.lhs.false12 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end ], [ %incdec.ptr, %if.end49 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then48 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %lor.lhs.false36 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %lor.lhs.false28 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %land.lhs.true24 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %p.0, %if.end17 ], [ %p.0, %if.then16 ], [ %p.0, %lor.lhs.false12 ], [ %p.0, %land.lhs.true8 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1767678349, %originalBB62alteredBB ], [ -366628689, %originalBB58alteredBB ], [ -1712885572, %originalBB54alteredBB ], [ 1042140848, %originalBB50alteredBB ], [ 590499452, %originalBBalteredBB ], [ -23329921, %while.end ], [ 798105618, %if.end49 ], [ -23329921, %originalBBpart264 ], [ %8, %originalBB62 ], [ %9, %if.then48 ], [ %44, %land.lhs.true44 ], [ %42, %lor.lhs.false40 ], [ %40, %lor.lhs.false36 ], [ %38, %originalBBpart260 ], [ %10, %originalBB58 ], [ %11, %land.lhs.true32 ], [ %36, %lor.lhs.false28 ], [ %34, %originalBBpart256 ], [ %12, %originalBB54 ], [ %13, %land.lhs.true24 ], [ %32, %originalBBpart252 ], [ %14, %originalBB50 ], [ %15, %while.body ], [ %30, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.cond ], [ 798105618, %if.end17 ], [ -23329921, %if.then16 ], [ %28, %lor.lhs.false12 ], [ %26, %land.lhs.true8 ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %if.end ], [ -23329921, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %18 = select i1 %tobool.not, i32 1686615064, i32 -1830638501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i8, i8* %p.0, align 1
  %cmp = icmp sgt i8 %19, 96
  %20 = select i1 %cmp, i32 353622389, i32 -1992884374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %cmp3 = icmp slt i8 %21, 123
  %22 = select i1 %cmp3, i32 -1118771873, i32 -1992884374
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i8, i8* %p.0, align 1
  %cmp6 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp6, i32 -2095904538, i32 -1884797055
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %25 = load i8, i8* %p.0, align 1
  %cmp10 = icmp slt i8 %25, 91
  %26 = select i1 %cmp10, i32 -1118771873, i32 -1884797055
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %27 = load i8, i8* %p.0, align 1
  %cmp14 = icmp eq i8 %27, 95
  %28 = select i1 %cmp14, i32 -1118771873, i32 -1689691127
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %cmp19 = icmp ne i8 %29, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %30 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1644104633, i32 1610651032
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp22 = icmp sgt i8 %31, 96
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %32 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1966785194, i32 1746280971
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = load i8, i8* %p.0, align 1
  %cmp26 = icmp slt i8 %33, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %34 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -918691111, i32 1746280971
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %35 = load i8, i8* %p.0, align 1
  %cmp30 = icmp sgt i8 %35, 64
  %36 = select i1 %cmp30, i32 -362888383, i32 -1265643988
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %37 = load i8, i8* %p.0, align 1
  %cmp34 = icmp slt i8 %37, 91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %38 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -918691111, i32 -1265643988
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %39 = load i8, i8* %p.0, align 1
  %cmp38 = icmp eq i8 %39, 95
  %40 = select i1 %cmp38, i32 -918691111, i32 165776086
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %cmp42 = icmp sgt i8 %41, 47
  %42 = select i1 %cmp42, i32 -701132168, i32 552914010
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %43 = load i8, i8* %p.0, align 1
  %cmp46 = icmp slt i8 %43, 58
  %44 = select i1 %cmp46, i32 -918691111, i32 552914010
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %buffer = alloca [21 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %buffer, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1273236464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1273236464, label %for.cond
    i32 -1848628464, label %originalBB
    i32 66179529, label %originalBBpart2
    i32 -1244910584, label %for.body
    i32 -1210300273, label %if.then
    i32 -581392845, label %if.else
    i32 765848649, label %if.end
    i32 -80944052, label %for.inc
    i32 724233085, label %for.end
    i32 -1747624877, label %originalBB8
    i32 -1818368797, label %originalBBpart210
    i32 -584298834, label %originalBBalteredBB
    i32 1904835218, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB8 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1747624877, %originalBB8alteredBB ], [ -1848628464, %originalBBalteredBB ], [ %38, %originalBB8 ], [ %29, %for.end ], [ 1273236464, %for.inc ], [ -80944052, %if.end ], [ 765848649, %if.else ], [ 765848649, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.37, align 4
  %1 = load i32, i32* @y.38, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1848628464, i32 -584298834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.37, align 4
  %11 = load i32, i32* @y.38, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 66179529, i32 -584298834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1244910584, i32 724233085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call5 = call i32 @islegalIdentifier(i8* nonnull %arraydecay)
  %tobool.not = icmp eq i32 %call5, 0
  %20 = select i1 %tobool.not, i32 -581392845, i32 -1210300273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.37, align 4
  %22 = load i32, i32* @y.38, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1747624877, i32 1904835218
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.37, align 4
  %31 = load i32, i32* @y.38, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1818368797, i32 1904835218
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
