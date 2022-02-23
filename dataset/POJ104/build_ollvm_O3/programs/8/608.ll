; ModuleID = 'build_ollvm/programs/8/608.ll'
source_filename = "source-C-CXX/8/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %r = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [100 x i8], i64 %1, align 16
  %vla1 = alloca [100 x i8], i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  %vla3 = alloca i32, i64 %1, align 16
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i75.0 = phi i32 [ undef, %entry ], [ %i75.0.be, %loopEntry.backedge ]
  %j87.0 = phi i32 [ undef, %entry ], [ %j87.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1110038754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1110038754, label %for.cond
    i32 -1247546102, label %for.body
    i32 -1127830089, label %for.inc
    i32 1901773146, label %originalBB
    i32 726583606, label %originalBBpart2
    i32 -1135896096, label %for.end
    i32 -898187761, label %for.cond7
    i32 77539403, label %originalBB108
    i32 -185331246, label %originalBBpart2110
    i32 -1218631434, label %for.body9
    i32 -1795110352, label %if.then
    i32 1386872181, label %if.then25
    i32 -1789480492, label %for.cond26
    i32 -155668483, label %originalBB112
    i32 898347678, label %originalBBpart2114
    i32 955430299, label %for.body28
    i32 1064751920, label %originalBB116
    i32 -1897665201, label %originalBBpart2124
    i32 1095051450, label %if.then34
    i32 1454512354, label %originalBB126
    i32 1622183860, label %originalBBpart2150
    i32 416268809, label %if.end
    i32 994071336, label %for.inc64
    i32 1827029409, label %for.end66
    i32 177546690, label %originalBB152
    i32 -786626534, label %originalBBpart2154
    i32 351444594, label %if.end67
    i32 -1269283164, label %if.end69
    i32 -1715235274, label %originalBB156
    i32 -480176205, label %originalBBpart2158
    i32 510192809, label %for.inc70
    i32 -2102070701, label %for.end72
    i32 1590292011, label %if.then74
    i32 85392889, label %originalBB160
    i32 -965237037, label %originalBBpart2162
    i32 -678584735, label %for.cond76
    i32 1122769681, label %for.body78
    i32 -403609217, label %for.inc83
    i32 -446318759, label %originalBB164
    i32 1190275077, label %originalBBpart2167
    i32 2131393678, label %for.end85
    i32 -870138217, label %if.end86
    i32 -426521231, label %for.cond88
    i32 -1208382195, label %for.body90
    i32 -600145940, label %originalBB169
    i32 1476767713, label %originalBBpart2171
    i32 -1015819249, label %if.then94
    i32 753153414, label %originalBB173
    i32 -1890829117, label %originalBBpart2175
    i32 -1328164072, label %if.end99
    i32 -1809764331, label %originalBB177
    i32 427287095, label %originalBBpart2179
    i32 1933616486, label %for.inc100
    i32 -510677445, label %for.end102
    i32 -882776744, label %originalBBalteredBB
    i32 -1516043871, label %originalBB108alteredBB
    i32 2029154196, label %originalBB112alteredBB
    i32 -1509422328, label %originalBB116alteredBB
    i32 -1066564847, label %originalBB126alteredBB
    i32 818398908, label %originalBB152alteredBB
    i32 -115906667, label %originalBB156alteredBB
    i32 837924424, label %originalBB160alteredBB
    i32 -746602985, label %originalBB164alteredBB
    i32 611456760, label %originalBB169alteredBB
    i32 -1740190893, label %originalBB173alteredBB
    i32 -817788597, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2179, %originalBB177, %if.end99, %originalBBpart2175, %originalBB173, %if.then94, %originalBBpart2171, %originalBB169, %for.body90, %for.cond88, %if.end86, %for.end85, %originalBBpart2167, %originalBB164, %for.inc83, %for.body78, %for.cond76, %originalBBpart2162, %originalBB160, %if.then74, %for.end72, %for.inc70, %originalBBpart2158, %originalBB156, %if.end69, %if.end67, %originalBBpart2154, %originalBB152, %for.end66, %for.inc64, %if.end, %originalBBpart2150, %originalBB126, %if.then34, %originalBBpart2124, %originalBB116, %for.body28, %originalBBpart2114, %originalBB112, %for.cond26, %if.then25, %if.then, %for.body9, %originalBBpart2110, %originalBB108, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc100 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.end99 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.then94 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.body90 ], [ %m.0, %for.cond88 ], [ %m.0, %if.end86 ], [ %m.0, %for.end85 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB164 ], [ %m.0, %for.inc83 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.then74 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end69 ], [ %.neg50, %if.end67 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB126 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond26 ], [ %m.0, %if.then25 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %244, %originalBBalteredBB ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %if.end86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end69 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then25 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %if.end86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then74 ], [ %j.0, %for.end72 ], [ %.neg49, %for.inc70 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end69 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond26 ], [ %j.0, %if.then25 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end99 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %if.end86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then74 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end69 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end66 ], [ %109, %for.inc64 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond26 ], [ %m.0, %if.then25 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i75.0.be = phi i32 [ %i75.0, %loopEntry ], [ %i75.0, %originalBB177alteredBB ], [ %i75.0, %originalBB173alteredBB ], [ %i75.0, %originalBB169alteredBB ], [ %.neg, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i75.0, %originalBB156alteredBB ], [ %i75.0, %originalBB152alteredBB ], [ %i75.0, %originalBB126alteredBB ], [ %i75.0, %originalBB116alteredBB ], [ %i75.0, %originalBB112alteredBB ], [ %i75.0, %originalBB108alteredBB ], [ %i75.0, %originalBBalteredBB ], [ %i75.0, %for.inc100 ], [ %i75.0, %originalBBpart2179 ], [ %i75.0, %originalBB177 ], [ %i75.0, %if.end99 ], [ %i75.0, %originalBBpart2175 ], [ %i75.0, %originalBB173 ], [ %i75.0, %if.then94 ], [ %i75.0, %originalBBpart2171 ], [ %i75.0, %originalBB169 ], [ %i75.0, %for.body90 ], [ %i75.0, %for.cond88 ], [ %i75.0, %if.end86 ], [ %i75.0, %for.end85 ], [ %i75.0, %originalBBpart2167 ], [ %175, %originalBB164 ], [ %i75.0, %for.inc83 ], [ %i75.0, %for.body78 ], [ %i75.0, %for.cond76 ], [ %i75.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i75.0, %if.then74 ], [ %i75.0, %for.end72 ], [ %i75.0, %for.inc70 ], [ %i75.0, %originalBBpart2158 ], [ %i75.0, %originalBB156 ], [ %i75.0, %if.end69 ], [ %i75.0, %if.end67 ], [ %i75.0, %originalBBpart2154 ], [ %i75.0, %originalBB152 ], [ %i75.0, %for.end66 ], [ %i75.0, %for.inc64 ], [ %i75.0, %if.end ], [ %i75.0, %originalBBpart2150 ], [ %i75.0, %originalBB126 ], [ %i75.0, %if.then34 ], [ %i75.0, %originalBBpart2124 ], [ %i75.0, %originalBB116 ], [ %i75.0, %for.body28 ], [ %i75.0, %originalBBpart2114 ], [ %i75.0, %originalBB112 ], [ %i75.0, %for.cond26 ], [ %i75.0, %if.then25 ], [ %i75.0, %if.then ], [ %i75.0, %for.body9 ], [ %i75.0, %originalBBpart2110 ], [ %i75.0, %originalBB108 ], [ %i75.0, %for.cond7 ], [ %i75.0, %for.end ], [ %i75.0, %originalBBpart2 ], [ %i75.0, %originalBB ], [ %i75.0, %for.inc ], [ %i75.0, %for.body ], [ %i75.0, %for.cond ]
  %j87.0.be = phi i32 [ %j87.0, %loopEntry ], [ %j87.0, %originalBB177alteredBB ], [ %j87.0, %originalBB173alteredBB ], [ %j87.0, %originalBB169alteredBB ], [ %j87.0, %originalBB164alteredBB ], [ %j87.0, %originalBB160alteredBB ], [ %j87.0, %originalBB156alteredBB ], [ %j87.0, %originalBB152alteredBB ], [ %j87.0, %originalBB126alteredBB ], [ %j87.0, %originalBB116alteredBB ], [ %j87.0, %originalBB112alteredBB ], [ %j87.0, %originalBB108alteredBB ], [ %j87.0, %originalBBalteredBB ], [ %243, %for.inc100 ], [ %j87.0, %originalBBpart2179 ], [ %j87.0, %originalBB177 ], [ %j87.0, %if.end99 ], [ %j87.0, %originalBBpart2175 ], [ %j87.0, %originalBB173 ], [ %j87.0, %if.then94 ], [ %j87.0, %originalBBpart2171 ], [ %j87.0, %originalBB169 ], [ %j87.0, %for.body90 ], [ %j87.0, %for.cond88 ], [ 0, %if.end86 ], [ %j87.0, %for.end85 ], [ %j87.0, %originalBBpart2167 ], [ %j87.0, %originalBB164 ], [ %j87.0, %for.inc83 ], [ %j87.0, %for.body78 ], [ %j87.0, %for.cond76 ], [ %j87.0, %originalBBpart2162 ], [ %j87.0, %originalBB160 ], [ %j87.0, %if.then74 ], [ %j87.0, %for.end72 ], [ %j87.0, %for.inc70 ], [ %j87.0, %originalBBpart2158 ], [ %j87.0, %originalBB156 ], [ %j87.0, %if.end69 ], [ %j87.0, %if.end67 ], [ %j87.0, %originalBBpart2154 ], [ %j87.0, %originalBB152 ], [ %j87.0, %for.end66 ], [ %j87.0, %for.inc64 ], [ %j87.0, %if.end ], [ %j87.0, %originalBBpart2150 ], [ %j87.0, %originalBB126 ], [ %j87.0, %if.then34 ], [ %j87.0, %originalBBpart2124 ], [ %j87.0, %originalBB116 ], [ %j87.0, %for.body28 ], [ %j87.0, %originalBBpart2114 ], [ %j87.0, %originalBB112 ], [ %j87.0, %for.cond26 ], [ %j87.0, %if.then25 ], [ %j87.0, %if.then ], [ %j87.0, %for.body9 ], [ %j87.0, %originalBBpart2110 ], [ %j87.0, %originalBB108 ], [ %j87.0, %for.cond7 ], [ %j87.0, %for.end ], [ %j87.0, %originalBBpart2 ], [ %j87.0, %originalBB ], [ %j87.0, %for.inc ], [ %j87.0, %for.body ], [ %j87.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809764331, %originalBB177alteredBB ], [ 753153414, %originalBB173alteredBB ], [ -600145940, %originalBB169alteredBB ], [ -446318759, %originalBB164alteredBB ], [ 85392889, %originalBB160alteredBB ], [ -1715235274, %originalBB156alteredBB ], [ 177546690, %originalBB152alteredBB ], [ 1454512354, %originalBB126alteredBB ], [ 1064751920, %originalBB116alteredBB ], [ -155668483, %originalBB112alteredBB ], [ 77539403, %originalBB108alteredBB ], [ 1901773146, %originalBBalteredBB ], [ -426521231, %for.inc100 ], [ 1933616486, %originalBBpart2179 ], [ %242, %originalBB177 ], [ %233, %if.end99 ], [ -1328164072, %originalBBpart2175 ], [ %224, %originalBB173 ], [ %215, %if.then94 ], [ %206, %originalBBpart2171 ], [ %205, %originalBB169 ], [ %195, %for.body90 ], [ %186, %for.cond88 ], [ -426521231, %if.end86 ], [ -870138217, %for.end85 ], [ -678584735, %originalBBpart2167 ], [ %184, %originalBB164 ], [ %174, %for.inc83 ], [ -403609217, %for.body78 ], [ %165, %for.cond76 ], [ -678584735, %originalBBpart2162 ], [ %164, %originalBB160 ], [ %155, %if.then74 ], [ %146, %for.end72 ], [ -898187761, %for.inc70 ], [ 510192809, %originalBBpart2158 ], [ %145, %originalBB156 ], [ %136, %if.end69 ], [ -1269283164, %if.end67 ], [ 351444594, %originalBBpart2154 ], [ %127, %originalBB152 ], [ %118, %for.end66 ], [ -1789480492, %for.inc64 ], [ 994071336, %if.end ], [ 416268809, %originalBBpart2150 ], [ %108, %originalBB126 ], [ %96, %if.then34 ], [ %87, %originalBBpart2124 ], [ %86, %originalBB116 ], [ %74, %for.body28 ], [ %65, %originalBBpart2114 ], [ %64, %originalBB112 ], [ %55, %for.cond26 ], [ -1789480492, %if.then25 ], [ %46, %if.then ], [ %44, %for.body9 ], [ %42, %originalBBpart2110 ], [ %41, %originalBB108 ], [ %31, %for.cond7 ], [ -898187761, %for.end ], [ 1110038754, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1127830089, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1247546102, i32 -1135896096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom, i64 0
  %arrayidx5 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1901773146, i32 -882776744
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 726583606, i32 -882776744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 77539403, i32 -1516043871
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -185331246, i32 -1516043871
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1218631434, i32 -2102070701
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %43, 59
  %44 = select i1 %cmp12, i32 -1795110352, i32 -1269283164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom15
  store i32 %45, i32* %arrayidx16, align 4
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom15, i64 0
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom13, i64 0
  %call23 = call i8* @strcpy(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay22) #4
  %cmp24.not = icmp eq i32 %m.0, 0
  %46 = select i1 %cmp24.not, i32 351444594, i32 1386872181
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -155668483, i32 2029154196
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %k.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 898347678, i32 2029154196
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 955430299, i32 1827029409
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1064751920, i32 -1509422328
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom29
  %75 = load i32, i32* %arrayidx30, align 4
  %76 = add i32 %k.0, -1
  %idxprom31 = sext i32 %76 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom31
  %77 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %75, %77
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1897665201, i32 -1509422328
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1095051450, i32 416268809
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1454512354, i32 -1066564847
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom36, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay38) #4
  %97 = add i32 %k.0, -1
  %idxprom44 = sext i32 %97 to i64
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom44, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay46) #4
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay35alteredBB) #4
  %arrayidx55 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom36
  %98 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom44
  %99 = load i32, i32* %arrayidx58, align 4
  store i32 %99, i32* %arrayidx55, align 4
  store i32 %98, i32* %arrayidx58, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1622183860, i32 -1066564847
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %109 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 177546690, i32 818398908
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -786626534, i32 818398908
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %.neg50 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1715235274, i32 -115906667
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -480176205, i32 -115906667
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73.not = icmp eq i32 %m.0, 0
  %146 = select i1 %cmp73.not, i32 -870138217, i32 1590292011
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 85392889, i32 837924424
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -965237037, i32 837924424
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i75.0, %m.0
  %165 = select i1 %cmp77, i32 1122769681, i32 2131393678
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i75.0 to i64
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom79, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -446318759, i32 -746602985
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %175 = add i32 %i75.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1190275077, i32 -746602985
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %j87.0, %185
  %186 = select i1 %cmp89, i32 -1208382195, i32 -510677445
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -600145940, i32 611456760
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j87.0 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom91
  %196 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %196, 60
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1476767713, i32 611456760
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %206 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1015819249, i32 -1328164072
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 753153414, i32 -1740190893
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %j87.0 to i64
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom95, i64 0
  %puts47 = call i32 @puts(i8* nonnull %arraydecay97)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1890829117, i32 -1740190893
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1809764331, i32 -817788597
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 427287095, i32 -817788597
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %243 = add i32 %j87.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom36alteredBB, i64 0
  %call39alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay35alteredBB, i8* noundef nonnull %arraydecay38alteredBB) #4
  %245 = add i32 %k.0, -1
  %idxprom44alteredBB = sext i32 %245 to i64
  %arraydecay46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla1, i64 %idxprom44alteredBB, i64 0
  %call47alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %arraydecay46alteredBB) #4
  %call53alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay46alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #4
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom36alteredBB
  %246 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom44alteredBB
  %247 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %247, i32* %arrayidx55alteredBB, align 4
  store i32 %246, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i75.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %j87.0 to i64
  %arraydecay97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %vla, i64 %idxprom95alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay97alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
