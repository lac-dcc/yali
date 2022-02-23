; ModuleID = 'build_ollvm/programs/88/1685.ll'
source_filename = "source-C-CXX/88/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %1 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %1, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -387249932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem80.0 = phi i1 [ undef, %entry ], [ %.reg2mem80.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -387249932, label %while.cond
    i32 2039308155, label %land.rhs
    i32 530539126, label %land.rhs7
    i32 1415377949, label %originalBB
    i32 1720017758, label %originalBBpart2
    i32 2076076187, label %land.end
    i32 1706674599, label %land.end11
    i32 -378193092, label %while.body
    i32 -530862114, label %while.end
    i32 281027900, label %for.cond
    i32 895627709, label %for.body
    i32 -1338503108, label %if.then
    i32 -1694204190, label %for.cond14
    i32 -116864784, label %originalBB52
    i32 -1116094794, label %originalBBpart254
    i32 193640105, label %for.body16
    i32 548070291, label %if.then20
    i32 1438370309, label %if.end
    i32 -639554478, label %for.inc
    i32 -817509489, label %originalBB56
    i32 2055283678, label %originalBBpart261
    i32 275975073, label %for.end
    i32 837481909, label %if.then24
    i32 -58649405, label %for.cond25
    i32 -2035727265, label %for.body27
    i32 -1643537251, label %if.then31
    i32 -413766914, label %if.end33
    i32 -1507952799, label %for.inc34
    i32 -1001863914, label %originalBB63
    i32 -798289877, label %originalBBpart269
    i32 -1244896820, label %for.end36
    i32 1129679612, label %if.then39
    i32 330258684, label %if.end42
    i32 1355983872, label %if.end43
    i32 614865582, label %if.end44
    i32 -920121953, label %for.inc45
    i32 1477622633, label %for.end47
    i32 -1278518646, label %originalBB71
    i32 977318534, label %originalBBpart273
    i32 1369704809, label %if.then49
    i32 -601083386, label %originalBB75
    i32 -962920230, label %originalBBpart277
    i32 919948948, label %if.end51
    i32 671000410, label %originalBBalteredBB
    i32 -1459624196, label %originalBB52alteredBB
    i32 1910698251, label %originalBB56alteredBB
    i32 1363181254, label %originalBB63alteredBB
    i32 -1739107578, label %originalBB71alteredBB
    i32 1299435839, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.then49, %originalBBpart273, %originalBB71, %for.end47, %for.inc45, %if.end44, %if.end43, %if.end42, %if.then39, %for.end36, %originalBBpart269, %originalBB63, %for.inc34, %if.end33, %if.then31, %for.body27, %for.cond25, %if.then24, %for.end, %originalBBpart261, %originalBB56, %for.inc, %if.end, %if.then20, %for.body16, %originalBBpart254, %originalBB52, %for.cond14, %if.then, %for.body, %for.cond, %while.end, %while.body, %land.end11, %land.end, %originalBBpart2, %originalBB, %land.rhs7, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %.neg30, %while.body ], [ %i.0, %land.end11 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs7 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.end43 ], [ %t.0, %if.end42 ], [ %t.0, %if.then39 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB63 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end33 ], [ %t.0, %if.then31 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %if.then24 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB56 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then20 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.cond14 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %26, %while.end ], [ %t.0, %while.body ], [ %t.0, %land.end11 ], [ %t.0, %land.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.rhs7 ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %135, %originalBB63alteredBB ], [ %134, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart269 ], [ %.neg28, %originalBB63 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart261 ], [ %60, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond14 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end11 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.rhs7 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ 0, %if.end44 ], [ %x.0, %if.end43 ], [ %x.0, %if.end42 ], [ %x.0, %if.then39 ], [ %x.0, %for.end36 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB63 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end33 ], [ %x.0, %if.then31 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond25 ], [ %x.0, %if.then24 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB56 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %.neg29, %if.then20 ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %for.cond14 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %land.end11 ], [ %x.0, %land.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.rhs7 ], [ %x.0, %land.rhs ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %if.then49 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ 0, %if.end44 ], [ %y.0, %if.end43 ], [ %y.0, %if.end42 ], [ %y.0, %if.then39 ], [ %y.0, %for.end36 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB63 ], [ %y.0, %for.inc34 ], [ %y.0, %if.end33 ], [ %74, %if.then31 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond25 ], [ %y.0, %if.then24 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB56 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then20 ], [ %y.0, %for.body16 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB52 ], [ %y.0, %for.cond14 ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %land.end11 ], [ %y.0, %land.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.rhs7 ], [ %y.0, %land.rhs ], [ %y.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB75alteredBB ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBB63alteredBB ], [ %w.0, %originalBB56alteredBB ], [ %w.0, %originalBB52alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart277 ], [ %w.0, %originalBB75 ], [ %w.0, %if.then49 ], [ %w.0, %originalBBpart273 ], [ %w.0, %originalBB71 ], [ %w.0, %for.end47 ], [ %w.0, %for.inc45 ], [ %w.0, %if.end44 ], [ %w.0, %if.end43 ], [ %w.0, %if.end42 ], [ %96, %if.then39 ], [ %w.0, %for.end36 ], [ %w.0, %originalBBpart269 ], [ %w.0, %originalBB63 ], [ %w.0, %for.inc34 ], [ %w.0, %if.end33 ], [ %w.0, %if.then31 ], [ %w.0, %for.body27 ], [ %w.0, %for.cond25 ], [ %w.0, %if.then24 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart261 ], [ %w.0, %originalBB56 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then20 ], [ %w.0, %for.body16 ], [ %w.0, %originalBBpart254 ], [ %w.0, %originalBB52 ], [ %w.0, %for.cond14 ], [ %w.0, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %while.end ], [ %w.0, %while.body ], [ %w.0, %land.end11 ], [ %w.0, %land.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %land.rhs7 ], [ %w.0, %land.rhs ], [ %w.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -601083386, %originalBB75alteredBB ], [ -1278518646, %originalBB71alteredBB ], [ -1001863914, %originalBB63alteredBB ], [ -817509489, %originalBB56alteredBB ], [ -116864784, %originalBB52alteredBB ], [ 1415377949, %originalBBalteredBB ], [ 919948948, %originalBBpart277 ], [ %133, %originalBB75 ], [ %124, %if.then49 ], [ %115, %originalBBpart273 ], [ %114, %originalBB71 ], [ %105, %for.end47 ], [ 281027900, %for.inc45 ], [ -920121953, %if.end44 ], [ 614865582, %if.end43 ], [ 1355983872, %if.end42 ], [ 330258684, %if.then39 ], [ %95, %for.end36 ], [ -58649405, %originalBBpart269 ], [ %92, %originalBB63 ], [ %83, %for.inc34 ], [ -1507952799, %if.end33 ], [ -413766914, %if.then31 ], [ %73, %for.body27 ], [ %71, %for.cond25 ], [ -58649405, %if.then24 ], [ %70, %for.end ], [ -1694204190, %originalBBpart261 ], [ %69, %originalBB56 ], [ %59, %for.inc ], [ -639554478, %if.end ], [ 1438370309, %if.then20 ], [ %50, %for.body16 ], [ %48, %originalBBpart254 ], [ %47, %originalBB52 ], [ %38, %for.cond14 ], [ -1694204190, %if.then ], [ %29, %for.body ], [ %28, %for.cond ], [ 281027900, %while.end ], [ -387249932, %while.body ], [ %25, %land.end11 ], [ 1706674599, %land.end ], [ 2076076187, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.rhs7 ], [ %4, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end11 ], [ %.reg2mem.0, %land.end ], [ %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs7 ], [ false, %land.rhs ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem80.0.be = phi i1 [ %.reg2mem80.0, %loopEntry ], [ %.reg2mem80.0, %originalBB75alteredBB ], [ %.reg2mem80.0, %originalBB71alteredBB ], [ %.reg2mem80.0, %originalBB63alteredBB ], [ %.reg2mem80.0, %originalBB56alteredBB ], [ %.reg2mem80.0, %originalBB52alteredBB ], [ %.reg2mem80.0, %originalBBalteredBB ], [ %.reg2mem80.0, %originalBBpart277 ], [ %.reg2mem80.0, %originalBB75 ], [ %.reg2mem80.0, %if.then49 ], [ %.reg2mem80.0, %originalBBpart273 ], [ %.reg2mem80.0, %originalBB71 ], [ %.reg2mem80.0, %for.end47 ], [ %.reg2mem80.0, %for.inc45 ], [ %.reg2mem80.0, %if.end44 ], [ %.reg2mem80.0, %if.end43 ], [ %.reg2mem80.0, %if.end42 ], [ %.reg2mem80.0, %if.then39 ], [ %.reg2mem80.0, %for.end36 ], [ %.reg2mem80.0, %originalBBpart269 ], [ %.reg2mem80.0, %originalBB63 ], [ %.reg2mem80.0, %for.inc34 ], [ %.reg2mem80.0, %if.end33 ], [ %.reg2mem80.0, %if.then31 ], [ %.reg2mem80.0, %for.body27 ], [ %.reg2mem80.0, %for.cond25 ], [ %.reg2mem80.0, %if.then24 ], [ %.reg2mem80.0, %for.end ], [ %.reg2mem80.0, %originalBBpart261 ], [ %.reg2mem80.0, %originalBB56 ], [ %.reg2mem80.0, %for.inc ], [ %.reg2mem80.0, %if.end ], [ %.reg2mem80.0, %if.then20 ], [ %.reg2mem80.0, %for.body16 ], [ %.reg2mem80.0, %originalBBpart254 ], [ %.reg2mem80.0, %originalBB52 ], [ %.reg2mem80.0, %for.cond14 ], [ %.reg2mem80.0, %if.then ], [ %.reg2mem80.0, %for.body ], [ %.reg2mem80.0, %for.cond ], [ %.reg2mem80.0, %while.end ], [ %.reg2mem80.0, %while.body ], [ %.reg2mem80.0, %land.end11 ], [ %24, %land.end ], [ %.reg2mem80.0, %originalBBpart2 ], [ %.reg2mem80.0, %originalBB ], [ %.reg2mem80.0, %land.rhs7 ], [ %.reg2mem80.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %cmp.not = icmp eq i32 %call3, -1
  %2 = select i1 %cmp.not, i32 1706674599, i32 2039308155
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %3, 0
  %4 = select i1 %cmp6, i32 530539126, i32 2076076187
  br label %loopEntry.backedge

land.rhs7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1415377949, i32 671000410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %14, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1720017758, i32 671000410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = xor i1 %.reg2mem.0, true
  br label %loopEntry.backedge

land.end11:                                       ; preds = %loopEntry
  %25 = select i1 %.reg2mem80.0, i32 -378193092, i32 -530862114
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp12, i32 895627709, i32 1477622633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp13 = icmp eq i32 %w.0, 0
  %29 = select i1 %cmp13, i32 -1338503108, i32 614865582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -116864784, i32 -1459624196
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %j.0, %t.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1116094794, i32 -1459624196
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %48 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 193640105, i32 275975073
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %i.0, %49
  %50 = select i1 %cmp19, i32 548070291, i32 1438370309
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg29 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -817509489, i32 1910698251
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2055283678, i32 1910698251
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %x.0, 0
  %70 = select i1 %cmp23, i32 837481909, i32 1355983872
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %j.0, %t.0
  %71 = select i1 %cmp26.not, i32 -1244896820, i32 -2035727265
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom28
  %72 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %72, %i.0
  %73 = select i1 %cmp30, i32 -1643537251, i32 -413766914
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %74 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1001863914, i32 1363181254
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -798289877, i32 1363181254
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  %cmp38 = icmp eq i32 %y.0, %94
  %95 = select i1 %cmp38, i32 1129679612, i32 330258684
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %96 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1278518646, i32 -1739107578
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp48 = icmp eq i32 %w.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 977318534, i32 -1739107578
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %115 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1369704809, i32 919948948
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -601083386, i32 1299435839
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -962920230, i32 1299435839
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
