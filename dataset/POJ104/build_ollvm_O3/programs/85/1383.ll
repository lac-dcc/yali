; ModuleID = 'build_ollvm/programs/85/1383.ll'
source_filename = "source-C-CXX/85/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %r = alloca [100 x i32], align 16
  %stop = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mid.0 = phi i32 [ 0, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1324524252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1324524252, label %for.cond
    i32 -739110306, label %originalBB
    i32 636778777, label %originalBBpart2
    i32 -710756147, label %for.body
    i32 688613212, label %originalBB94
    i32 -2133952904, label %originalBBpart296
    i32 -590920942, label %if.then
    i32 64725123, label %originalBB98
    i32 2089487428, label %originalBBpart2100
    i32 -1541257382, label %if.end
    i32 107881662, label %for.cond3
    i32 -684188575, label %for.body5
    i32 22779635, label %for.inc
    i32 436677338, label %originalBB102
    i32 -374595674, label %originalBBpart2111
    i32 -1701157585, label %for.end
    i32 59766563, label %for.cond15
    i32 2052245777, label %for.body17
    i32 837927591, label %for.inc26
    i32 1115038074, label %for.end27
    i32 -1775286163, label %for.cond28
    i32 1062343485, label %for.body30
    i32 -945301222, label %originalBB113
    i32 -2140077880, label %originalBBpart2115
    i32 -1338749682, label %if.then32
    i32 -147176433, label %originalBB117
    i32 1768589820, label %originalBBpart2124
    i32 -351022004, label %if.end35
    i32 -1474695444, label %if.then37
    i32 1448064061, label %originalBB126
    i32 -378951799, label %originalBBpart2128
    i32 1289461846, label %if.end38
    i32 1757732641, label %if.then40
    i32 122676586, label %if.end42
    i32 -1199739898, label %if.then44
    i32 -18985953, label %if.end45
    i32 1837811816, label %for.inc46
    i32 -1629321387, label %for.end48
    i32 -1939266376, label %if.then50
    i32 -899050706, label %if.else
    i32 -1724064737, label %originalBB130
    i32 266825836, label %originalBBpart2132
    i32 1745936420, label %if.then55
    i32 553525508, label %if.else63
    i32 2036086288, label %originalBB134
    i32 1965097206, label %originalBBpart2136
    i32 437564111, label %if.then65
    i32 2061396866, label %originalBB138
    i32 -1590839932, label %originalBBpart2150
    i32 -1552527327, label %if.end70
    i32 271817461, label %if.end71
    i32 -1281395251, label %if.end72
    i32 1477387307, label %for.inc73
    i32 -810456401, label %for.end75
    i32 666355377, label %for.cond76
    i32 1583204484, label %originalBB152
    i32 253436780, label %originalBBpart2154
    i32 -422593175, label %for.body78
    i32 1644643451, label %if.then81
    i32 -240323960, label %if.else85
    i32 1476682411, label %if.end89
    i32 -1440365407, label %for.inc90
    i32 -42657458, label %originalBB156
    i32 1532395640, label %originalBBpart2167
    i32 -1922619048, label %for.end92
    i32 74136736, label %originalBBalteredBB
    i32 -807530329, label %originalBB94alteredBB
    i32 -1314759496, label %originalBB98alteredBB
    i32 525250243, label %originalBB102alteredBB
    i32 1379934610, label %originalBB113alteredBB
    i32 1679688834, label %originalBB117alteredBB
    i32 -1983894625, label %originalBB126alteredBB
    i32 1945949715, label %originalBB130alteredBB
    i32 -1790156045, label %originalBB134alteredBB
    i32 68778840, label %originalBB138alteredBB
    i32 -1082292370, label %originalBB152alteredBB
    i32 -664992593, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB156, %for.inc90, %if.end89, %if.else85, %if.then81, %for.body78, %originalBBpart2154, %originalBB152, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.end71, %if.end70, %originalBBpart2150, %originalBB138, %if.then65, %originalBBpart2136, %originalBB134, %if.else63, %if.then55, %originalBBpart2132, %originalBB130, %if.else, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then44, %if.end42, %if.then40, %if.end38, %originalBBpart2128, %originalBB126, %if.then37, %if.end35, %originalBBpart2124, %originalBB117, %if.then32, %originalBBpart2115, %originalBB113, %for.body30, %for.cond28, %for.end27, %for.inc26, %for.body17, %for.cond15, %for.end, %originalBBpart2111, %originalBB102, %for.inc, %for.body5, %for.cond3, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %262, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2167 ], [ %248, %originalBB156 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.else85 ], [ %k.0, %if.then81 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond76 ], [ 0, %for.end75 ], [ %213, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else63 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else ], [ %k.0, %if.then50 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then37 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %258, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else85 ], [ %i.0, %if.then81 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else63 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %152, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %88, %for.inc26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %80, %for.end ], [ %i.0, %originalBBpart2111 ], [ %69, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %mid.0.be = phi i32 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB156alteredBB ], [ %mid.0, %originalBB152alteredBB ], [ %mid.0, %originalBB138alteredBB ], [ %mid.0, %originalBB134alteredBB ], [ %mid.0, %originalBB130alteredBB ], [ %mid.0, %originalBB126alteredBB ], [ %260, %originalBB117alteredBB ], [ %mid.0, %originalBB113alteredBB ], [ %mid.0, %originalBB102alteredBB ], [ %mid.0, %originalBB98alteredBB ], [ %mid.0, %originalBB94alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %originalBBpart2167 ], [ %mid.0, %originalBB156 ], [ %mid.0, %for.inc90 ], [ %mid.0, %if.end89 ], [ %mid.0, %if.else85 ], [ %mid.0, %if.then81 ], [ %mid.0, %for.body78 ], [ %mid.0, %originalBBpart2154 ], [ %mid.0, %originalBB152 ], [ %mid.0, %for.cond76 ], [ %mid.0, %for.end75 ], [ %mid.0, %for.inc73 ], [ 0, %if.end72 ], [ %mid.0, %if.end71 ], [ %mid.0, %if.end70 ], [ %mid.0, %originalBBpart2150 ], [ %mid.0, %originalBB138 ], [ %mid.0, %if.then65 ], [ %mid.0, %originalBBpart2136 ], [ %mid.0, %originalBB134 ], [ %mid.0, %if.else63 ], [ %mid.0, %if.then55 ], [ %mid.0, %originalBBpart2132 ], [ %mid.0, %originalBB130 ], [ %mid.0, %if.else ], [ %mid.0, %if.then50 ], [ %mid.0, %for.end48 ], [ %mid.0, %for.inc46 ], [ %mid.0, %if.end45 ], [ %mid.0, %if.then44 ], [ %mid.0, %if.end42 ], [ %150, %if.then40 ], [ %mid.0, %if.end38 ], [ %mid.0, %originalBBpart2128 ], [ %mid.0, %originalBB126 ], [ %mid.0, %if.then37 ], [ %mid.0, %if.end35 ], [ %mid.0, %originalBBpart2124 ], [ %120, %originalBB117 ], [ %mid.0, %if.then32 ], [ %mid.0, %originalBBpart2115 ], [ %mid.0, %originalBB113 ], [ %mid.0, %for.body30 ], [ %mid.0, %for.cond28 ], [ %mid.0, %for.end27 ], [ %mid.0, %for.inc26 ], [ %mid.0, %for.body17 ], [ %mid.0, %for.cond15 ], [ %mid.0, %for.end ], [ %mid.0, %originalBBpart2111 ], [ %mid.0, %originalBB102 ], [ %mid.0, %for.inc ], [ %mid.0, %for.body5 ], [ %mid.0, %for.cond3 ], [ %mid.0, %if.end ], [ %mid.0, %originalBBpart2100 ], [ %mid.0, %originalBB98 ], [ %mid.0, %if.then ], [ %mid.0, %originalBBpart296 ], [ %mid.0, %originalBB94 ], [ %mid.0, %for.body ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB156alteredBB ], [ %judge.0, %originalBB152alteredBB ], [ %judge.0, %originalBB138alteredBB ], [ %judge.0, %originalBB134alteredBB ], [ %judge.0, %originalBB130alteredBB ], [ 10000, %originalBB126alteredBB ], [ %judge.0, %originalBB117alteredBB ], [ %judge.0, %originalBB113alteredBB ], [ %judge.0, %originalBB102alteredBB ], [ %judge.0, %originalBB98alteredBB ], [ %judge.0, %originalBB94alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBBpart2167 ], [ %judge.0, %originalBB156 ], [ %judge.0, %for.inc90 ], [ %judge.0, %if.end89 ], [ %judge.0, %if.else85 ], [ %judge.0, %if.then81 ], [ %judge.0, %for.body78 ], [ %judge.0, %originalBBpart2154 ], [ %judge.0, %originalBB152 ], [ %judge.0, %for.cond76 ], [ %judge.0, %for.end75 ], [ %judge.0, %for.inc73 ], [ %judge.0, %if.end72 ], [ %judge.0, %if.end71 ], [ %judge.0, %if.end70 ], [ %judge.0, %originalBBpart2150 ], [ %judge.0, %originalBB138 ], [ %judge.0, %if.then65 ], [ %judge.0, %originalBBpart2136 ], [ %judge.0, %originalBB134 ], [ %judge.0, %if.else63 ], [ %judge.0, %if.then55 ], [ %judge.0, %originalBBpart2132 ], [ %judge.0, %originalBB130 ], [ %judge.0, %if.else ], [ %judge.0, %if.then50 ], [ %judge.0, %for.end48 ], [ %judge.0, %for.inc46 ], [ %judge.0, %if.end45 ], [ 33333, %if.then44 ], [ %judge.0, %if.end42 ], [ %judge.0, %if.then40 ], [ %judge.0, %if.end38 ], [ %judge.0, %originalBBpart2128 ], [ 10000, %originalBB126 ], [ %judge.0, %if.then37 ], [ %judge.0, %if.end35 ], [ %judge.0, %originalBBpart2124 ], [ %judge.0, %originalBB117 ], [ %judge.0, %if.then32 ], [ %judge.0, %originalBBpart2115 ], [ %judge.0, %originalBB113 ], [ %judge.0, %for.body30 ], [ %judge.0, %for.cond28 ], [ %judge.0, %for.end27 ], [ %judge.0, %for.inc26 ], [ %judge.0, %for.body17 ], [ %judge.0, %for.cond15 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart2111 ], [ %judge.0, %originalBB102 ], [ %judge.0, %for.inc ], [ %judge.0, %for.body5 ], [ %judge.0, %for.cond3 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2100 ], [ %judge.0, %originalBB98 ], [ %judge.0, %if.then ], [ %judge.0, %originalBBpart296 ], [ %judge.0, %originalBB94 ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -42657458, %originalBB156alteredBB ], [ 1583204484, %originalBB152alteredBB ], [ 2061396866, %originalBB138alteredBB ], [ 2036086288, %originalBB134alteredBB ], [ -1724064737, %originalBB130alteredBB ], [ 1448064061, %originalBB126alteredBB ], [ -147176433, %originalBB117alteredBB ], [ -945301222, %originalBB113alteredBB ], [ 436677338, %originalBB102alteredBB ], [ 64725123, %originalBB98alteredBB ], [ 688613212, %originalBB94alteredBB ], [ -739110306, %originalBBalteredBB ], [ 666355377, %originalBBpart2167 ], [ %257, %originalBB156 ], [ %247, %for.inc90 ], [ -1440365407, %if.end89 ], [ 1476682411, %if.else85 ], [ 1476682411, %if.then81 ], [ %236, %for.body78 ], [ %233, %originalBBpart2154 ], [ %232, %originalBB152 ], [ %222, %for.cond76 ], [ 666355377, %for.end75 ], [ -1324524252, %for.inc73 ], [ 1477387307, %if.end72 ], [ -1281395251, %if.end71 ], [ 271817461, %if.end70 ], [ -1552527327, %originalBBpart2150 ], [ %212, %originalBB138 ], [ %202, %if.then65 ], [ %193, %originalBBpart2136 ], [ %192, %originalBB134 ], [ %183, %if.else63 ], [ 271817461, %if.then55 ], [ %173, %originalBBpart2132 ], [ %172, %originalBB130 ], [ %163, %if.else ], [ -1281395251, %if.then50 ], [ %153, %for.end48 ], [ -1775286163, %for.inc46 ], [ 1837811816, %if.end45 ], [ -1629321387, %if.then44 ], [ %151, %if.end42 ], [ 122676586, %if.then40 ], [ %149, %if.end38 ], [ -1629321387, %originalBBpart2128 ], [ %148, %originalBB126 ], [ %139, %if.then37 ], [ %130, %if.end35 ], [ -351022004, %originalBBpart2124 ], [ %129, %originalBB117 ], [ %118, %if.then32 ], [ %109, %originalBBpart2115 ], [ %108, %originalBB113 ], [ %99, %for.body30 ], [ %90, %for.cond28 ], [ -1775286163, %for.end27 ], [ 59766563, %for.inc26 ], [ 837927591, %for.body17 ], [ %83, %for.cond15 ], [ 59766563, %for.end ], [ 107881662, %originalBBpart2111 ], [ %78, %originalBB102 ], [ %68, %for.inc ], [ 22779635, %for.body5 ], [ %59, %for.cond3 ], [ 107881662, %if.end ], [ -1541257382, %originalBBpart2100 ], [ %57, %originalBB98 ], [ %48, %if.then ], [ %39, %originalBBpart296 ], [ %38, %originalBB94 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -739110306, i32 74136736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 636778777, i32 74136736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -710756147, i32 -810456401
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
  %28 = select i1 %27, i32 688613212, i32 -807530329
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2133952904, i32 -807530329
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -590920942, i32 -1541257382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 64725123, i32 -1314759496
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2089487428, i32 -1314759496
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp4, i32 -684188575, i32 -1701157585
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 436677338, i32 525250243
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -374595674, i32 525250243
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = add i32 %79, -1
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom9
  %81 = load i32, i32* %arrayidx10, align 4
  %82 = sub i32 60, %81
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom12
  store i32 %82, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  %83 = select i1 %cmp16, i32 2052245777, i32 1115038074
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %85 = add i32 %i.0, -1
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %87 = sub i32 %84, %86
  store i32 %87, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp29, i32 1062343485, i32 -1629321387
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -945301222, i32 1379934610
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %mid.0, 60
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2140077880, i32 1379934610
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %109 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1338749682, i32 -351022004
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -147176433, i32 1679688834
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %120 = add i32 %119, %mid.0
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1768589820, i32 1679688834
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %mid.0, 59
  %130 = select i1 %cmp36, i32 -1474695444, i32 1289461846
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1448064061, i32 -1983894625
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -378951799, i32 -1983894625
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp slt i32 %mid.0, 60
  %149 = select i1 %cmp39, i32 1757732641, i32 122676586
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %150 = add i32 %mid.0, 3
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %mid.0, 59
  %151 = select i1 %cmp43, i32 -1199739898, i32 -18985953
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %judge.0, 10000
  %153 = select i1 %cmp49, i32 -1939266376, i32 -899050706
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %mul.neg = mul i32 %i.0, -3
  %154 = add i32 %mul.neg, 60
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom52
  store i32 %154, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1724064737, i32 1945949715
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %judge.0, 33333
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 266825836, i32 1945949715
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %173 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1745936420, i32 553525508
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %mul56.neg = mul i32 %i.0, -3
  %.neg = add i32 %mid.0, -3
  %174 = add i32 %.neg, %mul56.neg
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom61
  store i32 %174, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2036086288, i32 -1790156045
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %judge.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1965097206, i32 -1790156045
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %193 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 437564111, i32 -1552527327
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2061396866, i32 68778840
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %mul66.neg = mul i32 %i.0, -3
  %203 = add i32 %mul66.neg, 60
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom68
  store i32 %203, i32* %arrayidx69, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1590839932, i32 68778840
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %213 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1583204484, i32 -1082292370
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %k.0, %223
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 253436780, i32 -1082292370
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %233 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -422593175, i32 -1922619048
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %cmp80 = icmp slt i32 %k.0, %235
  %236 = select i1 %cmp80, i32 1644643451, i32 -240323960
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom82
  %237 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom86
  %238 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -42657458, i32 -664992593
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %248 = add i32 %k.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1532395640, i32 -664992593
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %stop)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxpromalteredBB
  store i32 60, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom33alteredBB
  %259 = load i32, i32* %arrayidx34alteredBB, align 4
  %260 = add i32 %259, %mid.0
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %mul66alteredBB.neg = mul i32 %i.0, -3
  %261 = add i32 %mul66alteredBB.neg, 60
  %idxprom68alteredBB = sext i32 %k.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom68alteredBB
  store i32 %261, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %k.0, 1
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
