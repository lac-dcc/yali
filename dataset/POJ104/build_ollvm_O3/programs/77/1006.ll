; ModuleID = 'build_ollvm/programs/77/1006.ll'
source_filename = "source-C-CXX/77/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = local_unnamed_addr global [5 x i8] c" zqsl", align 1
@a = common local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1249579056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1249579056, label %for.cond
    i32 1717602671, label %for.body
    i32 1792950501, label %for.cond1
    i32 -822666738, label %originalBB
    i32 -1510482577, label %originalBBpart2
    i32 268829630, label %for.body3
    i32 -449949465, label %for.cond4
    i32 2083062410, label %for.body6
    i32 -926921140, label %for.cond7
    i32 336733823, label %for.body9
    i32 -1421720153, label %land.lhs.true
    i32 -1863581508, label %land.lhs.true12
    i32 -1412297254, label %if.then
    i32 933763174, label %originalBB121
    i32 1696226983, label %originalBBpart2123
    i32 -999061721, label %land.lhs.true15
    i32 1309408395, label %land.lhs.true17
    i32 -476248070, label %if.then19
    i32 -125424505, label %if.then22
    i32 229989318, label %if.then26
    i32 1158419281, label %if.then29
    i32 1746685846, label %originalBB125
    i32 1320244222, label %originalBBpart2127
    i32 1114469345, label %for.cond30
    i32 493552359, label %for.body32
    i32 744589553, label %for.cond33
    i32 1280296330, label %for.body35
    i32 1211666204, label %originalBB129
    i32 1096199867, label %originalBBpart2131
    i32 1426370838, label %if.then39
    i32 -1433718739, label %originalBB133
    i32 1363363605, label %originalBBpart2173
    i32 1167145709, label %if.end
    i32 1178602195, label %for.inc
    i32 -1169716595, label %originalBB175
    i32 -154114801, label %originalBBpart2177
    i32 -1076186707, label %for.end
    i32 1584074629, label %for.inc89
    i32 -782737396, label %for.end91
    i32 -1364694811, label %originalBB179
    i32 324649303, label %originalBBpart2181
    i32 33527819, label %for.cond92
    i32 609024273, label %for.body95
    i32 -426868341, label %for.inc101
    i32 1441175805, label %for.end103
    i32 -1329598135, label %if.end104
    i32 1478309922, label %originalBB183
    i32 -126684269, label %originalBBpart2185
    i32 1425746499, label %if.end105
    i32 -208555491, label %originalBB187
    i32 1173887506, label %originalBBpart2189
    i32 1141397169, label %if.end106
    i32 -1276170064, label %if.end107
    i32 767437782, label %if.end108
    i32 1170726464, label %for.inc109
    i32 1937867697, label %originalBB191
    i32 610925932, label %originalBBpart2207
    i32 1766096914, label %for.end111
    i32 -508656253, label %originalBB209
    i32 -700956767, label %originalBBpart2211
    i32 -1142027985, label %for.inc112
    i32 461910669, label %for.end114
    i32 1485291786, label %for.inc115
    i32 283644208, label %originalBB213
    i32 480456981, label %originalBBpart2229
    i32 -540891329, label %for.end117
    i32 -164241543, label %for.inc118
    i32 677521301, label %for.end120
    i32 -1471648580, label %originalBB231
    i32 -1374574199, label %originalBBpart2233
    i32 -1679803472, label %return
    i32 659230694, label %originalBBalteredBB
    i32 -1313866214, label %originalBB121alteredBB
    i32 16162402, label %originalBB125alteredBB
    i32 255995447, label %originalBB129alteredBB
    i32 946628860, label %originalBB133alteredBB
    i32 1012211620, label %originalBB175alteredBB
    i32 153561528, label %originalBB179alteredBB
    i32 312435085, label %originalBB183alteredBB
    i32 -1328485895, label %originalBB187alteredBB
    i32 -757884447, label %originalBB191alteredBB
    i32 -1152566394, label %originalBB209alteredBB
    i32 -632803269, label %originalBB213alteredBB
    i32 1734292509, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB231, %for.end120, %for.inc118, %for.end117, %originalBBpart2229, %originalBB213, %for.inc115, %for.end114, %for.inc112, %originalBBpart2211, %originalBB209, %for.end111, %originalBBpart2207, %originalBB191, %for.inc109, %if.end108, %if.end107, %if.end106, %originalBBpart2189, %originalBB187, %if.end105, %originalBBpart2185, %originalBB183, %if.end104, %for.end103, %for.inc101, %for.body95, %for.cond92, %originalBBpart2181, %originalBB179, %for.end91, %for.inc89, %for.end, %originalBBpart2177, %originalBB175, %for.inc, %if.end, %originalBBpart2173, %originalBB133, %if.then39, %originalBBpart2131, %originalBB129, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2127, %originalBB125, %if.then29, %if.then26, %if.then22, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2123, %originalBB121, %if.then, %land.lhs.true12, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ 1, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB213 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end104 ], [ %i.0, %for.end103 ], [ %198, %for.inc101 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2181 ], [ 1, %originalBB179 ], [ %i.0, %for.end91 ], [ %176, %for.inc89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %i.0, %if.then29 ], [ %i.0, %if.then26 ], [ %i.0, %if.then22 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %.neg49, %originalBB175alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB213 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2177 ], [ %166, %originalBB175 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 1, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then29 ], [ %j.0, %if.then26 ], [ %j.0, %if.then22 ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1471648580, %originalBB231alteredBB ], [ 283644208, %originalBB213alteredBB ], [ -508656253, %originalBB209alteredBB ], [ 1937867697, %originalBB191alteredBB ], [ -208555491, %originalBB187alteredBB ], [ 1478309922, %originalBB183alteredBB ], [ -1364694811, %originalBB179alteredBB ], [ -1169716595, %originalBB175alteredBB ], [ -1433718739, %originalBB133alteredBB ], [ 1211666204, %originalBB129alteredBB ], [ 1746685846, %originalBB125alteredBB ], [ 933763174, %originalBB121alteredBB ], [ -822666738, %originalBBalteredBB ], [ -1679803472, %originalBBpart2233 ], [ %313, %originalBB231 ], [ %304, %for.end120 ], [ 1249579056, %for.inc118 ], [ -164241543, %for.end117 ], [ 1792950501, %originalBBpart2229 ], [ %293, %originalBB213 ], [ %282, %for.inc115 ], [ 1485291786, %for.end114 ], [ -449949465, %for.inc112 ], [ -1142027985, %originalBBpart2211 ], [ %271, %originalBB209 ], [ %262, %for.end111 ], [ -926921140, %originalBBpart2207 ], [ %253, %originalBB191 ], [ %243, %for.inc109 ], [ 1170726464, %if.end108 ], [ 767437782, %if.end107 ], [ -1276170064, %if.end106 ], [ 1141397169, %originalBBpart2189 ], [ %234, %originalBB187 ], [ %225, %if.end105 ], [ 1425746499, %originalBBpart2185 ], [ %216, %originalBB183 ], [ %207, %if.end104 ], [ -1679803472, %for.end103 ], [ 33527819, %for.inc101 ], [ -426868341, %for.body95 ], [ %195, %for.cond92 ], [ 33527819, %originalBBpart2181 ], [ %194, %originalBB179 ], [ %185, %for.end91 ], [ 1114469345, %for.inc89 ], [ 1584074629, %for.end ], [ 744589553, %originalBBpart2177 ], [ %175, %originalBB175 ], [ %165, %for.inc ], [ 1178602195, %if.end ], [ 1167145709, %originalBBpart2173 ], [ %156, %originalBB133 ], [ %130, %if.then39 ], [ %121, %originalBBpart2131 ], [ %120, %originalBB129 ], [ %109, %for.body35 ], [ %100, %for.cond33 ], [ 744589553, %for.body32 ], [ %99, %for.cond30 ], [ 1114469345, %originalBBpart2127 ], [ %98, %originalBB125 ], [ %89, %if.then29 ], [ %80, %if.then26 ], [ %75, %if.then22 ], [ %68, %if.then19 ], [ %61, %land.lhs.true17 ], [ %58, %land.lhs.true15 ], [ %55, %originalBBpart2123 ], [ %54, %originalBB121 ], [ %43, %if.then ], [ %34, %land.lhs.true12 ], [ %31, %land.lhs.true ], [ %28, %for.body9 ], [ %25, %for.cond7 ], [ -926921140, %for.body6 ], [ %23, %for.cond4 ], [ -449949465, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1792950501, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1717602671, i32 677521301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -822666738, i32 659230694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp2 = icmp slt i32 %11, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1510482577, i32 659230694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 268829630, i32 -540891329
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp5 = icmp slt i32 %22, 6
  %23 = select i1 %cmp5, i32 2083062410, i32 461910669
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp8 = icmp slt i32 %24, 6
  %25 = select i1 %cmp8, i32 336733823, i32 1766096914
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %27 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp10.not = icmp eq i32 %26, %27
  %28 = select i1 %cmp10.not, i32 767437782, i32 -1421720153
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %30 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp11.not = icmp eq i32 %29, %30
  %31 = select i1 %cmp11.not, i32 767437782, i32 -1863581508
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %32 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %33 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp13.not = icmp eq i32 %32, %33
  %34 = select i1 %cmp13.not, i32 767437782, i32 -1412297254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 933763174, i32 -1313866214
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %44 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %45 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp14 = icmp ne i32 %44, %45
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1696226983, i32 -1313866214
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %55 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -999061721, i32 -1276170064
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %56 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %57 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp16.not = icmp eq i32 %56, %57
  %58 = select i1 %cmp16.not, i32 -1276170064, i32 1309408395
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %59 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %60 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp18.not = icmp eq i32 %59, %60
  %61 = select i1 %cmp18.not, i32 -1276170064, i32 -476248070
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %62 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %63 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %64 = add i32 %63, %62
  %65 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %66 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %67 = add i32 %66, %65
  %cmp21 = icmp eq i32 %64, %67
  %68 = select i1 %cmp21, i32 -125424505, i32 1141397169
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %69 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %70 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %71 = add i32 %70, %69
  %72 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %73 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %74 = add i32 %73, %72
  %cmp25 = icmp sgt i32 %71, %74
  %75 = select i1 %cmp25, i32 229989318, i32 1425746499
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %76 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %77 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %78 = add i32 %77, %76
  %79 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp28 = icmp slt i32 %78, %79
  %80 = select i1 %cmp28, i32 1158419281, i32 -1329598135
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1746685846, i32 16162402
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1320244222, i32 16162402
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 5
  %99 = select i1 %cmp31, i32 493552359, i32 -782737396
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 5
  %100 = select i1 %cmp34, i32 1280296330, i32 -1076186707
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1211666204, i32 255995447
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom
  %110 = load i32, i32* %arrayidx, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom36
  %111 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %110, %111
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1096199867, i32 255995447
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %121 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1426370838, i32 1167145709
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1433718739, i32 946628860
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom42
  %132 = load i32, i32* %arrayidx43, align 4
  %133 = add i32 %132, %131
  store i32 %133, i32* %arrayidx41, align 4
  %134 = load i32, i32* %arrayidx43, align 4
  %135 = add i32 %133, 1052538724
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1052538724
  store i32 %137, i32* %arrayidx43, align 4
  %138 = load i32, i32* %arrayidx41, align 4
  %139 = sub i32 1052538724, %136
  %140 = add i32 %139, %138
  store i32 %140, i32* %arrayidx41, align 4
  %arrayidx61 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom40
  %141 = load i8, i8* %arrayidx61, align 1
  %arrayidx63 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom42
  %142 = load i8, i8* %arrayidx63, align 1
  %143 = add i8 %142, %141
  store i8 %143, i8* %arrayidx61, align 1
  %144 = load i8, i8* %arrayidx63, align 1
  %145 = sub i8 %143, %144
  store i8 %145, i8* %arrayidx63, align 1
  %146 = load i8, i8* %arrayidx61, align 1
  %147 = sub i8 %146, %145
  store i8 %147, i8* %arrayidx61, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1363363605, i32 946628860
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1169716595, i32 1012211620
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -154114801, i32 1012211620
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1364694811, i32 153561528
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 324649303, i32 153561528
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, 5
  %195 = select i1 %cmp93, i32 609024273, i32 1441175805
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom96
  %196 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %196 to i32
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom96
  %197 = load i32, i32* %arrayidx100, align 4
  %mul = mul nsw i32 %197, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv98, i32 %mul)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1478309922, i32 312435085
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -126684269, i32 312435085
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -208555491, i32 -1328485895
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1173887506, i32 -1328485895
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1937867697, i32 -757884447
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %244 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %.neg50 = add i32 %244, 1
  store i32 %.neg50, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 610925932, i32 -757884447
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -508656253, i32 -1152566394
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -700956767, i32 -1152566394
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %272 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 283644208, i32 -632803269
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %283 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %284 = add i32 %283, 1
  store i32 %284, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 480456981, i32 -632803269
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %294 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %295 = add i32 %294, 1
  store i32 %295, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1471648580, i32 1734292509
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1374574199, i32 1734292509
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom40alteredBB
  %314 = load i32, i32* %arrayidx41alteredBB, align 4
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom42alteredBB
  %315 = load i32, i32* %arrayidx43alteredBB, align 4
  %316 = add i32 %315, %314
  store i32 %316, i32* %arrayidx41alteredBB, align 4
  %317 = load i32, i32* %arrayidx43alteredBB, align 4
  %318 = sub i32 %316, %317
  store i32 %318, i32* %arrayidx43alteredBB, align 4
  %319 = load i32, i32* %arrayidx41alteredBB, align 4
  %320 = sub i32 %319, %318
  store i32 %320, i32* %arrayidx41alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom40alteredBB
  %321 = load i8, i8* %arrayidx61alteredBB, align 1
  %arrayidx63alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %idxprom42alteredBB
  %322 = load i8, i8* %arrayidx63alteredBB, align 1
  %323 = add i8 %322, %321
  store i8 %323, i8* %arrayidx61alteredBB, align 1
  %324 = load i8, i8* %arrayidx63alteredBB, align 1
  %325 = sub i8 %323, %324
  store i8 %325, i8* %arrayidx63alteredBB, align 1
  %326 = load i8, i8* %arrayidx61alteredBB, align 1
  %327 = sub i8 %326, %325
  store i8 %327, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %.neg48 = add i32 %328, 1
  store i32 %.neg48, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %.neg = add i32 %329, 1
  store i32 %.neg, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
