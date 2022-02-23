; ModuleID = 'build_ollvm/programs/75/836.ll'
source_filename = "source-C-CXX/75/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 100, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 502410261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 502410261, label %for.cond
    i32 -1221579827, label %for.body
    i32 -474134892, label %for.inc
    i32 1274082577, label %originalBB
    i32 -488974919, label %originalBBpart2
    i32 -245383586, label %for.end
    i32 -1750473778, label %for.cond6
    i32 1533240737, label %for.body8
    i32 1610946405, label %originalBB117
    i32 -1024725982, label %originalBBpart2119
    i32 -1693862935, label %if.then
    i32 -666535494, label %originalBB121
    i32 208524748, label %originalBBpart2123
    i32 1818178597, label %if.end
    i32 41444122, label %if.then17
    i32 -1175567640, label %if.end20
    i32 -563267236, label %if.then24
    i32 -1038834405, label %if.end27
    i32 -1732679289, label %originalBB125
    i32 476535528, label %originalBBpart2127
    i32 -2103511186, label %if.then31
    i32 -733468282, label %originalBB129
    i32 732898702, label %originalBBpart2131
    i32 749823769, label %if.end34
    i32 -1001617570, label %for.inc35
    i32 -240404006, label %for.end37
    i32 647147829, label %for.cond38
    i32 2016517913, label %for.body40
    i32 1289445924, label %for.cond42
    i32 -1068068882, label %originalBB133
    i32 -243505746, label %originalBBpart2135
    i32 1940651944, label %for.body45
    i32 -1669876307, label %originalBB137
    i32 -361445361, label %originalBBpart2139
    i32 -1361707390, label %if.then48
    i32 -1641487664, label %land.lhs.true
    i32 601727299, label %if.then59
    i32 -58072499, label %if.end60
    i32 -1836598095, label %if.end61
    i32 1026914334, label %if.then64
    i32 1008682147, label %land.lhs.true70
    i32 1276567839, label %if.then76
    i32 -1845929379, label %if.end77
    i32 61443787, label %if.end78
    i32 -1931222034, label %land.lhs.true81
    i32 979497097, label %originalBB141
    i32 -218693245, label %originalBBpart2143
    i32 -280376590, label %if.then84
    i32 978706446, label %land.lhs.true90
    i32 1229505786, label %if.then96
    i32 699470170, label %originalBB145
    i32 -2116467161, label %originalBBpart2147
    i32 819854958, label %if.end97
    i32 581230776, label %originalBB149
    i32 -503593343, label %originalBBpart2151
    i32 -1473147793, label %if.end98
    i32 -1003052876, label %for.inc99
    i32 1568292128, label %originalBB153
    i32 1566605344, label %originalBBpart2155
    i32 -1503852008, label %for.end101
    i32 1296258751, label %land.lhs.true103
    i32 -1755232837, label %if.then106
    i32 529740315, label %if.end108
    i32 451813357, label %for.inc109
    i32 -969423938, label %for.end111
    i32 -2110797340, label %originalBB157
    i32 -444937055, label %originalBBpart2159
    i32 437171985, label %if.then114
    i32 2028164025, label %if.end116
    i32 -1946016607, label %originalBBalteredBB
    i32 -2010066157, label %originalBB117alteredBB
    i32 673699730, label %originalBB121alteredBB
    i32 -80515120, label %originalBB125alteredBB
    i32 838881679, label %originalBB129alteredBB
    i32 1220324824, label %originalBB133alteredBB
    i32 -999067740, label %originalBB137alteredBB
    i32 -1206306851, label %originalBB141alteredBB
    i32 -999451910, label %originalBB145alteredBB
    i32 692509804, label %originalBB149alteredBB
    i32 -73982727, label %originalBB153alteredBB
    i32 1257932644, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.then114, %originalBBpart2159, %originalBB157, %for.end111, %for.inc109, %if.end108, %if.then106, %land.lhs.true103, %for.end101, %originalBBpart2155, %originalBB153, %for.inc99, %if.end98, %originalBBpart2151, %originalBB149, %if.end97, %originalBBpart2147, %originalBB145, %if.then96, %land.lhs.true90, %if.then84, %originalBBpart2143, %originalBB141, %land.lhs.true81, %if.end78, %if.end77, %if.then76, %land.lhs.true70, %if.then64, %if.end61, %if.end60, %if.then59, %land.lhs.true, %if.then48, %originalBBpart2139, %originalBB137, %for.body45, %originalBBpart2135, %originalBB133, %for.cond42, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end34, %originalBBpart2131, %originalBB129, %if.then31, %originalBBpart2127, %originalBB125, %if.end27, %if.then24, %if.end20, %if.then17, %if.end, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %261, %originalBBalteredBB ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end111 ], [ %.neg57, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.then64 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %y.0, %for.end37 ], [ %109, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %262, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then114 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %for.end111 ], [ %x.0, %for.inc109 ], [ %x.0, %if.end108 ], [ %x.0, %if.then106 ], [ %x.0, %land.lhs.true103 ], [ %x.0, %for.end101 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.inc99 ], [ %x.0, %if.end98 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.end97 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %if.then96 ], [ %x.0, %land.lhs.true90 ], [ %x.0, %if.then84 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %land.lhs.true81 ], [ %x.0, %if.end78 ], [ %x.0, %if.end77 ], [ %x.0, %if.then76 ], [ %x.0, %land.lhs.true70 ], [ %x.0, %if.then64 ], [ %x.0, %if.end61 ], [ %x.0, %if.end60 ], [ %x.0, %if.then59 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.then48 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.body45 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %for.cond42 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %if.end34 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %if.end27 ], [ %x.0, %if.then24 ], [ %x.0, %if.end20 ], [ %66, %if.then17 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2123 ], [ %54, %originalBB121 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %21, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %263, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then114 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %for.end111 ], [ %y.0, %for.inc109 ], [ %y.0, %if.end108 ], [ %y.0, %if.then106 ], [ %y.0, %land.lhs.true103 ], [ %y.0, %for.end101 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %for.inc99 ], [ %y.0, %if.end98 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %if.end97 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %if.then96 ], [ %y.0, %land.lhs.true90 ], [ %y.0, %if.then84 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %land.lhs.true81 ], [ %y.0, %if.end78 ], [ %y.0, %if.end77 ], [ %y.0, %if.then76 ], [ %y.0, %land.lhs.true70 ], [ %y.0, %if.then64 ], [ %y.0, %if.end61 ], [ %y.0, %if.end60 ], [ %y.0, %if.then59 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.then48 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.body45 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %for.cond42 ], [ %y.0, %for.body40 ], [ %y.0, %for.cond38 ], [ %y.0, %for.end37 ], [ %y.0, %for.inc35 ], [ %y.0, %if.end34 ], [ %y.0, %originalBBpart2131 ], [ %99, %originalBB129 ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %if.end27 ], [ %69, %if.then24 ], [ %y.0, %if.end20 ], [ %y.0, %if.then17 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %22, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %.neg, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true103 ], [ %239, %for.end101 ], [ %j.0, %originalBBpart2155 ], [ %228, %originalBB153 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.then64 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond42 ], [ 0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end27 ], [ %j.0, %if.then24 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then114 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %if.end108 ], [ 0, %if.then106 ], [ %m.0, %land.lhs.true103 ], [ %m.0, %for.end101 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.inc99 ], [ %m.0, %if.end98 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.end97 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.then96 ], [ %m.0, %land.lhs.true90 ], [ %m.0, %if.then84 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %land.lhs.true81 ], [ %m.0, %if.end78 ], [ %m.0, %if.end77 ], [ %m.0, %if.then76 ], [ %m.0, %land.lhs.true70 ], [ %m.0, %if.then64 ], [ %m.0, %if.end61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then59 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond42 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end27 ], [ %m.0, %if.then24 ], [ %m.0, %if.end20 ], [ %m.0, %if.then17 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then114 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.end111 ], [ %p.0, %for.inc109 ], [ %p.0, %if.end108 ], [ %p.0, %if.then106 ], [ %p.0, %land.lhs.true103 ], [ %p.0, %for.end101 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.inc99 ], [ %p.0, %if.end98 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.end97 ], [ %p.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %p.0, %if.then96 ], [ %p.0, %land.lhs.true90 ], [ %p.0, %if.then84 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %land.lhs.true81 ], [ %p.0, %if.end78 ], [ %p.0, %if.end77 ], [ 0, %if.then76 ], [ %p.0, %land.lhs.true70 ], [ %p.0, %if.then64 ], [ %p.0, %if.end61 ], [ %p.0, %if.end60 ], [ 0, %if.then59 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.cond42 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.end27 ], [ %p.0, %if.then24 ], [ %p.0, %if.end20 ], [ %p.0, %if.then17 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then114 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %for.end111 ], [ %e.0, %for.inc109 ], [ %e.0, %if.end108 ], [ %e.0, %if.then106 ], [ %e.0, %land.lhs.true103 ], [ %e.0, %for.end101 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %for.inc99 ], [ %e.0, %if.end98 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %if.end97 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB145 ], [ %e.0, %if.then96 ], [ %e.0, %land.lhs.true90 ], [ %e.0, %if.then84 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %land.lhs.true81 ], [ %e.0, %if.end78 ], [ %e.0, %if.end77 ], [ %e.0, %if.then76 ], [ %e.0, %land.lhs.true70 ], [ %e.0, %if.then64 ], [ %e.0, %if.end61 ], [ %e.0, %if.end60 ], [ %e.0, %if.then59 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.then48 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %for.body45 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %for.cond42 ], [ %add, %for.body40 ], [ %e.0, %for.cond38 ], [ %e.0, %for.end37 ], [ %e.0, %for.inc35 ], [ %e.0, %if.end34 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %if.then31 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %if.end27 ], [ %e.0, %if.then24 ], [ %e.0, %if.end20 ], [ %e.0, %if.then17 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB157alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then114 ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB157 ], [ %f.0, %for.end111 ], [ %f.0, %for.inc109 ], [ %f.0, %if.end108 ], [ %f.0, %if.then106 ], [ %f.0, %land.lhs.true103 ], [ %f.0, %for.end101 ], [ %f.0, %originalBBpart2155 ], [ %f.0, %originalBB153 ], [ %f.0, %for.inc99 ], [ %f.0, %if.end98 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB149 ], [ %f.0, %if.end97 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB145 ], [ %f.0, %if.then96 ], [ %f.0, %land.lhs.true90 ], [ %f.0, %if.then84 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB141 ], [ %f.0, %land.lhs.true81 ], [ %f.0, %if.end78 ], [ %f.0, %if.end77 ], [ %f.0, %if.then76 ], [ %f.0, %land.lhs.true70 ], [ %f.0, %if.then64 ], [ %f.0, %if.end61 ], [ %f.0, %if.end60 ], [ %f.0, %if.then59 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.then48 ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB137 ], [ %f.0, %for.body45 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB133 ], [ %f.0, %for.cond42 ], [ %sub, %for.body40 ], [ %f.0, %for.cond38 ], [ %f.0, %for.end37 ], [ %f.0, %for.inc35 ], [ %f.0, %if.end34 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB129 ], [ %f.0, %if.then31 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB125 ], [ %f.0, %if.end27 ], [ %f.0, %if.then24 ], [ %f.0, %if.end20 ], [ %f.0, %if.then17 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB121 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %for.body8 ], [ %f.0, %for.cond6 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2110797340, %originalBB157alteredBB ], [ 1568292128, %originalBB153alteredBB ], [ 581230776, %originalBB149alteredBB ], [ 699470170, %originalBB145alteredBB ], [ 979497097, %originalBB141alteredBB ], [ -1669876307, %originalBB137alteredBB ], [ -1068068882, %originalBB133alteredBB ], [ -733468282, %originalBB129alteredBB ], [ -1732679289, %originalBB125alteredBB ], [ -666535494, %originalBB121alteredBB ], [ 1610946405, %originalBB117alteredBB ], [ 1274082577, %originalBBalteredBB ], [ 2028164025, %if.then114 ], [ %260, %originalBBpart2159 ], [ %259, %originalBB157 ], [ %250, %for.end111 ], [ 647147829, %for.inc109 ], [ 451813357, %if.end108 ], [ -969423938, %if.then106 ], [ %241, %land.lhs.true103 ], [ %240, %for.end101 ], [ 1289445924, %originalBBpart2155 ], [ %237, %originalBB153 ], [ %227, %for.inc99 ], [ -1003052876, %if.end98 ], [ -1473147793, %originalBBpart2151 ], [ %218, %originalBB149 ], [ %209, %if.end97 ], [ -1503852008, %originalBBpart2147 ], [ %200, %originalBB145 ], [ %191, %if.then96 ], [ %182, %land.lhs.true90 ], [ %180, %if.then84 ], [ %178, %originalBBpart2143 ], [ %177, %originalBB141 ], [ %168, %land.lhs.true81 ], [ %159, %if.end78 ], [ 61443787, %if.end77 ], [ -1503852008, %if.then76 ], [ %158, %land.lhs.true70 ], [ %156, %if.then64 ], [ %154, %if.end61 ], [ -1836598095, %if.end60 ], [ -1503852008, %if.then59 ], [ %153, %land.lhs.true ], [ %151, %if.then48 ], [ %149, %originalBBpart2139 ], [ %148, %originalBB137 ], [ %139, %for.body45 ], [ %130, %originalBBpart2135 ], [ %129, %originalBB133 ], [ %119, %for.cond42 ], [ 1289445924, %for.body40 ], [ %110, %for.cond38 ], [ 647147829, %for.end37 ], [ -1750473778, %for.inc35 ], [ -1001617570, %if.end34 ], [ 749823769, %originalBBpart2131 ], [ %108, %originalBB129 ], [ %98, %if.then31 ], [ %89, %originalBBpart2127 ], [ %88, %originalBB125 ], [ %78, %if.end27 ], [ -1038834405, %if.then24 ], [ %68, %if.end20 ], [ -1175567640, %if.then17 ], [ %65, %if.end ], [ 1818178597, %originalBBpart2123 ], [ %63, %originalBB121 ], [ %53, %if.then ], [ %44, %originalBBpart2119 ], [ %43, %originalBB117 ], [ %33, %for.body8 ], [ %24, %for.cond6 ], [ -1750473778, %for.end ], [ 502410261, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -474134892, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1221579827, i32 -245383586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1274082577, i32 -1946016607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -488974919, i32 -1946016607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx4, align 16
  %22 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp7, i32 1533240737, i32 -240404006
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1610946405, i32 -2010066157
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %34, %x.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1024725982, i32 -2010066157
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1693862935, i32 1818178597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -666535494, i32 673699730
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 208524748, i32 673699730
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %64, %x.0
  %65 = select i1 %cmp16, i32 41444122, i32 -1175567640
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %67, %y.0
  %68 = select i1 %cmp23, i32 -563267236, i32 -1038834405
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1732679289, i32 -80515120
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %79 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %79, %y.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 476535528, i32 -80515120
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %89 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2103511186, i32 749823769
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -733468282, i32 838881679
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom32
  %99 = load i32, i32* %arrayidx33, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 732898702, i32 838881679
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %i.0, %x.0
  %110 = select i1 %cmp39.not, i32 -969423938, i32 2016517913
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %add = fadd double %conv, 1.000000e-01
  %sub = fadd double %conv, -1.000000e-01
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1068068882, i32 1220324824
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %j.0, %120
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -243505746, i32 1220324824
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %130 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1940651944, i32 -1503852008
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1669876307, i32 -999067740
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, %y.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -361445361, i32 -999067740
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %149 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1361707390, i32 -1836598095
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %150 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %150 to double
  %cmp52 = fcmp ole double %e.0, %conv51
  %151 = select i1 %cmp52, i32 -1641487664, i32 -58072499
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54
  %152 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %152 to double
  %cmp57 = fcmp oge double %e.0, %conv56
  %153 = select i1 %cmp57, i32 601727299, i32 -58072499
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, %x.0
  %154 = select i1 %cmp62, i32 1026914334, i32 61443787
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom65
  %155 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %155 to double
  %cmp68 = fcmp ole double %f.0, %conv67
  %156 = select i1 %cmp68, i32 1008682147, i32 -1845929379
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71
  %157 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %157 to double
  %cmp74 = fcmp oge double %f.0, %conv73
  %158 = select i1 %cmp74, i32 1276567839, i32 -1845929379
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %x.0
  %159 = select i1 %cmp79, i32 -1931222034, i32 -1473147793
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 979497097, i32 -1206306851
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %i.0, %y.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -218693245, i32 -1206306851
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %178 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -280376590, i32 -1473147793
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom85
  %179 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %179 to double
  %cmp88 = fcmp ole double %e.0, %conv87
  %180 = select i1 %cmp88, i32 978706446, i32 819854958
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom91
  %181 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %181 to double
  %cmp94 = fcmp oge double %e.0, %conv93
  %182 = select i1 %cmp94, i32 1229505786, i32 819854958
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 699470170, i32 -999451910
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2116467161, i32 -999451910
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 581230776, i32 692509804
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -503593343, i32 692509804
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1568292128, i32 -73982727
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1566605344, i32 -73982727
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %239 = add i32 %238, -1
  %tobool.not = icmp eq i32 %239, 0
  %240 = select i1 %tobool.not, i32 529740315, i32 1296258751
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %cmp104 = icmp eq i32 %p.0, 1
  %241 = select i1 %cmp104, i32 -1755232837, i32 529740315
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2110797340, i32 1257932644
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp112 = icmp ne i32 %m.0, 0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -444937055, i32 1257932644
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %260 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 437171985, i32 2028164025
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %y.0, i32 %x.0)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %262 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %263 = load i32, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
