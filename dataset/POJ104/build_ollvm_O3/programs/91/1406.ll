; ModuleID = 'build_ollvm/programs/91/1406.ll'
source_filename = "source-C-CXX/91/1406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1004 x i32] zeroinitializer, align 16
@b = common global [1004 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ll = alloca [3000 x i32], align 16
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %one.0 = phi i32 [ undef, %entry ], [ %one.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1030669497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1030669497, label %while.cond
    i32 -117671751, label %originalBB
    i32 1352049560, label %originalBBpart2
    i32 1010896253, label %while.body
    i32 1928547272, label %if.then
    i32 -946844195, label %originalBB61
    i32 -728008624, label %originalBBpart263
    i32 -632023067, label %if.end
    i32 1191542140, label %originalBB65
    i32 1851328801, label %originalBBpart267
    i32 -1657553967, label %for.cond
    i32 482716288, label %originalBB69
    i32 774457155, label %originalBBpart271
    i32 844301602, label %for.body
    i32 -1784602017, label %for.inc
    i32 -232453030, label %for.end
    i32 -704607372, label %originalBB73
    i32 -469901770, label %originalBBpart275
    i32 -708191811, label %for.cond4
    i32 -1144427539, label %for.body6
    i32 -1236768989, label %for.inc10
    i32 -1545795167, label %for.end12
    i32 1544662653, label %for.cond13
    i32 -942067531, label %for.body15
    i32 1992886279, label %for.cond16
    i32 1883551647, label %for.body18
    i32 -1542309336, label %if.then20
    i32 -1602154695, label %if.end22
    i32 369366714, label %if.then28
    i32 1980028271, label %originalBB77
    i32 -79292549, label %originalBBpart280
    i32 1567041655, label %if.else
    i32 2106597523, label %if.then35
    i32 -1973996300, label %if.end37
    i32 -1133663830, label %if.end38
    i32 -1660482410, label %for.inc39
    i32 -1389894507, label %originalBB82
    i32 242407940, label %originalBBpart286
    i32 787100149, label %for.end41
    i32 1907187032, label %if.then43
    i32 -455369528, label %if.end44
    i32 -413364489, label %for.inc45
    i32 1344184321, label %originalBB88
    i32 -805616036, label %originalBBpart296
    i32 1628231342, label %for.end47
    i32 -563132959, label %while.end
    i32 1217478658, label %originalBB98
    i32 1123170693, label %originalBBpart2100
    i32 1371516503, label %for.cond51
    i32 -1868666573, label %for.body54
    i32 1413545989, label %for.inc58
    i32 -1592035933, label %for.end60
    i32 -235977784, label %originalBBalteredBB
    i32 175156283, label %originalBB61alteredBB
    i32 -1068042650, label %originalBB65alteredBB
    i32 1352883241, label %originalBB69alteredBB
    i32 -1051249307, label %originalBB73alteredBB
    i32 440590381, label %originalBB77alteredBB
    i32 -774435927, label %originalBB82alteredBB
    i32 -83313925, label %originalBB88alteredBB
    i32 320654825, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body54, %for.cond51, %originalBBpart2100, %originalBB98, %while.end, %for.end47, %originalBBpart296, %originalBB88, %for.inc45, %if.end44, %if.then43, %for.end41, %originalBBpart286, %originalBB82, %for.inc39, %if.end38, %if.end37, %if.then35, %if.else, %originalBBpart280, %originalBB77, %if.then28, %if.end22, %if.then20, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB98alteredBB ], [ %202, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 1, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %i.0, %while.end ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart296 ], [ %167, %originalBB88 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then28 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %100, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %201, %originalBB82alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %while.end ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart286 ], [ %147, %originalBB82 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then28 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %while.end ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then35 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then28 ], [ %k.0, %if.end22 ], [ %111, %if.then20 ], [ %107, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc58 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %while.end ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %one.0, %if.then43 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB82 ], [ %max.0, %for.inc39 ], [ %max.0, %if.end38 ], [ %max.0, %if.end37 ], [ %max.0, %if.then35 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB77 ], [ %max.0, %if.then28 ], [ %max.0, %if.end22 ], [ %max.0, %if.then20 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ -100000000, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %one.0.be = phi i32 [ %one.0, %loopEntry ], [ %one.0, %originalBB98alteredBB ], [ %one.0, %originalBB88alteredBB ], [ %one.0, %originalBB82alteredBB ], [ %200, %originalBB77alteredBB ], [ %one.0, %originalBB73alteredBB ], [ %one.0, %originalBB69alteredBB ], [ %one.0, %originalBB65alteredBB ], [ %one.0, %originalBB61alteredBB ], [ %one.0, %originalBBalteredBB ], [ %one.0, %for.inc58 ], [ %one.0, %for.body54 ], [ %one.0, %for.cond51 ], [ %one.0, %originalBBpart2100 ], [ %one.0, %originalBB98 ], [ %one.0, %while.end ], [ %one.0, %for.end47 ], [ %one.0, %originalBBpart296 ], [ %one.0, %originalBB88 ], [ %one.0, %for.inc45 ], [ %one.0, %if.end44 ], [ %one.0, %if.then43 ], [ %one.0, %for.end41 ], [ %one.0, %originalBBpart286 ], [ %one.0, %originalBB82 ], [ %one.0, %for.inc39 ], [ %one.0, %if.end38 ], [ %one.0, %if.end37 ], [ %137, %if.then35 ], [ %one.0, %if.else ], [ %one.0, %originalBBpart280 ], [ %124, %originalBB77 ], [ %one.0, %if.then28 ], [ %one.0, %if.end22 ], [ %one.0, %if.then20 ], [ %one.0, %for.body18 ], [ %one.0, %for.cond16 ], [ 0, %for.body15 ], [ %one.0, %for.cond13 ], [ %one.0, %for.end12 ], [ %one.0, %for.inc10 ], [ %one.0, %for.body6 ], [ %one.0, %for.cond4 ], [ %one.0, %originalBBpart275 ], [ %one.0, %originalBB73 ], [ %one.0, %for.end ], [ %one.0, %for.inc ], [ %one.0, %for.body ], [ %one.0, %originalBBpart271 ], [ %one.0, %originalBB69 ], [ %one.0, %for.cond ], [ %one.0, %originalBBpart267 ], [ %one.0, %originalBB65 ], [ %one.0, %if.end ], [ %one.0, %originalBBpart263 ], [ %one.0, %originalBB61 ], [ %one.0, %if.then ], [ %one.0, %while.body ], [ %one.0, %originalBBpart2 ], [ %one.0, %originalBB ], [ %one.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc58 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %while.end ], [ %177, %for.end47 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB88 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %if.then43 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB82 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %if.end37 ], [ %l.0, %if.then35 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB77 ], [ %l.0, %if.then28 ], [ %l.0, %if.end22 ], [ %l.0, %if.then20 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1217478658, %originalBB98alteredBB ], [ 1344184321, %originalBB88alteredBB ], [ -1389894507, %originalBB82alteredBB ], [ 1980028271, %originalBB77alteredBB ], [ -704607372, %originalBB73alteredBB ], [ 482716288, %originalBB69alteredBB ], [ 1191542140, %originalBB65alteredBB ], [ -946844195, %originalBB61alteredBB ], [ -117671751, %originalBBalteredBB ], [ 1371516503, %for.inc58 ], [ 1413545989, %for.body54 ], [ %197, %for.cond51 ], [ 1371516503, %originalBBpart2100 ], [ %195, %originalBB98 ], [ %186, %while.end ], [ -1030669497, %for.end47 ], [ 1544662653, %originalBBpart296 ], [ %176, %originalBB88 ], [ %166, %for.inc45 ], [ -413364489, %if.end44 ], [ -455369528, %if.then43 ], [ %157, %for.end41 ], [ 1992886279, %originalBBpart286 ], [ %156, %originalBB82 ], [ %146, %for.inc39 ], [ -1660482410, %if.end38 ], [ -1133663830, %if.end37 ], [ -1973996300, %if.then35 ], [ %136, %if.else ], [ -1133663830, %originalBBpart280 ], [ %133, %originalBB77 ], [ %123, %if.then28 ], [ %114, %if.end22 ], [ -1602154695, %if.then20 ], [ %109, %for.body18 ], [ %106, %for.cond16 ], [ 1992886279, %for.body15 ], [ %104, %for.cond13 ], [ 1544662653, %for.end12 ], [ -708191811, %for.inc10 ], [ -1236768989, %for.body6 ], [ %99, %for.cond4 ], [ -708191811, %originalBBpart275 ], [ %97, %originalBB73 ], [ %87, %for.end ], [ -1657553967, %for.inc ], [ -1784602017, %for.body ], [ %77, %originalBBpart271 ], [ %76, %originalBB69 ], [ %66, %for.cond ], [ -1657553967, %originalBBpart267 ], [ %57, %originalBB65 ], [ %48, %if.end ], [ -563132959, %originalBBpart263 ], [ %39, %originalBB61 ], [ %30, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -117671751, i32 -235977784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1352049560, i32 -235977784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1010896253, i32 -563132959
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %20 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 1928547272, i32 -632023067
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
  %30 = select i1 %29, i32 -946844195, i32 175156283
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -728008624, i32 175156283
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1191542140, i32 -1068042650
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1851328801, i32 -1068042650
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 482716288, i32 1352883241
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %67
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 774457155, i32 1352883241
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %77 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 844301602, i32 -232453030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -704607372, i32 -1051249307
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  call void @qsorta(i32 %88)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -469901770, i32 -1051249307
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %98
  %99 = select i1 %cmp5.not, i32 -1545795167, i32 -1144427539
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  call void @qsortb(i32 %101)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp14.not = icmp sgt i32 %i.0, %103
  %104 = select i1 %cmp14.not, i32 1628231342, i32 -942067531
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %j.0, %105
  %106 = select i1 %cmp17.not, i32 787100149, i32 1883551647
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %107 = add i32 %j.0, %i.0
  %108 = load i32, i32* %n, align 4
  %cmp19 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp19, i32 -1542309336, i32 -1602154695
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %k.0, %110
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp27, i32 369366714, i32 1567041655
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1980028271, i32 440590381
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %124 = add i32 %one.0, 200
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -79292549, i32 440590381
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom30
  %134 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom32
  %135 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %134, %135
  %136 = select i1 %cmp34, i32 2106597523, i32 -1973996300
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %137 = add i32 %one.0, -200
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1389894507, i32 -774435927
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 242407940, i32 -774435927
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %one.0, %max.0
  %157 = select i1 %cmp42, i32 1907187032, i32 -455369528
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1344184321, i32 -83313925
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -805616036, i32 -83313925
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %l.0 to i64
  %arrayidx49 = getelementptr inbounds [3000 x i32], [3000 x i32]* %ll, i64 0, i64 %idxprom48
  store i32 %max.0, i32* %arrayidx49, align 4
  %177 = add i32 %l.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1217478658, i32 320654825
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1123170693, i32 320654825
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %196 = add i32 %l.0, -1
  %cmp53.not = icmp sgt i32 %i.0, %196
  %197 = select i1 %cmp53.not, i32 -1592035933, i32 -1868666573
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [3000 x i32], [3000 x i32]* %ll, i64 0, i64 %idxprom55
  %198 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  call void @qsorta(i32 %199)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %one.0, 200
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @qsorta(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1148991335, i32 -1528434103
  %9 = select i1 %7, i32 -1174988320, i32 -1528434103
  %10 = select i1 %7, i32 -476547578, i32 1041910188
  %11 = select i1 %7, i32 -521226554, i32 1041910188
  %12 = select i1 %7, i32 1190747786, i32 531070744
  %13 = select i1 %7, i32 -279322888, i32 531070744
  %14 = select i1 %7, i32 105013819, i32 -1717200895
  %15 = select i1 %7, i32 889245471, i32 -1717200895
  %16 = select i1 %7, i32 -1162778553, i32 1387906864
  %17 = select i1 %7, i32 -928664378, i32 1387906864
  %18 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1129197132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1129197132, label %for.cond
    i32 -325133870, label %for.body
    i32 -928664378, label %originalBB
    i32 -1162778553, label %originalBBpart2
    i32 -142406955, label %for.cond1
    i32 -1991376350, label %for.body3
    i32 889245471, label %originalBB18
    i32 105013819, label %originalBBpart220
    i32 -73457396, label %if.then
    i32 708470997, label %if.end
    i32 -279322888, label %originalBB22
    i32 1190747786, label %originalBBpart224
    i32 -287105487, label %for.inc
    i32 -521226554, label %originalBB26
    i32 -476547578, label %originalBBpart239
    i32 1958207855, label %for.end
    i32 -1174988320, label %originalBB41
    i32 1148991335, label %originalBBpart243
    i32 -698937950, label %for.inc15
    i32 508996870, label %for.end17
    i32 1387906864, label %originalBBalteredBB
    i32 -1717200895, label %originalBB18alteredBB
    i32 531070744, label %originalBB22alteredBB
    i32 1041910188, label %originalBB26alteredBB
    i32 -1528434103, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %26, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %.neg15, %originalBB26 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc15 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1174988320, %originalBB41alteredBB ], [ -521226554, %originalBB26alteredBB ], [ -279322888, %originalBB22alteredBB ], [ 889245471, %originalBB18alteredBB ], [ -928664378, %originalBBalteredBB ], [ -1129197132, %for.inc15 ], [ -698937950, %originalBBpart243 ], [ %8, %originalBB41 ], [ %9, %for.end ], [ -142406955, %originalBBpart239 ], [ %10, %originalBB26 ], [ %11, %for.inc ], [ -287105487, %originalBBpart224 ], [ %12, %originalBB22 ], [ %13, %if.end ], [ 708470997, %if.then ], [ %23, %originalBBpart220 ], [ %14, %originalBB18 ], [ %15, %for.body3 ], [ %20, %for.cond1 ], [ -142406955, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %18
  %19 = select i1 %cmp.not, i32 508996870, i32 -325133870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %n
  %20 = select i1 %cmp2.not, i32 1958207855, i32 -1991376350
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %21, %22
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -73457396, i32 708470997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [1004 x i32], [1004 x i32]* @a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  store i32 %25, i32* %arrayidx8, align 4
  store i32 %24, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @qsortb(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -609037236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -609037236, label %first
    i32 1697925055, label %originalBB
    i32 -1737632273, label %originalBBpart2
    i32 1139430698, label %for.cond
    i32 -1677314075, label %for.body
    i32 970931751, label %for.cond1
    i32 697853544, label %originalBB18
    i32 -2103401091, label %originalBBpart220
    i32 -2118406438, label %for.body3
    i32 -1999488134, label %if.then
    i32 1551693625, label %originalBB22
    i32 -2128163171, label %originalBBpart224
    i32 913811820, label %if.end
    i32 -537630553, label %for.inc
    i32 1609558260, label %for.end
    i32 569950222, label %for.inc15
    i32 -1673175398, label %for.end17
    i32 -312295177, label %originalBBalteredBB
    i32 1089109302, label %originalBB18alteredBB
    i32 -711793675, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1551693625, %originalBB22alteredBB ], [ 697853544, %originalBB18alteredBB ], [ 1697925055, %originalBBalteredBB ], [ 1139430698, %for.inc15 ], [ 569950222, %for.end ], [ 970931751, %for.inc ], [ -537630553, %if.end ], [ 913811820, %originalBBpart224 ], [ %73, %originalBB22 ], [ %57, %if.then ], [ %48, %for.body3 ], [ %43, %originalBBpart220 ], [ %42, %originalBB18 ], [ %31, %for.cond1 ], [ 970931751, %for.body ], [ %21, %for.cond ], [ 1139430698, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 1697925055, i32 -312295177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1737632273, i32 -312295177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload30, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1673175398, i32 -1677314075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %22, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 697853544, i32 1089109302
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %33 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29, align 4
  %cmp2 = icmp sle i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2103401091, i32 1089109302
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2118406438, i32 1609558260
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %45, %47
  %48 = select i1 %cmp6, i32 -1999488134, i32 913811820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1551693625, i32 -711793675
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload52 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %59, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom11
  store i32 %61, i32* %arrayidx12, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload51 = load volatile i32*, i32** %temp.reg2mem, align 8
  %63 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload51, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom13
  store i32 %63, i32* %arrayidx14, align 4
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2128163171, i32 -711793675
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload44, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload43, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %.neg = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload42 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom7alteredBB = sext i32 %77 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %78 = load i32, i32* %arrayidx8alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload50 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %78, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  %idxprom9alteredBB = sext i32 %79 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom9alteredBB
  %80 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom11alteredBB = sext i32 %81 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom11alteredBB
  store i32 %80, i32* %arrayidx12alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %82 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom13alteredBB = sext i32 %83 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @b, i64 0, i64 %idxprom13alteredBB
  store i32 %82, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
