; ModuleID = 'build_ollvm/programs/82/5080.ll'
source_filename = "source-C-CXX/82/5080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sc = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %S.0 = phi i32 [ 0, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %gpa.0 = phi float [ undef, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1362811707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1362811707, label %for.cond
    i32 1646445361, label %for.body
    i32 943828332, label %for.inc
    i32 1162692135, label %for.end
    i32 804814673, label %for.cond4
    i32 -1364866412, label %for.body6
    i32 -1343856234, label %land.lhs.true
    i32 -972404019, label %if.then
    i32 -1567323651, label %if.else
    i32 -1515703161, label %land.lhs.true11
    i32 -1958148216, label %if.then13
    i32 1563865919, label %if.else14
    i32 1366081510, label %originalBB
    i32 621469768, label %originalBBpart2
    i32 -1894919364, label %land.lhs.true16
    i32 -383424960, label %originalBB70
    i32 -985306016, label %originalBBpart272
    i32 -1705414787, label %if.then18
    i32 706177443, label %originalBB74
    i32 1688945326, label %originalBBpart276
    i32 564108624, label %if.else19
    i32 314305907, label %land.lhs.true21
    i32 966510335, label %originalBB78
    i32 801109138, label %originalBBpart280
    i32 -1524921494, label %if.then23
    i32 1873566364, label %if.else24
    i32 -1414750142, label %land.lhs.true26
    i32 827143174, label %if.then28
    i32 1945512276, label %originalBB82
    i32 -564371264, label %originalBBpart284
    i32 -2147132133, label %if.else29
    i32 895059492, label %originalBB86
    i32 -229021143, label %originalBBpart288
    i32 -313117531, label %land.lhs.true31
    i32 18724637, label %originalBB90
    i32 1814436965, label %originalBBpart292
    i32 1754687364, label %if.then33
    i32 -576153010, label %originalBB94
    i32 -799319791, label %originalBBpart296
    i32 453307134, label %if.else34
    i32 -56084427, label %land.lhs.true36
    i32 989864024, label %if.then38
    i32 200916579, label %if.else39
    i32 -1417417668, label %originalBB98
    i32 994890366, label %originalBBpart2100
    i32 -826411158, label %land.lhs.true41
    i32 -644346548, label %if.then43
    i32 -1982580615, label %if.else44
    i32 1876827008, label %land.lhs.true46
    i32 396571899, label %if.then48
    i32 1881858864, label %if.else49
    i32 -1087328730, label %if.then51
    i32 934561191, label %originalBB102
    i32 189711732, label %originalBBpart2104
    i32 1283188276, label %if.end
    i32 -1788457813, label %if.end52
    i32 -1932186278, label %if.end53
    i32 1186176332, label %if.end54
    i32 -2058168425, label %if.end55
    i32 -1225094513, label %originalBB106
    i32 -303669169, label %originalBBpart2108
    i32 1126335460, label %if.end56
    i32 -552035535, label %if.end57
    i32 -683482280, label %if.end58
    i32 -481424536, label %if.end59
    i32 1259434780, label %if.end60
    i32 304717758, label %for.inc64
    i32 1573573951, label %for.end66
    i32 898758736, label %originalBBalteredBB
    i32 -643511770, label %originalBB70alteredBB
    i32 -869003664, label %originalBB74alteredBB
    i32 -1409650360, label %originalBB78alteredBB
    i32 -1465771238, label %originalBB82alteredBB
    i32 -1479803379, label %originalBB86alteredBB
    i32 -1280400937, label %originalBB90alteredBB
    i32 -2001043546, label %originalBB94alteredBB
    i32 -884673128, label %originalBB98alteredBB
    i32 793293172, label %originalBB102alteredBB
    i32 1154150806, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc64, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %originalBBpart2108, %originalBB106, %if.end55, %if.end54, %if.end53, %if.end52, %if.end, %originalBBpart2104, %originalBB102, %if.then51, %if.else49, %if.then48, %land.lhs.true46, %if.else44, %if.then43, %land.lhs.true41, %originalBBpart2100, %originalBB98, %if.else39, %if.then38, %land.lhs.true36, %if.else34, %originalBBpart296, %originalBB94, %if.then33, %originalBBpart292, %originalBB90, %land.lhs.true31, %originalBBpart288, %originalBB86, %if.else29, %originalBBpart284, %originalBB82, %if.then28, %land.lhs.true26, %if.else24, %if.then23, %originalBBpart280, %originalBB78, %land.lhs.true21, %if.else19, %originalBBpart276, %originalBB74, %if.then18, %originalBBpart272, %originalBB70, %land.lhs.true16, %originalBBpart2, %originalBB, %if.else14, %if.then13, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB106alteredBB ], [ %S.0, %originalBB102alteredBB ], [ %S.0, %originalBB98alteredBB ], [ %S.0, %originalBB94alteredBB ], [ %S.0, %originalBB90alteredBB ], [ %S.0, %originalBB86alteredBB ], [ %S.0, %originalBB82alteredBB ], [ %S.0, %originalBB78alteredBB ], [ %S.0, %originalBB74alteredBB ], [ %S.0, %originalBB70alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %for.inc64 ], [ %S.0, %if.end60 ], [ %S.0, %if.end59 ], [ %S.0, %if.end58 ], [ %S.0, %if.end57 ], [ %S.0, %if.end56 ], [ %S.0, %originalBBpart2108 ], [ %S.0, %originalBB106 ], [ %S.0, %if.end55 ], [ %S.0, %if.end54 ], [ %S.0, %if.end53 ], [ %S.0, %if.end52 ], [ %S.0, %if.end ], [ %S.0, %originalBBpart2104 ], [ %S.0, %originalBB102 ], [ %S.0, %if.then51 ], [ %S.0, %if.else49 ], [ %S.0, %if.then48 ], [ %S.0, %land.lhs.true46 ], [ %S.0, %if.else44 ], [ %S.0, %if.then43 ], [ %S.0, %land.lhs.true41 ], [ %S.0, %originalBBpart2100 ], [ %S.0, %originalBB98 ], [ %S.0, %if.else39 ], [ %S.0, %if.then38 ], [ %S.0, %land.lhs.true36 ], [ %S.0, %if.else34 ], [ %S.0, %originalBBpart296 ], [ %S.0, %originalBB94 ], [ %S.0, %if.then33 ], [ %S.0, %originalBBpart292 ], [ %S.0, %originalBB90 ], [ %S.0, %land.lhs.true31 ], [ %S.0, %originalBBpart288 ], [ %S.0, %originalBB86 ], [ %S.0, %if.else29 ], [ %S.0, %originalBBpart284 ], [ %S.0, %originalBB82 ], [ %S.0, %if.then28 ], [ %S.0, %land.lhs.true26 ], [ %S.0, %if.else24 ], [ %S.0, %if.then23 ], [ %S.0, %originalBBpart280 ], [ %S.0, %originalBB78 ], [ %S.0, %land.lhs.true21 ], [ %S.0, %if.else19 ], [ %S.0, %originalBBpart276 ], [ %S.0, %originalBB74 ], [ %S.0, %if.then18 ], [ %S.0, %originalBBpart272 ], [ %S.0, %originalBB70 ], [ %S.0, %land.lhs.true16 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %if.else14 ], [ %S.0, %if.then13 ], [ %S.0, %land.lhs.true11 ], [ %S.0, %if.else ], [ %S.0, %if.then ], [ %S.0, %land.lhs.true ], [ %S.0, %for.body6 ], [ %S.0, %for.cond4 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %3, %for.body ], [ %S.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc64 ], [ %add63, %if.end60 ], [ %s.0, %if.end59 ], [ %s.0, %if.end58 ], [ %s.0, %if.end57 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end55 ], [ %s.0, %if.end54 ], [ %s.0, %if.end53 ], [ %s.0, %if.end52 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then51 ], [ %s.0, %if.else49 ], [ %s.0, %if.then48 ], [ %s.0, %land.lhs.true46 ], [ %s.0, %if.else44 ], [ %s.0, %if.then43 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.else39 ], [ %s.0, %if.then38 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %if.else34 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.else29 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %if.then28 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %if.else24 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %land.lhs.true21 ], [ %s.0, %if.else19 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.then18 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else14 ], [ %s.0, %if.then13 ], [ %s.0, %land.lhs.true11 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %gpa.0.be = phi float [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB106alteredBB ], [ 0.000000e+00, %originalBB102alteredBB ], [ %gpa.0, %originalBB98alteredBB ], [ 0x4002666660000000, %originalBB94alteredBB ], [ %gpa.0, %originalBB90alteredBB ], [ %gpa.0, %originalBB86alteredBB ], [ 0x40059999A0000000, %originalBB82alteredBB ], [ %gpa.0, %originalBB78alteredBB ], [ 0x400A666660000000, %originalBB74alteredBB ], [ %gpa.0, %originalBB70alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %for.inc64 ], [ %gpa.0, %if.end60 ], [ %gpa.0, %if.end59 ], [ %gpa.0, %if.end58 ], [ %gpa.0, %if.end57 ], [ %gpa.0, %if.end56 ], [ %gpa.0, %originalBBpart2108 ], [ %gpa.0, %originalBB106 ], [ %gpa.0, %if.end55 ], [ %gpa.0, %if.end54 ], [ %gpa.0, %if.end53 ], [ %gpa.0, %if.end52 ], [ %gpa.0, %if.end ], [ %gpa.0, %originalBBpart2104 ], [ 0.000000e+00, %originalBB102 ], [ %gpa.0, %if.then51 ], [ %gpa.0, %if.else49 ], [ 1.000000e+00, %if.then48 ], [ %gpa.0, %land.lhs.true46 ], [ %gpa.0, %if.else44 ], [ 1.500000e+00, %if.then43 ], [ %gpa.0, %land.lhs.true41 ], [ %gpa.0, %originalBBpart2100 ], [ %gpa.0, %originalBB98 ], [ %gpa.0, %if.else39 ], [ 2.000000e+00, %if.then38 ], [ %gpa.0, %land.lhs.true36 ], [ %gpa.0, %if.else34 ], [ %gpa.0, %originalBBpart296 ], [ 0x4002666660000000, %originalBB94 ], [ %gpa.0, %if.then33 ], [ %gpa.0, %originalBBpart292 ], [ %gpa.0, %originalBB90 ], [ %gpa.0, %land.lhs.true31 ], [ %gpa.0, %originalBBpart288 ], [ %gpa.0, %originalBB86 ], [ %gpa.0, %if.else29 ], [ %gpa.0, %originalBBpart284 ], [ 0x40059999A0000000, %originalBB82 ], [ %gpa.0, %if.then28 ], [ %gpa.0, %land.lhs.true26 ], [ %gpa.0, %if.else24 ], [ 3.000000e+00, %if.then23 ], [ %gpa.0, %originalBBpart280 ], [ %gpa.0, %originalBB78 ], [ %gpa.0, %land.lhs.true21 ], [ %gpa.0, %if.else19 ], [ %gpa.0, %originalBBpart276 ], [ 0x400A666660000000, %originalBB74 ], [ %gpa.0, %if.then18 ], [ %gpa.0, %originalBBpart272 ], [ %gpa.0, %originalBB70 ], [ %gpa.0, %land.lhs.true16 ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %if.else14 ], [ 0x400D9999A0000000, %if.then13 ], [ %gpa.0, %land.lhs.true11 ], [ %gpa.0, %if.else ], [ 4.000000e+00, %if.then ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %for.body6 ], [ %gpa.0, %for.cond4 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc64 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then51 ], [ %i.0, %if.else49 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else44 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else39 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1225094513, %originalBB106alteredBB ], [ 934561191, %originalBB102alteredBB ], [ -1417417668, %originalBB98alteredBB ], [ -576153010, %originalBB94alteredBB ], [ 18724637, %originalBB90alteredBB ], [ 895059492, %originalBB86alteredBB ], [ 1945512276, %originalBB82alteredBB ], [ 966510335, %originalBB78alteredBB ], [ 706177443, %originalBB74alteredBB ], [ -383424960, %originalBB70alteredBB ], [ 1366081510, %originalBBalteredBB ], [ 804814673, %for.inc64 ], [ 304717758, %if.end60 ], [ 1259434780, %if.end59 ], [ -481424536, %if.end58 ], [ -683482280, %if.end57 ], [ -552035535, %if.end56 ], [ 1126335460, %originalBBpart2108 ], [ %242, %originalBB106 ], [ %233, %if.end55 ], [ -2058168425, %if.end54 ], [ 1186176332, %if.end53 ], [ -1932186278, %if.end52 ], [ -1788457813, %if.end ], [ 1283188276, %originalBBpart2104 ], [ %224, %originalBB102 ], [ %215, %if.then51 ], [ %206, %if.else49 ], [ -1788457813, %if.then48 ], [ %204, %land.lhs.true46 ], [ %202, %if.else44 ], [ -1932186278, %if.then43 ], [ %200, %land.lhs.true41 ], [ %198, %originalBBpart2100 ], [ %197, %originalBB98 ], [ %187, %if.else39 ], [ 1186176332, %if.then38 ], [ %178, %land.lhs.true36 ], [ %176, %if.else34 ], [ -2058168425, %originalBBpart296 ], [ %174, %originalBB94 ], [ %165, %if.then33 ], [ %156, %originalBBpart292 ], [ %155, %originalBB90 ], [ %145, %land.lhs.true31 ], [ %136, %originalBBpart288 ], [ %135, %originalBB86 ], [ %125, %if.else29 ], [ 1126335460, %originalBBpart284 ], [ %116, %originalBB82 ], [ %107, %if.then28 ], [ %98, %land.lhs.true26 ], [ %96, %if.else24 ], [ -552035535, %if.then23 ], [ %94, %originalBBpart280 ], [ %93, %originalBB78 ], [ %83, %land.lhs.true21 ], [ %74, %if.else19 ], [ -683482280, %originalBBpart276 ], [ %72, %originalBB74 ], [ %63, %if.then18 ], [ %54, %originalBBpart272 ], [ %53, %originalBB70 ], [ %43, %land.lhs.true16 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.else14 ], [ -481424536, %if.then13 ], [ %14, %land.lhs.true11 ], [ %12, %if.else ], [ 1259434780, %if.then ], [ %10, %land.lhs.true ], [ %8, %for.body6 ], [ %6, %for.cond4 ], [ 804814673, %for.end ], [ -1362811707, %for.inc ], [ 943828332, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1646445361, i32 1162692135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %S.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 -1364866412, i32 1573573951
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %sc)
  %7 = load i32, i32* %sc, align 4
  %cmp8 = icmp slt i32 %7, 101
  %8 = select i1 %cmp8, i32 -1343856234, i32 -1567323651
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %sc, align 4
  %cmp9 = icmp sgt i32 %9, 89
  %10 = select i1 %cmp9, i32 -972404019, i32 -1567323651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %sc, align 4
  %cmp10 = icmp slt i32 %11, 90
  %12 = select i1 %cmp10, i32 -1515703161, i32 1563865919
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %13 = load i32, i32* %sc, align 4
  %cmp12 = icmp sgt i32 %13, 84
  %14 = select i1 %cmp12, i32 -1958148216, i32 1563865919
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1366081510, i32 898758736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %sc, align 4
  %cmp15 = icmp slt i32 %24, 85
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 621469768, i32 898758736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %34 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1894919364, i32 564108624
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -383424960, i32 -643511770
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %44 = load i32, i32* %sc, align 4
  %cmp17 = icmp sgt i32 %44, 81
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -985306016, i32 -643511770
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %54 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1705414787, i32 564108624
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 706177443, i32 -869003664
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1688945326, i32 -869003664
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %73 = load i32, i32* %sc, align 4
  %cmp20 = icmp sgt i32 %73, 77
  %74 = select i1 %cmp20, i32 314305907, i32 1873566364
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 966510335, i32 -1409650360
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %84 = load i32, i32* %sc, align 4
  %cmp22 = icmp slt i32 %84, 82
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 801109138, i32 -1409650360
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %94 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1524921494, i32 1873566364
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %95 = load i32, i32* %sc, align 4
  %cmp25 = icmp sgt i32 %95, 74
  %96 = select i1 %cmp25, i32 -1414750142, i32 -2147132133
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %97 = load i32, i32* %sc, align 4
  %cmp27 = icmp slt i32 %97, 78
  %98 = select i1 %cmp27, i32 827143174, i32 -2147132133
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1945512276, i32 -1465771238
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -564371264, i32 -1465771238
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 895059492, i32 -1479803379
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %126 = load i32, i32* %sc, align 4
  %cmp30 = icmp sgt i32 %126, 71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -229021143, i32 -1479803379
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %136 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -313117531, i32 453307134
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 18724637, i32 -1280400937
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %146 = load i32, i32* %sc, align 4
  %cmp32 = icmp slt i32 %146, 75
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1814436965, i32 -1280400937
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %156 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1754687364, i32 453307134
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -576153010, i32 -2001043546
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -799319791, i32 -2001043546
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %175 = load i32, i32* %sc, align 4
  %cmp35 = icmp sgt i32 %175, 67
  %176 = select i1 %cmp35, i32 -56084427, i32 200916579
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %177 = load i32, i32* %sc, align 4
  %cmp37 = icmp slt i32 %177, 72
  %178 = select i1 %cmp37, i32 989864024, i32 200916579
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1417417668, i32 -884673128
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %188 = load i32, i32* %sc, align 4
  %cmp40 = icmp sgt i32 %188, 63
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 994890366, i32 -884673128
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %198 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -826411158, i32 -1982580615
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %199 = load i32, i32* %sc, align 4
  %cmp42 = icmp slt i32 %199, 68
  %200 = select i1 %cmp42, i32 -644346548, i32 -1982580615
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %201 = load i32, i32* %sc, align 4
  %cmp45 = icmp sgt i32 %201, 59
  %202 = select i1 %cmp45, i32 1876827008, i32 1881858864
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %203 = load i32, i32* %sc, align 4
  %cmp47 = icmp slt i32 %203, 64
  %204 = select i1 %cmp47, i32 396571899, i32 1881858864
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %205 = load i32, i32* %sc, align 4
  %cmp50 = icmp slt i32 %205, 60
  %206 = select i1 %cmp50, i32 -1087328730, i32 1283188276
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 934561191, i32 793293172
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 189711732, i32 793293172
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1225094513, i32 1154150806
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -303669169, i32 1154150806
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom61
  %243 = load i32, i32* %arrayidx62, align 4
  %conv = sitofp i32 %243 to float
  %mul = fmul float %gpa.0, %conv
  %add63 = fadd float %s.0, %mul
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %conv67 = sitofp i32 %S.0 to float
  %div = fdiv float %s.0, %conv67
  %conv68 = fpext float %div to double
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
