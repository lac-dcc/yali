; ModuleID = 'build_ollvm/programs/91/268.ll'
source_filename = "source-C-CXX/91/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = local_unnamed_addr constant i32 1000, align 4
@PRICE = local_unnamed_addr constant i32 200, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global [2 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %s0.0 = phi i32 [ undef, %entry ], [ %s0.0.be, %loopEntry.backedge ]
  %t0.0 = phi i32 [ undef, %entry ], [ %t0.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 705735786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem98.0 = phi i1 [ undef, %entry ], [ %.reg2mem98.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 705735786, label %while.cond
    i32 -2095160952, label %while.body
    i32 -429526536, label %for.cond
    i32 -465607822, label %for.body
    i32 1370436173, label %originalBB
    i32 1831874943, label %originalBBpart2
    i32 -379473447, label %for.cond2
    i32 -645126443, label %for.body4
    i32 586273016, label %for.inc
    i32 -1460265909, label %originalBB58
    i32 2015062885, label %originalBBpart268
    i32 -1431005558, label %for.end
    i32 -327085736, label %for.inc14
    i32 -1529365786, label %for.end16
    i32 2094654285, label %while.cond18
    i32 1883088472, label %while.body20
    i32 1758607653, label %while.cond21
    i32 -944249944, label %originalBB70
    i32 -1693865696, label %originalBBpart272
    i32 -498725444, label %land.rhs
    i32 -1773054138, label %land.end
    i32 1719817910, label %originalBB74
    i32 -341955660, label %originalBBpart276
    i32 -1073551174, label %while.body28
    i32 -1449268330, label %while.end
    i32 -1544131313, label %while.cond31
    i32 772556175, label %land.rhs33
    i32 1337684444, label %land.end39
    i32 1247606081, label %while.body40
    i32 2089509662, label %while.end43
    i32 1256217402, label %originalBB78
    i32 1866173535, label %originalBBpart280
    i32 -761839994, label %if.then
    i32 1125924828, label %originalBB82
    i32 303617917, label %originalBBpart284
    i32 985093791, label %if.then50
    i32 -1767250903, label %if.end
    i32 -1242108891, label %originalBB86
    i32 -1935658940, label %originalBBpart295
    i32 -992084020, label %if.end54
    i32 458838689, label %while.end55
    i32 -59163613, label %while.end57
    i32 -120418248, label %originalBBalteredBB
    i32 1286716106, label %originalBB58alteredBB
    i32 1533566023, label %originalBB70alteredBB
    i32 -248035691, label %originalBB74alteredBB
    i32 -2047950985, label %originalBB78alteredBB
    i32 -204893554, label %originalBB82alteredBB
    i32 1199494012, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %while.end55, %if.end54, %originalBBpart295, %originalBB86, %if.end, %if.then50, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %while.end43, %while.body40, %land.end39, %land.rhs33, %while.cond31, %while.end, %while.body28, %originalBBpart276, %originalBB74, %land.end, %land.rhs, %originalBBpart272, %originalBB70, %while.cond21, %while.body20, %while.cond18, %for.end16, %for.inc14, %for.end, %originalBBpart268, %originalBB58, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %while.end43 ], [ %i.0, %while.body40 ], [ %i.0, %land.end39 ], [ %i.0, %land.rhs33 ], [ %i.0, %while.cond31 ], [ %i.0, %while.end ], [ %i.0, %while.body28 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %while.cond21 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond18 ], [ %i.0, %for.end16 ], [ %43, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %155, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %while.end55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %while.end43 ], [ %j.0, %while.body40 ], [ %j.0, %land.end39 ], [ %j.0, %land.rhs33 ], [ %j.0, %while.cond31 ], [ %j.0, %while.end ], [ %j.0, %while.body28 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %while.cond21 ], [ %j.0, %while.body20 ], [ %j.0, %while.cond18 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %32, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %156, %originalBB86alteredBB ], [ %ans.0, %originalBB82alteredBB ], [ %ans.0, %originalBB78alteredBB ], [ %ans.0, %originalBB74alteredBB ], [ %ans.0, %originalBB70alteredBB ], [ %ans.0, %originalBB58alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %while.end55 ], [ %ans.0, %if.end54 ], [ %ans.0, %originalBBpart295 ], [ %144, %originalBB86 ], [ %ans.0, %if.end ], [ %ans.0, %if.then50 ], [ %ans.0, %originalBBpart284 ], [ %ans.0, %originalBB82 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart280 ], [ %ans.0, %originalBB78 ], [ %ans.0, %while.end43 ], [ %.neg36, %while.body40 ], [ %ans.0, %land.end39 ], [ %ans.0, %land.rhs33 ], [ %ans.0, %while.cond31 ], [ %ans.0, %while.end ], [ %87, %while.body28 ], [ %ans.0, %originalBBpart276 ], [ %ans.0, %originalBB74 ], [ %ans.0, %land.end ], [ %ans.0, %land.rhs ], [ %ans.0, %originalBBpart272 ], [ %ans.0, %originalBB70 ], [ %ans.0, %while.cond21 ], [ %ans.0, %while.body20 ], [ %ans.0, %while.cond18 ], [ 0, %for.end16 ], [ %ans.0, %for.inc14 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart268 ], [ %ans.0, %originalBB58 ], [ %ans.0, %for.inc ], [ %ans.0, %for.body4 ], [ %ans.0, %for.cond2 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %s0.0.be = phi i32 [ %s0.0, %loopEntry ], [ %157, %originalBB86alteredBB ], [ %s0.0, %originalBB82alteredBB ], [ %s0.0, %originalBB78alteredBB ], [ %s0.0, %originalBB74alteredBB ], [ %s0.0, %originalBB70alteredBB ], [ %s0.0, %originalBB58alteredBB ], [ %s0.0, %originalBBalteredBB ], [ %s0.0, %while.end55 ], [ %s0.0, %if.end54 ], [ %s0.0, %originalBBpart295 ], [ %145, %originalBB86 ], [ %s0.0, %if.end ], [ %s0.0, %if.then50 ], [ %s0.0, %originalBBpart284 ], [ %s0.0, %originalBB82 ], [ %s0.0, %if.then ], [ %s0.0, %originalBBpart280 ], [ %s0.0, %originalBB78 ], [ %s0.0, %while.end43 ], [ %s0.0, %while.body40 ], [ %s0.0, %land.end39 ], [ %s0.0, %land.rhs33 ], [ %s0.0, %while.cond31 ], [ %s0.0, %while.end ], [ %88, %while.body28 ], [ %s0.0, %originalBBpart276 ], [ %s0.0, %originalBB74 ], [ %s0.0, %land.end ], [ %s0.0, %land.rhs ], [ %s0.0, %originalBBpart272 ], [ %s0.0, %originalBB70 ], [ %s0.0, %while.cond21 ], [ %s0.0, %while.body20 ], [ %s0.0, %while.cond18 ], [ 0, %for.end16 ], [ %s0.0, %for.inc14 ], [ %s0.0, %for.end ], [ %s0.0, %originalBBpart268 ], [ %s0.0, %originalBB58 ], [ %s0.0, %for.inc ], [ %s0.0, %for.body4 ], [ %s0.0, %for.cond2 ], [ %s0.0, %originalBBpart2 ], [ %s0.0, %originalBB ], [ %s0.0, %for.body ], [ %s0.0, %for.cond ], [ %s0.0, %while.body ], [ %s0.0, %while.cond ]
  %t0.0.be = phi i32 [ %t0.0, %loopEntry ], [ %t0.0, %originalBB86alteredBB ], [ %t0.0, %originalBB82alteredBB ], [ %t0.0, %originalBB78alteredBB ], [ %t0.0, %originalBB74alteredBB ], [ %t0.0, %originalBB70alteredBB ], [ %t0.0, %originalBB58alteredBB ], [ %t0.0, %originalBBalteredBB ], [ %t0.0, %while.end55 ], [ %t0.0, %if.end54 ], [ %t0.0, %originalBBpart295 ], [ %t0.0, %originalBB86 ], [ %t0.0, %if.end ], [ %t0.0, %if.then50 ], [ %t0.0, %originalBBpart284 ], [ %t0.0, %originalBB82 ], [ %t0.0, %if.then ], [ %t0.0, %originalBBpart280 ], [ %t0.0, %originalBB78 ], [ %t0.0, %while.end43 ], [ %93, %while.body40 ], [ %t0.0, %land.end39 ], [ %t0.0, %land.rhs33 ], [ %t0.0, %while.cond31 ], [ %t0.0, %while.end ], [ %t0.0, %while.body28 ], [ %t0.0, %originalBBpart276 ], [ %t0.0, %originalBB74 ], [ %t0.0, %land.end ], [ %t0.0, %land.rhs ], [ %t0.0, %originalBBpart272 ], [ %t0.0, %originalBB70 ], [ %t0.0, %while.cond21 ], [ %t0.0, %while.body20 ], [ %t0.0, %while.cond18 ], [ %45, %for.end16 ], [ %t0.0, %for.inc14 ], [ %t0.0, %for.end ], [ %t0.0, %originalBBpart268 ], [ %t0.0, %originalBB58 ], [ %t0.0, %for.inc ], [ %t0.0, %for.body4 ], [ %t0.0, %for.cond2 ], [ %t0.0, %originalBBpart2 ], [ %t0.0, %originalBB ], [ %t0.0, %for.body ], [ %t0.0, %for.cond ], [ %t0.0, %while.body ], [ %t0.0, %while.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB86alteredBB ], [ %s1.0, %originalBB82alteredBB ], [ %s1.0, %originalBB78alteredBB ], [ %s1.0, %originalBB74alteredBB ], [ %s1.0, %originalBB70alteredBB ], [ %s1.0, %originalBB58alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %while.end55 ], [ %s1.0, %if.end54 ], [ %s1.0, %originalBBpart295 ], [ %s1.0, %originalBB86 ], [ %s1.0, %if.end ], [ %s1.0, %if.then50 ], [ %s1.0, %originalBBpart284 ], [ %s1.0, %originalBB82 ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart280 ], [ %s1.0, %originalBB78 ], [ %s1.0, %while.end43 ], [ %s1.0, %while.body40 ], [ %s1.0, %land.end39 ], [ %s1.0, %land.rhs33 ], [ %s1.0, %while.cond31 ], [ %s1.0, %while.end ], [ %.neg37, %while.body28 ], [ %s1.0, %originalBBpart276 ], [ %s1.0, %originalBB74 ], [ %s1.0, %land.end ], [ %s1.0, %land.rhs ], [ %s1.0, %originalBBpart272 ], [ %s1.0, %originalBB70 ], [ %s1.0, %while.cond21 ], [ %s1.0, %while.body20 ], [ %s1.0, %while.cond18 ], [ 0, %for.end16 ], [ %s1.0, %for.inc14 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart268 ], [ %s1.0, %originalBB58 ], [ %s1.0, %for.inc ], [ %s1.0, %for.body4 ], [ %s1.0, %for.cond2 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ], [ %s1.0, %while.body ], [ %s1.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %158, %originalBB86alteredBB ], [ %t1.0, %originalBB82alteredBB ], [ %t1.0, %originalBB78alteredBB ], [ %t1.0, %originalBB74alteredBB ], [ %t1.0, %originalBB70alteredBB ], [ %t1.0, %originalBB58alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %while.end55 ], [ %t1.0, %if.end54 ], [ %t1.0, %originalBBpart295 ], [ %.neg, %originalBB86 ], [ %t1.0, %if.end ], [ %t1.0, %if.then50 ], [ %t1.0, %originalBBpart284 ], [ %t1.0, %originalBB82 ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart280 ], [ %t1.0, %originalBB78 ], [ %t1.0, %while.end43 ], [ %94, %while.body40 ], [ %t1.0, %land.end39 ], [ %t1.0, %land.rhs33 ], [ %t1.0, %while.cond31 ], [ %t1.0, %while.end ], [ %t1.0, %while.body28 ], [ %t1.0, %originalBBpart276 ], [ %t1.0, %originalBB74 ], [ %t1.0, %land.end ], [ %t1.0, %land.rhs ], [ %t1.0, %originalBBpart272 ], [ %t1.0, %originalBB70 ], [ %t1.0, %while.cond21 ], [ %t1.0, %while.body20 ], [ %t1.0, %while.cond18 ], [ %45, %for.end16 ], [ %t1.0, %for.inc14 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart268 ], [ %t1.0, %originalBB58 ], [ %t1.0, %for.inc ], [ %t1.0, %for.body4 ], [ %t1.0, %for.cond2 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %while.body ], [ %t1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1242108891, %originalBB86alteredBB ], [ 1125924828, %originalBB82alteredBB ], [ 1256217402, %originalBB78alteredBB ], [ 1719817910, %originalBB74alteredBB ], [ -944249944, %originalBB70alteredBB ], [ -1460265909, %originalBB58alteredBB ], [ 1370436173, %originalBBalteredBB ], [ 705735786, %while.end55 ], [ 2094654285, %if.end54 ], [ -992084020, %originalBBpart295 ], [ %154, %originalBB86 ], [ %143, %if.end ], [ 458838689, %if.then50 ], [ %134, %originalBBpart284 ], [ %133, %originalBB82 ], [ %122, %if.then ], [ %113, %originalBBpart280 ], [ %112, %originalBB78 ], [ %103, %while.end43 ], [ -1544131313, %while.body40 ], [ %92, %land.end39 ], [ 1337684444, %land.rhs33 ], [ %89, %while.cond31 ], [ -1544131313, %while.end ], [ 1758607653, %while.body28 ], [ %86, %originalBBpart276 ], [ %85, %originalBB74 ], [ %76, %land.end ], [ -1773054138, %land.rhs ], [ %65, %originalBBpart272 ], [ %64, %originalBB70 ], [ %55, %while.cond21 ], [ 1758607653, %while.body20 ], [ %46, %while.cond18 ], [ 2094654285, %for.end16 ], [ -429526536, %for.inc14 ], [ -327085736, %for.end ], [ -379473447, %originalBBpart268 ], [ %41, %originalBB58 ], [ %31, %for.inc ], [ 586273016, %for.body4 ], [ %22, %for.cond2 ], [ -379473447, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -429526536, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end55 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %while.end43 ], [ %.reg2mem.0, %while.body40 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %while.cond31 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %land.end ], [ %cmp27, %land.rhs ], [ false, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %while.cond21 ], [ %.reg2mem.0, %while.body20 ], [ %.reg2mem.0, %while.cond18 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem98.0.be = phi i1 [ %.reg2mem98.0, %loopEntry ], [ %.reg2mem98.0, %originalBB86alteredBB ], [ %.reg2mem98.0, %originalBB82alteredBB ], [ %.reg2mem98.0, %originalBB78alteredBB ], [ %.reg2mem98.0, %originalBB74alteredBB ], [ %.reg2mem98.0, %originalBB70alteredBB ], [ %.reg2mem98.0, %originalBB58alteredBB ], [ %.reg2mem98.0, %originalBBalteredBB ], [ %.reg2mem98.0, %while.end55 ], [ %.reg2mem98.0, %if.end54 ], [ %.reg2mem98.0, %originalBBpart295 ], [ %.reg2mem98.0, %originalBB86 ], [ %.reg2mem98.0, %if.end ], [ %.reg2mem98.0, %if.then50 ], [ %.reg2mem98.0, %originalBBpart284 ], [ %.reg2mem98.0, %originalBB82 ], [ %.reg2mem98.0, %if.then ], [ %.reg2mem98.0, %originalBBpart280 ], [ %.reg2mem98.0, %originalBB78 ], [ %.reg2mem98.0, %while.end43 ], [ %.reg2mem98.0, %while.body40 ], [ %.reg2mem98.0, %land.end39 ], [ %cmp38, %land.rhs33 ], [ false, %while.cond31 ], [ %.reg2mem98.0, %while.end ], [ %.reg2mem98.0, %while.body28 ], [ %.reg2mem98.0, %originalBBpart276 ], [ %.reg2mem98.0, %originalBB74 ], [ %.reg2mem98.0, %land.end ], [ %.reg2mem98.0, %land.rhs ], [ %.reg2mem98.0, %originalBBpart272 ], [ %.reg2mem98.0, %originalBB70 ], [ %.reg2mem98.0, %while.cond21 ], [ %.reg2mem98.0, %while.body20 ], [ %.reg2mem98.0, %while.cond18 ], [ %.reg2mem98.0, %for.end16 ], [ %.reg2mem98.0, %for.inc14 ], [ %.reg2mem98.0, %for.end ], [ %.reg2mem98.0, %originalBBpart268 ], [ %.reg2mem98.0, %originalBB58 ], [ %.reg2mem98.0, %for.inc ], [ %.reg2mem98.0, %for.body4 ], [ %.reg2mem98.0, %for.cond2 ], [ %.reg2mem98.0, %originalBBpart2 ], [ %.reg2mem98.0, %originalBB ], [ %.reg2mem98.0, %for.body ], [ %.reg2mem98.0, %for.cond ], [ %.reg2mem98.0, %while.body ], [ %.reg2mem98.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -2095160952, i32 -59163613
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 2
  %2 = select i1 %cmp1, i32 -465607822, i32 -1529365786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1370436173, i32 -120418248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1831874943, i32 -120418248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -645126443, i32 -1431005558
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1460265909, i32 1286716106
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2015062885, i32 1286716106
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %idxprom8, i64 0
  %42 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 %idxprom8, i64 %idx.ext
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %arraydecay, i32* nonnull %add.ptr) #3
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %s0.0, %t0.0
  %46 = select i1 %cmp19.not, i32 458838689, i32 1883088472
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -944249944, i32 1533566023
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp22 = icmp sle i32 %s0.0, %t0.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1693865696, i32 1533566023
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -498725444, i32 -1773054138
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %s0.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %s1.0 to i64
  %arrayidx26 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %66, %67
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1719817910, i32 -248035691
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -341955660, i32 -248035691
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %86 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1073551174, i32 -1449268330
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %87 = add i32 %ans.0, 200
  %88 = add i32 %s0.0, 1
  %.neg37 = add i32 %s1.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %s0.0, %t0.0
  %89 = select i1 %cmp32.not, i32 1337684444, i32 772556175
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %t0.0 to i64
  %arrayidx35 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 %idxprom34
  %90 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %t1.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %90, %91
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %92 = select i1 %.reg2mem98.0, i32 1247606081, i32 2089509662
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %.neg36 = add i32 %ans.0, 200
  %93 = add i32 %t0.0, -1
  %94 = add i32 %t1.0, -1
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1256217402, i32 -2047950985
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp44 = icmp sle i32 %s0.0, %t0.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1866173535, i32 -2047950985
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %113 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -761839994, i32 -992084020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1125924828, i32 -204893554
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %s0.0 to i64
  %arrayidx46 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 0, i64 %idxprom45
  %123 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %t1.0 to i64
  %arrayidx48 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* @h, i64 0, i64 1, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %123, %124
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 303617917, i32 -204893554
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %134 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 985093791, i32 -1767250903
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1242108891, i32 1199494012
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %144 = add i32 %ans.0, -200
  %145 = add i32 %s0.0, 1
  %.neg = add i32 %t1.0, -1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1935658940, i32 1199494012
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %ans.0, -200
  %157 = add i32 %s0.0, 1
  %158 = add i32 %t1.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
