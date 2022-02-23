; ModuleID = 'build_ollvm/programs/9/1326.ll'
source_filename = "source-C-CXX/9/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num_lanjie = alloca [25 x i32], align 16
  %input = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max37.0 = phi i32 [ undef, %entry ], [ %max37.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -596757652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -596757652, label %for.cond
    i32 1299749447, label %for.body
    i32 -1758540923, label %originalBB
    i32 -442599286, label %originalBBpart2
    i32 -133404291, label %if.then
    i32 115212240, label %originalBB52
    i32 1079950098, label %originalBBpart254
    i32 61493854, label %if.else
    i32 532854080, label %if.end
    i32 -891952825, label %for.inc
    i32 -1247722752, label %originalBB56
    i32 1184276286, label %originalBBpart271
    i32 739380212, label %for.end
    i32 1143133058, label %for.cond11
    i32 -2007904123, label %for.body13
    i32 378389837, label %for.cond15
    i32 84324816, label %for.body17
    i32 -1353618036, label %originalBB73
    i32 1829225200, label %originalBBpart275
    i32 -2064499670, label %land.lhs.true
    i32 -836018864, label %originalBB77
    i32 -1944021995, label %originalBBpart279
    i32 -288121160, label %if.then26
    i32 -197067754, label %if.end29
    i32 -347865761, label %for.inc30
    i32 1729635530, label %for.end31
    i32 58964173, label %originalBB81
    i32 -1045940524, label %originalBBpart286
    i32 692971395, label %for.inc34
    i32 -383597908, label %for.end36
    i32 -956365374, label %originalBB88
    i32 1815819941, label %originalBBpart290
    i32 437979652, label %for.cond39
    i32 1790147054, label %originalBB92
    i32 1005147089, label %originalBBpart298
    i32 -1780673093, label %for.body42
    i32 1735769303, label %cond.true
    i32 -2023132577, label %originalBB100
    i32 -1270774008, label %originalBBpart2102
    i32 -679753039, label %cond.false
    i32 -1118967926, label %cond.end
    i32 -1106793825, label %originalBB104
    i32 -626068183, label %originalBBpart2106
    i32 -74461415, label %for.inc48
    i32 556409895, label %for.end50
    i32 1044907302, label %originalBBalteredBB
    i32 1569009007, label %originalBB52alteredBB
    i32 1958972727, label %originalBB56alteredBB
    i32 212576329, label %originalBB73alteredBB
    i32 411934630, label %originalBB77alteredBB
    i32 1622306451, label %originalBB81alteredBB
    i32 1406509757, label %originalBB88alteredBB
    i32 72694647, label %originalBB92alteredBB
    i32 -1876746680, label %originalBB100alteredBB
    i32 2098138936, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2106, %originalBB104, %cond.end, %cond.false, %originalBBpart2102, %originalBB100, %cond.true, %for.body42, %originalBBpart298, %originalBB92, %for.cond39, %originalBBpart290, %originalBB88, %for.end36, %for.inc34, %originalBBpart286, %originalBB81, %for.end31, %for.inc30, %if.end29, %if.then26, %originalBBpart279, %originalBB77, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end, %originalBBpart271, %originalBB56, %for.inc, %if.end, %if.else, %originalBBpart254, %originalBB52, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %206, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %cond.true ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %49, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB104alteredBB ], [ %i9.0, %originalBB100alteredBB ], [ %i9.0, %originalBB92alteredBB ], [ %i9.0, %originalBB88alteredBB ], [ %i9.0, %originalBB81alteredBB ], [ %i9.0, %originalBB77alteredBB ], [ %i9.0, %originalBB73alteredBB ], [ %i9.0, %originalBB56alteredBB ], [ %i9.0, %originalBB52alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %for.inc48 ], [ %i9.0, %originalBBpart2106 ], [ %i9.0, %originalBB104 ], [ %i9.0, %cond.end ], [ %i9.0, %cond.false ], [ %i9.0, %originalBBpart2102 ], [ %i9.0, %originalBB100 ], [ %i9.0, %cond.true ], [ %i9.0, %for.body42 ], [ %i9.0, %originalBBpart298 ], [ %i9.0, %originalBB92 ], [ %i9.0, %for.cond39 ], [ %i9.0, %originalBBpart290 ], [ %i9.0, %originalBB88 ], [ %i9.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %i9.0, %originalBBpart286 ], [ %i9.0, %originalBB81 ], [ %i9.0, %for.end31 ], [ %i9.0, %for.inc30 ], [ %i9.0, %if.end29 ], [ %i9.0, %if.then26 ], [ %i9.0, %originalBBpart279 ], [ %i9.0, %originalBB77 ], [ %i9.0, %land.lhs.true ], [ %i9.0, %originalBBpart275 ], [ %i9.0, %originalBB73 ], [ %i9.0, %for.body17 ], [ %i9.0, %for.cond15 ], [ %i9.0, %for.body13 ], [ %i9.0, %for.cond11 ], [ %61, %for.end ], [ %i9.0, %originalBBpart271 ], [ %i9.0, %originalBB56 ], [ %i9.0, %for.inc ], [ %i9.0, %if.end ], [ %i9.0, %if.else ], [ %i9.0, %originalBBpart254 ], [ %i9.0, %originalBB52 ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %cond.true ], [ %max.0, %for.body42 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB81 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end29 ], [ %107, %if.then26 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ 0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %cond.true ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end31 ], [ %.neg30, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %64, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max37.0.be = phi i32 [ %max37.0, %loopEntry ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload109, %originalBB104alteredBB ], [ %max37.0, %originalBB100alteredBB ], [ %max37.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %max37.0, %originalBB81alteredBB ], [ %max37.0, %originalBB77alteredBB ], [ %max37.0, %originalBB73alteredBB ], [ %max37.0, %originalBB56alteredBB ], [ %max37.0, %originalBB52alteredBB ], [ %max37.0, %originalBBalteredBB ], [ %max37.0, %for.inc48 ], [ %max37.0, %originalBBpart2106 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB104 ], [ %max37.0, %cond.end ], [ %max37.0, %cond.false ], [ %max37.0, %originalBBpart2102 ], [ %max37.0, %originalBB100 ], [ %max37.0, %cond.true ], [ %max37.0, %for.body42 ], [ %max37.0, %originalBBpart298 ], [ %max37.0, %originalBB92 ], [ %max37.0, %for.cond39 ], [ %max37.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %max37.0, %for.end36 ], [ %max37.0, %for.inc34 ], [ %max37.0, %originalBBpart286 ], [ %max37.0, %originalBB81 ], [ %max37.0, %for.end31 ], [ %max37.0, %for.inc30 ], [ %max37.0, %if.end29 ], [ %max37.0, %if.then26 ], [ %max37.0, %originalBBpart279 ], [ %max37.0, %originalBB77 ], [ %max37.0, %land.lhs.true ], [ %max37.0, %originalBBpart275 ], [ %max37.0, %originalBB73 ], [ %max37.0, %for.body17 ], [ %max37.0, %for.cond15 ], [ %max37.0, %for.body13 ], [ %max37.0, %for.cond11 ], [ %max37.0, %for.end ], [ %max37.0, %originalBBpart271 ], [ %max37.0, %originalBB56 ], [ %max37.0, %for.inc ], [ %max37.0, %if.end ], [ %max37.0, %if.else ], [ %max37.0, %originalBBpart254 ], [ %max37.0, %originalBB52 ], [ %max37.0, %if.then ], [ %max37.0, %originalBBpart2 ], [ %max37.0, %originalBB ], [ %max37.0, %for.body ], [ %max37.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB104alteredBB ], [ %i38.0, %originalBB100alteredBB ], [ %i38.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i38.0, %originalBB81alteredBB ], [ %i38.0, %originalBB77alteredBB ], [ %i38.0, %originalBB73alteredBB ], [ %i38.0, %originalBB56alteredBB ], [ %i38.0, %originalBB52alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %205, %for.inc48 ], [ %i38.0, %originalBBpart2106 ], [ %i38.0, %originalBB104 ], [ %i38.0, %cond.end ], [ %i38.0, %cond.false ], [ %i38.0, %originalBBpart2102 ], [ %i38.0, %originalBB100 ], [ %i38.0, %cond.true ], [ %i38.0, %for.body42 ], [ %i38.0, %originalBBpart298 ], [ %i38.0, %originalBB92 ], [ %i38.0, %for.cond39 ], [ %i38.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i38.0, %for.end36 ], [ %i38.0, %for.inc34 ], [ %i38.0, %originalBBpart286 ], [ %i38.0, %originalBB81 ], [ %i38.0, %for.end31 ], [ %i38.0, %for.inc30 ], [ %i38.0, %if.end29 ], [ %i38.0, %if.then26 ], [ %i38.0, %originalBBpart279 ], [ %i38.0, %originalBB77 ], [ %i38.0, %land.lhs.true ], [ %i38.0, %originalBBpart275 ], [ %i38.0, %originalBB73 ], [ %i38.0, %for.body17 ], [ %i38.0, %for.cond15 ], [ %i38.0, %for.body13 ], [ %i38.0, %for.cond11 ], [ %i38.0, %for.end ], [ %i38.0, %originalBBpart271 ], [ %i38.0, %originalBB56 ], [ %i38.0, %for.inc ], [ %i38.0, %if.end ], [ %i38.0, %if.else ], [ %i38.0, %originalBBpart254 ], [ %i38.0, %originalBB52 ], [ %i38.0, %if.then ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1106793825, %originalBB104alteredBB ], [ -2023132577, %originalBB100alteredBB ], [ 1790147054, %originalBB92alteredBB ], [ -956365374, %originalBB88alteredBB ], [ 58964173, %originalBB81alteredBB ], [ -836018864, %originalBB77alteredBB ], [ -1353618036, %originalBB73alteredBB ], [ -1247722752, %originalBB56alteredBB ], [ 115212240, %originalBB52alteredBB ], [ -1758540923, %originalBBalteredBB ], [ 437979652, %for.inc48 ], [ -74461415, %originalBBpart2106 ], [ %204, %originalBB104 ], [ %195, %cond.end ], [ -1118967926, %cond.false ], [ -1118967926, %originalBBpart2102 ], [ %185, %originalBB100 ], [ %176, %cond.true ], [ %167, %for.body42 ], [ %165, %originalBBpart298 ], [ %164, %originalBB92 ], [ %153, %for.cond39 ], [ 437979652, %originalBBpart290 ], [ %144, %originalBB88 ], [ %135, %for.end36 ], [ 1143133058, %for.inc34 ], [ 692971395, %originalBBpart286 ], [ %126, %originalBB81 ], [ %116, %for.end31 ], [ 378389837, %for.inc30 ], [ -347865761, %if.end29 ], [ -197067754, %if.then26 ], [ %106, %originalBBpart279 ], [ %105, %originalBB77 ], [ %95, %land.lhs.true ], [ %86, %originalBBpart275 ], [ %85, %originalBB73 ], [ %74, %for.body17 ], [ %65, %for.cond15 ], [ 378389837, %for.body13 ], [ %62, %for.cond11 ], [ 1143133058, %for.end ], [ -596757652, %originalBBpart271 ], [ %58, %originalBB56 ], [ %48, %for.inc ], [ -891952825, %if.end ], [ 532854080, %if.else ], [ 532854080, %originalBBpart254 ], [ %39, %originalBB52 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB104alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB92alteredBB ], [ %cond.reg2mem.0, %originalBB88alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB56alteredBB ], [ %cond.reg2mem.0, %originalBB52alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc48 ], [ %cond.reg2mem.0, %originalBBpart2106 ], [ %cond.reg2mem.0, %originalBB104 ], [ %cond.reg2mem.0, %cond.end ], [ %186, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2102 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body42 ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB92 ], [ %cond.reg2mem.0, %for.cond39 ], [ %cond.reg2mem.0, %originalBBpart290 ], [ %cond.reg2mem.0, %originalBB88 ], [ %cond.reg2mem.0, %for.end36 ], [ %cond.reg2mem.0, %for.inc34 ], [ %cond.reg2mem.0, %originalBBpart286 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %if.end29 ], [ %cond.reg2mem.0, %if.then26 ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %for.body17 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %for.body13 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB56 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart254 ], [ %cond.reg2mem.0, %originalBB52 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 739380212, i32 1299749447
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
  %11 = select i1 %10, i32 -1758540923, i32 1044907302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -442599286, i32 1044907302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -133404291, i32 61493854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 115212240, i32 1569009007
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1079950098, i32 1569009007
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1247722752, i32 1958972727
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1184276286, i32 1958972727
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %61 = add i32 %59, -2
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i9.0, -1
  %62 = select i1 %cmp12, i32 -2007904123, i32 -383597908
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %j.0, %i9.0
  %65 = select i1 %cmp16, i32 84324816, i32 1729635530
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1353618036, i32 212576329
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i9.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %75, %76
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1829225200, i32 212576329
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %86 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2064499670, i32 -197067754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -836018864, i32 411934630
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom23
  %96 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %max.0, %96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1944021995, i32 411934630
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -288121160, i32 -197067754
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 58964173, i32 1622306451
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %117 = add i32 %max.0, 1
  %idxprom32 = sext i32 %i9.0 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom32
  store i32 %117, i32* %arrayidx33, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1045940524, i32 1622306451
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i9.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -956365374, i32 1406509757
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1815819941, i32 1406509757
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1790147054, i32 72694647
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %cmp41 = icmp sle i32 %i38.0, %155
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1005147089, i32 72694647
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %165 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1780673093, i32 556409895
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i38.0 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom43
  %166 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %max37.0, %166
  %167 = select i1 %cmp45, i32 1735769303, i32 -679753039
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2023132577, i32 -1876746680
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  store i32 %max37.0, i32* %.reg2mem, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1270774008, i32 -1876746680
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i38.0 to i64
  %arrayidx47 = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom46
  %186 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1106793825, i32 2098138936
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -626068183, i32 2098138936
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %205 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max37.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %input, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %max.0, 1
  %idxprom32alteredBB = sext i32 %i9.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %num_lanjie, i64 0, i64 %idxprom32alteredBB
  store i32 %207, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload109 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
