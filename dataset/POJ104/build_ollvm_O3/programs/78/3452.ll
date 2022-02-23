; ModuleID = 'build_ollvm/programs/78/3452.ll'
source_filename = "source-C-CXX/78/3452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1405195088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1405195088, label %for.cond
    i32 832071325, label %originalBB
    i32 851357962, label %originalBBpart2
    i32 -1379735872, label %for.body
    i32 1051128276, label %if.then
    i32 2009334307, label %originalBB90
    i32 277700207, label %originalBBpart292
    i32 1218635668, label %for.cond2
    i32 -1802473033, label %for.body4
    i32 1471141437, label %for.inc
    i32 -528067983, label %for.end
    i32 1061204104, label %for.cond5
    i32 -1967010102, label %for.body7
    i32 206049384, label %for.cond8
    i32 247192220, label %for.body10
    i32 1171269672, label %for.cond11
    i32 272917972, label %for.body13
    i32 603356669, label %if.then17
    i32 -369910202, label %if.end
    i32 -1541881666, label %for.inc21
    i32 1438148637, label %for.end23
    i32 -1018853302, label %if.then25
    i32 -1441879953, label %for.cond26
    i32 1366544365, label %for.body28
    i32 1039391181, label %if.then32
    i32 -224574785, label %if.end38
    i32 1031997644, label %for.inc39
    i32 -529670841, label %originalBB94
    i32 1527885066, label %originalBBpart296
    i32 -2078800912, label %for.end41
    i32 1074539784, label %originalBB98
    i32 1612278959, label %originalBBpart2100
    i32 1860955363, label %if.end42
    i32 1209535783, label %for.end43
    i32 -1619464470, label %originalBB102
    i32 -339012274, label %originalBBpart2110
    i32 2011979321, label %for.cond45
    i32 -31239048, label %for.body47
    i32 2015326050, label %originalBB112
    i32 -1560749196, label %originalBBpart2114
    i32 1981688316, label %if.then51
    i32 408761062, label %if.end55
    i32 1675623292, label %originalBB116
    i32 1449716585, label %originalBBpart2118
    i32 -1477792273, label %for.inc56
    i32 -697868252, label %originalBB120
    i32 -1577936275, label %originalBBpart2126
    i32 933268004, label %for.end58
    i32 940454838, label %for.cond59
    i32 -1163426391, label %originalBB128
    i32 -1197068386, label %originalBBpart2130
    i32 -1719794630, label %for.body61
    i32 -427477669, label %if.then65
    i32 1169211311, label %if.end69
    i32 -1233768894, label %for.inc70
    i32 2104373423, label %originalBB132
    i32 -1906839095, label %originalBBpart2147
    i32 633292141, label %for.end72
    i32 -1614237553, label %for.inc73
    i32 1139044190, label %for.end75
    i32 -198240284, label %originalBB149
    i32 1403135413, label %originalBBpart2151
    i32 168438283, label %for.cond76
    i32 1405712638, label %originalBB153
    i32 -1714422195, label %originalBBpart2155
    i32 142995484, label %for.body78
    i32 299039031, label %originalBB157
    i32 -7481564, label %originalBBpart2159
    i32 -1852530664, label %if.then82
    i32 -1472099764, label %if.end84
    i32 -553232533, label %for.inc85
    i32 1851463616, label %for.end87
    i32 1738916208, label %if.end88
    i32 149267002, label %for.end89
    i32 413995940, label %originalBBalteredBB
    i32 -785622752, label %originalBB90alteredBB
    i32 625369065, label %originalBB94alteredBB
    i32 -2051940596, label %originalBB98alteredBB
    i32 392577749, label %originalBB102alteredBB
    i32 1099612998, label %originalBB112alteredBB
    i32 1438916404, label %originalBB116alteredBB
    i32 1164658510, label %originalBB120alteredBB
    i32 755281509, label %originalBB128alteredBB
    i32 1870770895, label %originalBB132alteredBB
    i32 -341401865, label %originalBB149alteredBB
    i32 2057754834, label %originalBB153alteredBB
    i32 1530443620, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %for.end87, %for.inc85, %if.end84, %if.then82, %originalBBpart2159, %originalBB157, %for.body78, %originalBBpart2155, %originalBB153, %for.cond76, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %for.end72, %originalBBpart2147, %originalBB132, %for.inc70, %if.end69, %if.then65, %for.body61, %originalBBpart2130, %originalBB128, %for.cond59, %for.end58, %originalBBpart2126, %originalBB120, %for.inc56, %originalBBpart2118, %originalBB116, %if.end55, %if.then51, %originalBBpart2114, %originalBB112, %for.body47, %for.cond45, %originalBBpart2110, %originalBB102, %for.end43, %if.end42, %originalBBpart2100, %originalBB98, %for.end41, %originalBBpart296, %originalBB94, %for.inc39, %if.end38, %if.then32, %for.body28, %for.cond26, %if.then25, %for.end23, %for.inc21, %if.end, %if.then17, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart292, %originalBB90, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %.neg41, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end88 ], [ %j.0, %for.end87 ], [ %275, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %j.0, %for.end75 ], [ %216, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then65 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %278, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %277, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %276, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2147 ], [ %206, %originalBB132 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then65 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond59 ], [ 1, %for.end58 ], [ %k.0, %originalBBpart2126 ], [ %166, %originalBB120 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2110 ], [ %106, %originalBB102 ], [ %k.0, %for.end43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart296 ], [ %69, %originalBB94 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then32 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ 1, %if.then25 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end88 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc85 ], [ %l.0, %if.end84 ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.body78 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.cond76 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %for.end72 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB132 ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %if.then65 ], [ %l.0, %for.body61 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB120 ], [ %l.0, %for.inc56 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end55 ], [ %l.0, %if.then51 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB102 ], [ %l.0, %for.end43 ], [ %l.0, %if.end42 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %if.then32 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %l.0, %if.then25 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %if.end ], [ %l.0, %if.then17 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %40, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ 0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end88 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %if.end84 ], [ %s.0, %if.then82 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %for.body78 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.cond76 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %for.end72 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB132 ], [ %s.0, %for.inc70 ], [ %s.0, %if.end69 ], [ %.neg40, %if.then65 ], [ %s.0, %for.body61 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.cond59 ], [ %s.0, %for.end58 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB120 ], [ %s.0, %for.inc56 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.end55 ], [ %138, %if.then51 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2110 ], [ 0, %originalBB102 ], [ %s.0, %for.end43 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %if.then32 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond26 ], [ %s.0, %if.then25 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end ], [ %49, %if.then17 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ 0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 299039031, %originalBB157alteredBB ], [ 1405712638, %originalBB153alteredBB ], [ -198240284, %originalBB149alteredBB ], [ 2104373423, %originalBB132alteredBB ], [ -1163426391, %originalBB128alteredBB ], [ -697868252, %originalBB120alteredBB ], [ 1675623292, %originalBB116alteredBB ], [ 2015326050, %originalBB112alteredBB ], [ -1619464470, %originalBB102alteredBB ], [ 1074539784, %originalBB98alteredBB ], [ -529670841, %originalBB94alteredBB ], [ 2009334307, %originalBB90alteredBB ], [ 832071325, %originalBBalteredBB ], [ 1405195088, %if.end88 ], [ 1738916208, %for.end87 ], [ 168438283, %for.inc85 ], [ -553232533, %if.end84 ], [ -1472099764, %if.then82 ], [ %274, %originalBBpart2159 ], [ %273, %originalBB157 ], [ %263, %for.body78 ], [ %254, %originalBBpart2155 ], [ %253, %originalBB153 ], [ %243, %for.cond76 ], [ 168438283, %originalBBpart2151 ], [ %234, %originalBB149 ], [ %225, %for.end75 ], [ 1061204104, %for.inc73 ], [ -1614237553, %for.end72 ], [ 940454838, %originalBBpart2147 ], [ %215, %originalBB132 ], [ %205, %for.inc70 ], [ -1233768894, %if.end69 ], [ 1169211311, %if.then65 ], [ %196, %for.body61 ], [ %194, %originalBBpart2130 ], [ %193, %originalBB128 ], [ %184, %for.cond59 ], [ 940454838, %for.end58 ], [ 2011979321, %originalBBpart2126 ], [ %175, %originalBB120 ], [ %165, %for.inc56 ], [ -1477792273, %originalBBpart2118 ], [ %156, %originalBB116 ], [ %147, %if.end55 ], [ 408761062, %if.then51 ], [ %137, %originalBBpart2114 ], [ %136, %originalBB112 ], [ %126, %for.body47 ], [ %117, %for.cond45 ], [ 2011979321, %originalBBpart2110 ], [ %115, %originalBB102 ], [ %105, %for.end43 ], [ 206049384, %if.end42 ], [ 1860955363, %originalBBpart2100 ], [ %96, %originalBB98 ], [ %87, %for.end41 ], [ -1441879953, %originalBBpart296 ], [ %78, %originalBB94 ], [ %68, %for.inc39 ], [ 1031997644, %if.end38 ], [ -224574785, %if.then32 ], [ %54, %for.body28 ], [ %52, %for.cond26 ], [ -1441879953, %if.then25 ], [ %50, %for.end23 ], [ 1171269672, %for.inc21 ], [ -1541881666, %if.end ], [ 1438148637, %if.then17 ], [ %48, %for.body13 ], [ %45, %for.cond11 ], [ 1171269672, %for.body10 ], [ %43, %for.cond8 ], [ 206049384, %for.body7 ], [ %42, %for.cond5 ], [ 1061204104, %for.end ], [ 1218635668, %for.inc ], [ 1471141437, %for.body4 ], [ %39, %for.cond2 ], [ 1218635668, %originalBBpart292 ], [ %38, %originalBB90 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 832071325, i32 413995940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 851357962, i32 413995940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1379735872, i32 149267002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp1.not = icmp eq i32 %19, 0
  %20 = select i1 %cmp1.not, i32 1738916208, i32 1051128276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2009334307, i32 -785622752
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 277700207, i32 -785622752
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %l.0, 301
  %39 = select i1 %cmp3, i32 -1802473033, i32 -528067983
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %l.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp6, i32 -1967010102, i32 1139044190
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, 0
  %43 = select i1 %cmp9, i32 247192220, i32 1209535783
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp12.not, i32 1438148637, i32 272917972
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %47 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %46, %47
  %48 = select i1 %cmp16, i32 603356669, i32 -369910202
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %49 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %s.0, 0
  %50 = select i1 %cmp24, i32 -1018853302, i32 1860955363
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %k.0, %51
  %52 = select i1 %cmp27.not, i32 -2078800912, i32 1366544365
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %53 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %53, 0
  %54 = select i1 %cmp31.not, i32 -224574785, i32 1039391181
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33
  %55 = load i32, i32* %arrayidx34, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 1, %j.0
  %58 = add i32 %57, %55
  %59 = add i32 %58, %56
  store i32 %59, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -529670841, i32 625369065
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1527885066, i32 625369065
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1074539784, i32 -2051940596
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1612278959, i32 -2051940596
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1619464470, i32 392577749
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -339012274, i32 392577749
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %k.0, %116
  %117 = select i1 %cmp46.not, i32 933268004, i32 -31239048
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2015326050, i32 1099612998
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %127 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %127, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1560749196, i32 1099612998
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %137 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1981688316, i32 408761062
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %138 = add i32 %s.0, 1
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %138, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1675623292, i32 1438916404
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1449716585, i32 1438916404
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -697868252, i32 1164658510
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1577936275, i32 1164658510
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1163426391, i32 755281509
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i32 %k.0, %i.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1197068386, i32 755281509
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %194 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1719794630, i32 633292141
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom62
  %195 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp eq i32 %195, 0
  %196 = select i1 %cmp64.not, i32 1169211311, i32 -427477669
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %.neg40 = add i32 %s.0, 1
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom67
  store i32 %.neg40, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2104373423, i32 1870770895
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1906839095, i32 1870770895
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -198240284, i32 -341401865
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1403135413, i32 -341401865
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1405712638, i32 2057754834
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp77 = icmp sle i32 %j.0, %244
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1714422195, i32 2057754834
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %254 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 142995484, i32 1851463616
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 299039031, i32 1530443620
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom79
  %264 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %264, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -7481564, i32 1530443620
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %274 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1852530664, i32 -1472099764
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %276 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
