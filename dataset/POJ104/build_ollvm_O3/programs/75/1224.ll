; ModuleID = 'build_ollvm/programs/75/1224.ll'
source_filename = "source-C-CXX/75/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [50000 x i32] zeroinitializer, align 16
@b = common global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a0.0 = phi i32 [ undef, %entry ], [ %a0.0.be, %loopEntry.backedge ]
  %b0.0 = phi i32 [ undef, %entry ], [ %b0.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 1, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -71068912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -71068912, label %for.cond
    i32 731320437, label %originalBB
    i32 -1016528691, label %originalBBpart2
    i32 505114562, label %for.body
    i32 1927127457, label %originalBB82
    i32 1752082560, label %originalBBpart284
    i32 1922537589, label %for.inc
    i32 506502903, label %for.end
    i32 -609681967, label %for.cond4
    i32 1452878839, label %for.body6
    i32 907173810, label %originalBB86
    i32 1899258631, label %originalBBpart288
    i32 1631911179, label %for.cond7
    i32 -1017443499, label %for.body9
    i32 -1313233462, label %land.lhs.true
    i32 -2079756758, label %originalBB90
    i32 -418124333, label %originalBBpart292
    i32 671119700, label %if.then
    i32 1441474274, label %land.lhs.true19
    i32 -425307772, label %originalBB94
    i32 -456001031, label %originalBBpart296
    i32 -1290851798, label %if.then23
    i32 70587065, label %originalBB98
    i32 2084556646, label %originalBBpart2100
    i32 411890747, label %if.end
    i32 -833543304, label %if.end28
    i32 -1447828578, label %originalBB102
    i32 72550563, label %originalBBpart2104
    i32 1577267243, label %land.lhs.true32
    i32 376667713, label %land.lhs.true36
    i32 -1431863353, label %originalBB106
    i32 1781860015, label %originalBBpart2108
    i32 267635713, label %if.then40
    i32 915953202, label %if.end43
    i32 719820534, label %originalBB110
    i32 442407722, label %originalBBpart2112
    i32 -1388865132, label %land.lhs.true47
    i32 1285258233, label %land.lhs.true51
    i32 576942245, label %if.then55
    i32 1016747998, label %if.end58
    i32 -1176811366, label %for.inc59
    i32 343904553, label %originalBB114
    i32 1039487524, label %originalBBpart2118
    i32 1356565483, label %for.end61
    i32 1441116141, label %for.end62
    i32 74537711, label %for.cond63
    i32 -85869277, label %for.body65
    i32 749175315, label %lor.lhs.false
    i32 1273992533, label %if.then72
    i32 1183991909, label %if.end73
    i32 -1070096782, label %for.inc74
    i32 -1086117388, label %for.end76
    i32 1897858082, label %if.then78
    i32 140092426, label %if.else
    i32 -1688909715, label %originalBB120
    i32 -207185311, label %originalBBpart2122
    i32 -1291549382, label %if.end81
    i32 -1146813818, label %originalBBalteredBB
    i32 -1263286749, label %originalBB82alteredBB
    i32 2112093369, label %originalBB86alteredBB
    i32 1226883459, label %originalBB90alteredBB
    i32 -1203932276, label %originalBB94alteredBB
    i32 -1859040613, label %originalBB98alteredBB
    i32 -478846510, label %originalBB102alteredBB
    i32 -655010919, label %originalBB106alteredBB
    i32 -224537538, label %originalBB110alteredBB
    i32 1006205305, label %originalBB114alteredBB
    i32 577770945, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.else, %if.then78, %for.end76, %for.inc74, %if.end73, %if.then72, %lor.lhs.false, %for.body65, %for.cond63, %for.end62, %for.end61, %originalBBpart2118, %originalBB114, %for.inc59, %if.end58, %if.then55, %land.lhs.true51, %land.lhs.true47, %originalBBpart2112, %originalBB110, %if.end43, %if.then40, %originalBBpart2108, %originalBB106, %land.lhs.true36, %land.lhs.true32, %originalBBpart2104, %originalBB102, %if.end28, %if.end, %originalBBpart2100, %originalBB98, %if.then23, %originalBBpart296, %originalBB94, %land.lhs.true19, %if.then, %originalBBpart292, %originalBB90, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %242, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else ], [ %i.0, %if.then78 ], [ %i.0, %for.end76 ], [ %220, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2118 ], [ %.neg, %originalBB114 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.else ], [ %k.0, %if.then78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end43 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a0.0.be = phi i32 [ %a0.0, %loopEntry ], [ %a0.0, %originalBB120alteredBB ], [ %a0.0, %originalBB114alteredBB ], [ %a0.0, %originalBB110alteredBB ], [ %a0.0, %originalBB106alteredBB ], [ %a0.0, %originalBB102alteredBB ], [ %240, %originalBB98alteredBB ], [ %a0.0, %originalBB94alteredBB ], [ %a0.0, %originalBB90alteredBB ], [ %a0.0, %originalBB86alteredBB ], [ %a0.0, %originalBB82alteredBB ], [ %a0.0, %originalBBalteredBB ], [ %a0.0, %originalBBpart2122 ], [ %a0.0, %originalBB120 ], [ %a0.0, %if.else ], [ %a0.0, %if.then78 ], [ %a0.0, %for.end76 ], [ %a0.0, %for.inc74 ], [ %a0.0, %if.end73 ], [ %a0.0, %if.then72 ], [ %a0.0, %lor.lhs.false ], [ %a0.0, %for.body65 ], [ %a0.0, %for.cond63 ], [ %a0.0, %for.end62 ], [ %a0.0, %for.end61 ], [ %a0.0, %originalBBpart2118 ], [ %a0.0, %originalBB114 ], [ %a0.0, %for.inc59 ], [ %a0.0, %if.end58 ], [ %a0.0, %if.then55 ], [ %a0.0, %land.lhs.true51 ], [ %a0.0, %land.lhs.true47 ], [ %a0.0, %originalBBpart2112 ], [ %a0.0, %originalBB110 ], [ %a0.0, %if.end43 ], [ %170, %if.then40 ], [ %a0.0, %originalBBpart2108 ], [ %a0.0, %originalBB106 ], [ %a0.0, %land.lhs.true36 ], [ %a0.0, %land.lhs.true32 ], [ %a0.0, %originalBBpart2104 ], [ %a0.0, %originalBB102 ], [ %a0.0, %if.end28 ], [ %a0.0, %if.end ], [ %a0.0, %originalBBpart2100 ], [ %117, %originalBB98 ], [ %a0.0, %if.then23 ], [ %a0.0, %originalBBpart296 ], [ %a0.0, %originalBB94 ], [ %a0.0, %land.lhs.true19 ], [ %a0.0, %if.then ], [ %a0.0, %originalBBpart292 ], [ %a0.0, %originalBB90 ], [ %a0.0, %land.lhs.true ], [ %a0.0, %for.body9 ], [ %a0.0, %for.cond7 ], [ %a0.0, %originalBBpart288 ], [ %a0.0, %originalBB86 ], [ %a0.0, %for.body6 ], [ %a0.0, %for.cond4 ], [ %39, %for.end ], [ %a0.0, %for.inc ], [ %a0.0, %originalBBpart284 ], [ %a0.0, %originalBB82 ], [ %a0.0, %for.body ], [ %a0.0, %originalBBpart2 ], [ %a0.0, %originalBB ], [ %a0.0, %for.cond ]
  %b0.0.be = phi i32 [ %b0.0, %loopEntry ], [ %b0.0, %originalBB120alteredBB ], [ %b0.0, %originalBB114alteredBB ], [ %b0.0, %originalBB110alteredBB ], [ %b0.0, %originalBB106alteredBB ], [ %b0.0, %originalBB102alteredBB ], [ %241, %originalBB98alteredBB ], [ %b0.0, %originalBB94alteredBB ], [ %b0.0, %originalBB90alteredBB ], [ %b0.0, %originalBB86alteredBB ], [ %b0.0, %originalBB82alteredBB ], [ %b0.0, %originalBBalteredBB ], [ %b0.0, %originalBBpart2122 ], [ %b0.0, %originalBB120 ], [ %b0.0, %if.else ], [ %b0.0, %if.then78 ], [ %b0.0, %for.end76 ], [ %b0.0, %for.inc74 ], [ %b0.0, %if.end73 ], [ %b0.0, %if.then72 ], [ %b0.0, %lor.lhs.false ], [ %b0.0, %for.body65 ], [ %b0.0, %for.cond63 ], [ %b0.0, %for.end62 ], [ %b0.0, %for.end61 ], [ %b0.0, %originalBBpart2118 ], [ %b0.0, %originalBB114 ], [ %b0.0, %for.inc59 ], [ %b0.0, %if.end58 ], [ %195, %if.then55 ], [ %b0.0, %land.lhs.true51 ], [ %b0.0, %land.lhs.true47 ], [ %b0.0, %originalBBpart2112 ], [ %b0.0, %originalBB110 ], [ %b0.0, %if.end43 ], [ %b0.0, %if.then40 ], [ %b0.0, %originalBBpart2108 ], [ %b0.0, %originalBB106 ], [ %b0.0, %land.lhs.true36 ], [ %b0.0, %land.lhs.true32 ], [ %b0.0, %originalBBpart2104 ], [ %b0.0, %originalBB102 ], [ %b0.0, %if.end28 ], [ %b0.0, %if.end ], [ %b0.0, %originalBBpart2100 ], [ %118, %originalBB98 ], [ %b0.0, %if.then23 ], [ %b0.0, %originalBBpart296 ], [ %b0.0, %originalBB94 ], [ %b0.0, %land.lhs.true19 ], [ %b0.0, %if.then ], [ %b0.0, %originalBBpart292 ], [ %b0.0, %originalBB90 ], [ %b0.0, %land.lhs.true ], [ %b0.0, %for.body9 ], [ %b0.0, %for.cond7 ], [ %b0.0, %originalBBpart288 ], [ %b0.0, %originalBB86 ], [ %b0.0, %for.body6 ], [ %b0.0, %for.cond4 ], [ %40, %for.end ], [ %b0.0, %for.inc ], [ %b0.0, %originalBBpart284 ], [ %b0.0, %originalBB82 ], [ %b0.0, %for.body ], [ %b0.0, %originalBBpart2 ], [ %b0.0, %originalBB ], [ %b0.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB120alteredBB ], [ %result.0, %originalBB114alteredBB ], [ %result.0, %originalBB110alteredBB ], [ %result.0, %originalBB106alteredBB ], [ %result.0, %originalBB102alteredBB ], [ %result.0, %originalBB98alteredBB ], [ %result.0, %originalBB94alteredBB ], [ %result.0, %originalBB90alteredBB ], [ %result.0, %originalBB86alteredBB ], [ %result.0, %originalBB82alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart2122 ], [ %result.0, %originalBB120 ], [ %result.0, %if.else ], [ %result.0, %if.then78 ], [ %result.0, %for.end76 ], [ %result.0, %for.inc74 ], [ %result.0, %if.end73 ], [ 0, %if.then72 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body65 ], [ %result.0, %for.cond63 ], [ %result.0, %for.end62 ], [ %result.0, %for.end61 ], [ %result.0, %originalBBpart2118 ], [ %result.0, %originalBB114 ], [ %result.0, %for.inc59 ], [ %result.0, %if.end58 ], [ %result.0, %if.then55 ], [ %result.0, %land.lhs.true51 ], [ %result.0, %land.lhs.true47 ], [ %result.0, %originalBBpart2112 ], [ %result.0, %originalBB110 ], [ %result.0, %if.end43 ], [ %result.0, %if.then40 ], [ %result.0, %originalBBpart2108 ], [ %result.0, %originalBB106 ], [ %result.0, %land.lhs.true36 ], [ %result.0, %land.lhs.true32 ], [ %result.0, %originalBBpart2104 ], [ %result.0, %originalBB102 ], [ %result.0, %if.end28 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2100 ], [ %result.0, %originalBB98 ], [ %result.0, %if.then23 ], [ %result.0, %originalBBpart296 ], [ %result.0, %originalBB94 ], [ %result.0, %land.lhs.true19 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart292 ], [ %result.0, %originalBB90 ], [ %result.0, %land.lhs.true ], [ %result.0, %for.body9 ], [ %result.0, %for.cond7 ], [ %result.0, %originalBBpart288 ], [ %result.0, %originalBB86 ], [ %result.0, %for.body6 ], [ %result.0, %for.cond4 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart284 ], [ %result.0, %originalBB82 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1688909715, %originalBB120alteredBB ], [ 343904553, %originalBB114alteredBB ], [ 719820534, %originalBB110alteredBB ], [ -1431863353, %originalBB106alteredBB ], [ -1447828578, %originalBB102alteredBB ], [ 70587065, %originalBB98alteredBB ], [ -425307772, %originalBB94alteredBB ], [ -2079756758, %originalBB90alteredBB ], [ 907173810, %originalBB86alteredBB ], [ 1927127457, %originalBB82alteredBB ], [ 731320437, %originalBBalteredBB ], [ -1291549382, %originalBBpart2122 ], [ %239, %originalBB120 ], [ %230, %if.else ], [ -1291549382, %if.then78 ], [ %221, %for.end76 ], [ 74537711, %for.inc74 ], [ -1070096782, %if.end73 ], [ 1183991909, %if.then72 ], [ %219, %lor.lhs.false ], [ %217, %for.body65 ], [ %215, %for.cond63 ], [ 74537711, %for.end62 ], [ -609681967, %for.end61 ], [ 1631911179, %originalBBpart2118 ], [ %213, %originalBB114 ], [ %204, %for.inc59 ], [ -1176811366, %if.end58 ], [ 1356565483, %if.then55 ], [ %194, %land.lhs.true51 ], [ %192, %land.lhs.true47 ], [ %190, %originalBBpart2112 ], [ %189, %originalBB110 ], [ %179, %if.end43 ], [ 1356565483, %if.then40 ], [ %169, %originalBBpart2108 ], [ %168, %originalBB106 ], [ %158, %land.lhs.true36 ], [ %149, %land.lhs.true32 ], [ %147, %originalBBpart2104 ], [ %146, %originalBB102 ], [ %136, %if.end28 ], [ -833543304, %if.end ], [ 1356565483, %originalBBpart2100 ], [ %127, %originalBB98 ], [ %116, %if.then23 ], [ %107, %originalBBpart296 ], [ %106, %originalBB94 ], [ %96, %land.lhs.true19 ], [ %87, %if.then ], [ %85, %originalBBpart292 ], [ %84, %originalBB90 ], [ %74, %land.lhs.true ], [ %65, %for.body9 ], [ %63, %for.cond7 ], [ 1631911179, %originalBBpart288 ], [ %61, %originalBB86 ], [ %52, %for.body6 ], [ %43, %for.cond4 ], [ -609681967, %for.end ], [ -71068912, %for.inc ], [ 1922537589, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 731320437, i32 -1146813818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1016528691, i32 -1146813818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 505114562, i32 506502903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1927127457, i32 -1263286749
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1752082560, i32 -1263286749
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @a, i64 0, i64 0), align 16
  %40 = load i32, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @b, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp5 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp5, i32 1452878839, i32 1441116141
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 907173810, i32 2112093369
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1899258631, i32 2112093369
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp8, i32 -1017443499, i32 1356565483
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %64, %a0.0
  %65 = select i1 %cmp12.not, i32 -833543304, i32 -1313233462
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2079756758, i32 1226883459
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %75, %b0.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -418124333, i32 1226883459
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %85 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 671119700, i32 -833543304
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %86, %a0.0
  %87 = select i1 %cmp18, i32 1441474274, i32 -1290851798
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -425307772, i32 -1203932276
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %97, %b0.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -456001031, i32 -1203932276
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 411890747, i32 -1290851798
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 70587065, i32 -1859040613
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx27, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2084556646, i32 -1859040613
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1447828578, i32 -478846510
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %137, %a0.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 72550563, i32 -478846510
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %147 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1577267243, i32 915953202
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom33
  %148 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %148, %a0.0
  %149 = select i1 %cmp35.not, i32 915953202, i32 376667713
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1431863353, i32 -655010919
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %159, %b0.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1781860015, i32 -655010919
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %169 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 267635713, i32 915953202
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom41
  %170 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 719820534, i32 -224537538
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom44
  %180 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %180, %a0.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 442407722, i32 -224537538
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %190 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1388865132, i32 1016747998
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom48
  %191 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp sgt i32 %191, %b0.0
  %192 = select i1 %cmp50.not, i32 1016747998, i32 1285258233
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom52
  %193 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %193, %b0.0
  %194 = select i1 %cmp54, i32 576942245, i32 1016747998
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom56
  %195 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 343904553, i32 1006205305
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1039487524, i32 1006205305
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %214
  %215 = select i1 %cmp64, i32 -85869277, i32 -1086117388
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom66
  %216 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %216, %a0.0
  %217 = select i1 %cmp68, i32 1273992533, i32 749175315
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom69
  %218 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %218, %b0.0
  %219 = select i1 %cmp71, i32 1273992533, i32 1183991909
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %result.0, 1
  %221 = select i1 %cmp77, i32 1897858082, i32 140092426
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %a0.0, i32 %b0.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1688909715, i32 577770945
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -207185311, i32 577770945
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @a, i64 0, i64 %idxprom24alteredBB
  %240 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* @b, i64 0, i64 %idxprom24alteredBB
  %241 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
