; ModuleID = 'build_ollvm/programs/91/1480.ll'
source_filename = "source-C-CXX/91/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %vTian = alloca [1000 x i32], align 16
  %vQi = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1770989691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1770989691, label %while.cond
    i32 -391947745, label %originalBB
    i32 -903909608, label %originalBBpart2
    i32 -361963427, label %while.body
    i32 -693881177, label %for.cond
    i32 1461436616, label %originalBB92
    i32 -1871584679, label %originalBBpart294
    i32 258563140, label %for.body
    i32 -1512880280, label %originalBB96
    i32 260821202, label %originalBBpart298
    i32 854772649, label %for.inc
    i32 825424230, label %for.end
    i32 1609710087, label %for.cond2
    i32 1711947441, label %for.body4
    i32 -969639503, label %originalBB100
    i32 -171117367, label %originalBBpart2102
    i32 247954930, label %for.inc8
    i32 -1413646133, label %for.end10
    i32 704478945, label %originalBB104
    i32 -1002445586, label %originalBBpart2108
    i32 -1926942893, label %for.cond11
    i32 1165265241, label %originalBB110
    i32 -1656801379, label %originalBBpart2112
    i32 -1739822295, label %for.body13
    i32 1486311520, label %for.cond14
    i32 1080770775, label %originalBB114
    i32 571549719, label %originalBBpart2116
    i32 656074593, label %for.body16
    i32 -776353473, label %if.then
    i32 -1402330021, label %if.end
    i32 242666496, label %if.then38
    i32 -647711788, label %if.end49
    i32 1923587785, label %for.inc50
    i32 2095566804, label %for.end52
    i32 1360143278, label %for.inc53
    i32 -771716062, label %originalBB118
    i32 316024983, label %originalBBpart2123
    i32 2008277409, label %for.end54
    i32 2037642016, label %while.cond56
    i32 200371382, label %while.body58
    i32 1687450160, label %originalBB125
    i32 -842218932, label %originalBBpart2127
    i32 1003067256, label %if.then64
    i32 -603406918, label %if.else
    i32 -269833695, label %if.then73
    i32 -1797191931, label %if.else77
    i32 -1496839926, label %originalBB129
    i32 -2075793953, label %originalBBpart2131
    i32 -1526158364, label %if.then83
    i32 740747735, label %if.end85
    i32 -1812907116, label %if.end88
    i32 -1889824712, label %originalBB133
    i32 890509013, label %originalBBpart2135
    i32 1933459824, label %if.end89
    i32 1196021013, label %originalBB137
    i32 566841918, label %originalBBpart2139
    i32 -1959081560, label %while.end
    i32 -258160694, label %while.end91
    i32 576127508, label %originalBBalteredBB
    i32 1572368954, label %originalBB92alteredBB
    i32 623687467, label %originalBB96alteredBB
    i32 2066658008, label %originalBB100alteredBB
    i32 1205330382, label %originalBB104alteredBB
    i32 -1240830262, label %originalBB110alteredBB
    i32 2033321915, label %originalBB114alteredBB
    i32 -1319102215, label %originalBB118alteredBB
    i32 -1860236766, label %originalBB125alteredBB
    i32 -379699636, label %originalBB129alteredBB
    i32 -719025160, label %originalBB133alteredBB
    i32 -1281545284, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2139, %originalBB137, %if.end89, %originalBBpart2135, %originalBB133, %if.end88, %if.end85, %if.then83, %originalBBpart2131, %originalBB129, %if.else77, %if.then73, %if.else, %if.then64, %originalBBpart2127, %originalBB125, %while.body58, %while.cond56, %for.end54, %originalBBpart2123, %originalBB118, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then38, %if.end, %if.then, %for.body16, %originalBBpart2116, %originalBB114, %for.cond14, %for.body13, %originalBBpart2112, %originalBB110, %for.cond11, %originalBBpart2108, %originalBB104, %for.end10, %for.inc8, %originalBBpart2102, %originalBB100, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %264, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end88 ], [ %225, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else77 ], [ %201, %if.then73 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %while.body58 ], [ %i.0, %while.cond56 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2123 ], [ %162, %originalBB118 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2108 ], [ %90, %originalBB104 ], [ %i.0, %for.end10 ], [ %79, %for.inc8 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end88 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else77 ], [ %.neg49, %if.then73 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %while.body58 ], [ %j.0, %while.cond56 ], [ 0, %for.end54 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %152, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %if.end89 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %if.end88 ], [ %x.0, %if.end85 ], [ %x.0, %if.then83 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.else77 ], [ %x.0, %if.then73 ], [ %x.0, %if.else ], [ %.neg50, %if.then64 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %while.body58 ], [ %x.0, %while.cond56 ], [ %173, %for.end54 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB118 ], [ %x.0, %for.inc53 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.then38 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.cond14 ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB104 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.cond ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %while.end ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.end89 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %if.end88 ], [ %226, %if.end85 ], [ %y.0, %if.then83 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %if.else77 ], [ %y.0, %if.then73 ], [ %y.0, %if.else ], [ %196, %if.then64 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %while.body58 ], [ %y.0, %while.cond56 ], [ %173, %for.end54 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB118 ], [ %y.0, %for.inc53 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc50 ], [ %y.0, %if.end49 ], [ %y.0, %if.then38 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body16 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %for.cond14 ], [ %y.0, %for.body13 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB104 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.cond ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB137alteredBB ], [ %cnt.0, %originalBB133alteredBB ], [ %cnt.0, %originalBB129alteredBB ], [ %cnt.0, %originalBB125alteredBB ], [ %cnt.0, %originalBB118alteredBB ], [ %cnt.0, %originalBB114alteredBB ], [ %cnt.0, %originalBB110alteredBB ], [ %cnt.0, %originalBB104alteredBB ], [ %cnt.0, %originalBB100alteredBB ], [ %cnt.0, %originalBB96alteredBB ], [ %cnt.0, %originalBB92alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %while.end ], [ %cnt.0, %originalBBpart2139 ], [ %cnt.0, %originalBB137 ], [ %cnt.0, %if.end89 ], [ %cnt.0, %originalBBpart2135 ], [ %cnt.0, %originalBB133 ], [ %cnt.0, %if.end88 ], [ %cnt.0, %if.end85 ], [ %224, %if.then83 ], [ %cnt.0, %originalBBpart2131 ], [ %cnt.0, %originalBB129 ], [ %cnt.0, %if.else77 ], [ %202, %if.then73 ], [ %cnt.0, %if.else ], [ %197, %if.then64 ], [ %cnt.0, %originalBBpart2127 ], [ %cnt.0, %originalBB125 ], [ %cnt.0, %while.body58 ], [ %cnt.0, %while.cond56 ], [ %cnt.0, %for.end54 ], [ %cnt.0, %originalBBpart2123 ], [ %cnt.0, %originalBB118 ], [ %cnt.0, %for.inc53 ], [ %cnt.0, %for.end52 ], [ %cnt.0, %for.inc50 ], [ %cnt.0, %if.end49 ], [ %cnt.0, %if.then38 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body16 ], [ %cnt.0, %originalBBpart2116 ], [ %cnt.0, %originalBB114 ], [ %cnt.0, %for.cond14 ], [ %cnt.0, %for.body13 ], [ %cnt.0, %originalBBpart2112 ], [ %cnt.0, %originalBB110 ], [ %cnt.0, %for.cond11 ], [ %cnt.0, %originalBBpart2108 ], [ %cnt.0, %originalBB104 ], [ %cnt.0, %for.end10 ], [ %cnt.0, %for.inc8 ], [ %cnt.0, %originalBBpart2102 ], [ %cnt.0, %originalBB100 ], [ %cnt.0, %for.body4 ], [ %cnt.0, %for.cond2 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart298 ], [ %cnt.0, %originalBB96 ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart294 ], [ %cnt.0, %originalBB92 ], [ %cnt.0, %for.cond ], [ 0, %while.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1196021013, %originalBB137alteredBB ], [ -1889824712, %originalBB133alteredBB ], [ -1496839926, %originalBB129alteredBB ], [ 1687450160, %originalBB125alteredBB ], [ -771716062, %originalBB118alteredBB ], [ 1080770775, %originalBB114alteredBB ], [ 1165265241, %originalBB110alteredBB ], [ 704478945, %originalBB104alteredBB ], [ -969639503, %originalBB100alteredBB ], [ -1512880280, %originalBB96alteredBB ], [ 1461436616, %originalBB92alteredBB ], [ -391947745, %originalBBalteredBB ], [ -1770989691, %while.end ], [ 2037642016, %originalBBpart2139 ], [ %262, %originalBB137 ], [ %253, %if.end89 ], [ 1933459824, %originalBBpart2135 ], [ %244, %originalBB133 ], [ %235, %if.end88 ], [ -1812907116, %if.end85 ], [ 740747735, %if.then83 ], [ %223, %originalBBpart2131 ], [ %222, %originalBB129 ], [ %211, %if.else77 ], [ -1812907116, %if.then73 ], [ %200, %if.else ], [ 1933459824, %if.then64 ], [ %195, %originalBBpart2127 ], [ %194, %originalBB125 ], [ %183, %while.body58 ], [ %174, %while.cond56 ], [ 2037642016, %for.end54 ], [ -1926942893, %originalBBpart2123 ], [ %171, %originalBB118 ], [ %161, %for.inc53 ], [ 1360143278, %for.end52 ], [ 1486311520, %for.inc50 ], [ 1923587785, %if.end49 ], [ -647711788, %if.then38 ], [ %148, %if.end ], [ -1402330021, %if.then ], [ %141, %for.body16 ], [ %137, %originalBBpart2116 ], [ %136, %originalBB114 ], [ %127, %for.cond14 ], [ 1486311520, %for.body13 ], [ %118, %originalBBpart2112 ], [ %117, %originalBB110 ], [ %108, %for.cond11 ], [ -1926942893, %originalBBpart2108 ], [ %99, %originalBB104 ], [ %88, %for.end10 ], [ 1609710087, %for.inc8 ], [ 247954930, %originalBBpart2102 ], [ %78, %originalBB100 ], [ %69, %for.body4 ], [ %60, %for.cond2 ], [ 1609710087, %for.end ], [ -693881177, %for.inc ], [ 854772649, %originalBBpart298 ], [ %57, %originalBB96 ], [ %48, %for.body ], [ %39, %originalBBpart294 ], [ %38, %originalBB92 ], [ %28, %for.cond ], [ -693881177, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -391947745, i32 576127508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -903909608, i32 576127508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -361963427, i32 -258160694
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1461436616, i32 1572368954
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1871584679, i32 1572368954
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 258563140, i32 825424230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1512880280, i32 623687467
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 260821202, i32 623687467
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp3, i32 1711947441, i32 -1413646133
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -969639503, i32 2066658008
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -171117367, i32 2066658008
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 704478945, i32 1205330382
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1002445586, i32 1205330382
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1165265241, i32 -1240830262
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1656801379, i32 -1240830262
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %118 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1739822295, i32 2008277409
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1080770775, i32 2033321915
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %i.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 571549719, i32 2033321915
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %137 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 656074593, i32 2095566804
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom17
  %138 = load i32, i32* %arrayidx18, align 4
  %139 = add i32 %j.0, 1
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom19
  %140 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %138, %140
  %141 = select i1 %cmp21, i32 -776353473, i32 -1402330021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom22
  %142 = load i32, i32* %arrayidx23, align 4
  %143 = add i32 %j.0, 1
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom25
  %144 = load i32, i32* %arrayidx26, align 4
  store i32 %144, i32* %arrayidx23, align 4
  store i32 %142, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %146 = add i32 %j.0, 1
  %idxprom35 = sext i32 %146 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom35
  %147 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %145, %147
  %148 = select i1 %cmp37, i32 242666496, i32 -647711788
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom39
  %149 = load i32, i32* %arrayidx40, align 4
  %150 = add i32 %j.0, 1
  %idxprom42 = sext i32 %150 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom42
  %151 = load i32, i32* %arrayidx43, align 4
  store i32 %151, i32* %arrayidx40, align 4
  store i32 %149, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -771716062, i32 -1319102215
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 316024983, i32 -1319102215
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  br label %loopEntry.backedge

while.cond56:                                     ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %i.0, %x.0
  %174 = select i1 %cmp57.not, i32 -1959081560, i32 200371382
  br label %loopEntry.backedge

while.body58:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1687450160, i32 -1860236766
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %x.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom59
  %184 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %y.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom61
  %185 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %184, %185
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -842218932, i32 -1860236766
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %195 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1003067256, i32 -603406918
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg50 = add i32 %x.0, -1
  %196 = add i32 %y.0, -1
  %197 = add i32 %cnt.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom68
  %198 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom70
  %199 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp72, i32 -269833695, i32 -1797191931
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %.neg49 = add i32 %j.0, 1
  %202 = add i32 %cnt.0, 200
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1496839926, i32 -379699636
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxprom78
  %212 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %y.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom80
  %213 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %212, %213
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2075793953, i32 -379699636
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %223 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1526158364, i32 740747735
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %224 = add i32 %cnt.0, -200
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  %226 = add i32 %y.0, -1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1889824712, i32 -719025160
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 890509013, i32 -719025160
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1196021013, i32 -1281545284
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 566841918, i32 -1281545284
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %cnt.0)
  br label %loopEntry.backedge

while.end91:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vTian, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %vQi, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = add i32 %263, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
