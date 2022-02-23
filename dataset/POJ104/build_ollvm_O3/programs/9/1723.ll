; ModuleID = 'build_ollvm/programs/9/1723.ll'
source_filename = "source-C-CXX/9/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %t = alloca [25 x i32], align 16
  %s = alloca [25 x i32], align 16
  %0 = bitcast [25 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = bitcast [25 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1297402402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1297402402, label %for.cond
    i32 -1572741509, label %originalBB
    i32 254121999, label %originalBBpart2
    i32 2027060036, label %for.body
    i32 -816208648, label %for.inc
    i32 -204531667, label %originalBB69
    i32 -1638270477, label %originalBBpart275
    i32 1892302935, label %for.end
    i32 -1028136710, label %originalBB77
    i32 1323864700, label %originalBBpart284
    i32 -116925249, label %if.then
    i32 1953949846, label %originalBB86
    i32 -1059030620, label %originalBBpart288
    i32 268689804, label %if.else
    i32 -20854390, label %for.cond7
    i32 1318996397, label %for.body9
    i32 -264215413, label %originalBB90
    i32 -501615735, label %originalBBpart2100
    i32 -336658863, label %for.cond10
    i32 1577146808, label %for.body12
    i32 -1454435226, label %if.then18
    i32 -307882245, label %originalBB102
    i32 830626808, label %originalBBpart2107
    i32 -390265326, label %if.end
    i32 1406475990, label %for.inc24
    i32 -1613350721, label %for.end26
    i32 -345863425, label %originalBB109
    i32 -520694004, label %originalBBpart2111
    i32 1242843621, label %for.cond28
    i32 -2061896979, label %for.body30
    i32 1886664114, label %originalBB113
    i32 1469428542, label %originalBBpart2115
    i32 -1014972368, label %if.then34
    i32 -1641609719, label %if.end37
    i32 401263273, label %for.inc38
    i32 -2549227, label %for.end40
    i32 399434102, label %originalBB117
    i32 -446870287, label %originalBBpart2119
    i32 1019345524, label %for.cond41
    i32 162109642, label %for.body43
    i32 -1853489388, label %for.inc46
    i32 -204543698, label %for.end48
    i32 -25332994, label %originalBB121
    i32 260811845, label %originalBBpart2133
    i32 645565291, label %for.inc52
    i32 1129190212, label %for.end53
    i32 -865880172, label %for.cond54
    i32 -1194447303, label %for.body56
    i32 -1051418510, label %if.then60
    i32 2115759032, label %originalBB135
    i32 794365077, label %originalBBpart2137
    i32 -1109720650, label %if.end63
    i32 948435746, label %originalBB139
    i32 -770921662, label %originalBBpart2141
    i32 876413583, label %for.inc64
    i32 363829959, label %for.end66
    i32 -2086989263, label %if.end68
    i32 324781526, label %originalBBalteredBB
    i32 1769414623, label %originalBB69alteredBB
    i32 -350140775, label %originalBB77alteredBB
    i32 1588450088, label %originalBB86alteredBB
    i32 -1578809209, label %originalBB90alteredBB
    i32 -1399059071, label %originalBB102alteredBB
    i32 -3361110, label %originalBB109alteredBB
    i32 266711420, label %originalBB113alteredBB
    i32 1046392446, label %originalBB117alteredBB
    i32 332372586, label %originalBB121alteredBB
    i32 -251772648, label %originalBB135alteredBB
    i32 -977997126, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end66, %for.inc64, %originalBBpart2141, %originalBB139, %if.end63, %originalBBpart2137, %originalBB135, %if.then60, %for.body56, %for.cond54, %for.end53, %for.inc52, %originalBBpart2133, %originalBB121, %for.end48, %for.inc46, %for.body43, %for.cond41, %originalBBpart2119, %originalBB117, %for.end40, %for.inc38, %if.end37, %if.then34, %originalBBpart2115, %originalBB113, %for.body30, %for.cond28, %originalBBpart2111, %originalBB109, %for.end26, %for.inc24, %if.end, %originalBBpart2107, %originalBB102, %if.then18, %for.body12, %for.cond10, %originalBBpart2100, %originalBB90, %for.body9, %for.cond7, %if.else, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB77, %for.end, %originalBBpart275, %originalBB69, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %250, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %208, %for.inc52 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %81, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %31, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %253, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end48 ], [ %188, %for.inc46 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end26 ], [ %.neg36, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2100 ], [ %92, %originalBB90 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %255, %originalBB102alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then60 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2107 ], [ %117, %originalBB102 ], [ %m.0, %if.then18 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB77 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB69 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.end63 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %if.then60 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond54 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc52 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB121 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond41 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end40 ], [ %168, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %if.then34 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB102 ], [ %n.0, %if.then18 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB90 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond7 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB77 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB69 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %258, %originalBB135alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %256, %originalBB109alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2137 ], [ %222, %originalBB135 ], [ %max.0, %if.then60 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ 0, %for.end53 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %167, %if.then34 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart2111 ], [ %136, %originalBB109 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB102 ], [ %max.0, %if.then18 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB90 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB77 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB69 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 948435746, %originalBB139alteredBB ], [ 2115759032, %originalBB135alteredBB ], [ -25332994, %originalBB121alteredBB ], [ 399434102, %originalBB117alteredBB ], [ 1886664114, %originalBB113alteredBB ], [ -345863425, %originalBB109alteredBB ], [ -307882245, %originalBB102alteredBB ], [ -264215413, %originalBB90alteredBB ], [ 1953949846, %originalBB86alteredBB ], [ -1028136710, %originalBB77alteredBB ], [ -204531667, %originalBB69alteredBB ], [ -1572741509, %originalBBalteredBB ], [ -2086989263, %for.end66 ], [ -865880172, %for.inc64 ], [ 876413583, %originalBBpart2141 ], [ %249, %originalBB139 ], [ %240, %if.end63 ], [ -1109720650, %originalBBpart2137 ], [ %231, %originalBB135 ], [ %221, %if.then60 ], [ %212, %for.body56 ], [ %210, %for.cond54 ], [ -865880172, %for.end53 ], [ -20854390, %for.inc52 ], [ 645565291, %originalBBpart2133 ], [ %207, %originalBB121 ], [ %197, %for.end48 ], [ 1019345524, %for.inc46 ], [ -1853489388, %for.body43 ], [ %187, %for.cond41 ], [ 1019345524, %originalBBpart2119 ], [ %186, %originalBB117 ], [ %177, %for.end40 ], [ 1242843621, %for.inc38 ], [ 401263273, %if.end37 ], [ -1641609719, %if.then34 ], [ %166, %originalBBpart2115 ], [ %165, %originalBB113 ], [ %155, %for.body30 ], [ %146, %for.cond28 ], [ 1242843621, %originalBBpart2111 ], [ %145, %originalBB109 ], [ %135, %for.end26 ], [ -336658863, %for.inc24 ], [ 1406475990, %if.end ], [ -390265326, %originalBBpart2107 ], [ %126, %originalBB102 ], [ %115, %if.then18 ], [ %106, %for.body12 ], [ %103, %for.cond10 ], [ -336658863, %originalBBpart2100 ], [ %101, %originalBB90 ], [ %91, %for.body9 ], [ %82, %for.cond7 ], [ -20854390, %if.else ], [ -2086989263, %originalBBpart288 ], [ %79, %originalBB86 ], [ %70, %if.then ], [ %61, %originalBBpart284 ], [ %60, %originalBB77 ], [ %49, %for.end ], [ 1297402402, %originalBBpart275 ], [ %40, %originalBB69 ], [ %30, %for.inc ], [ -816208648, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1572741509, i32 324781526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 254121999, i32 324781526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2027060036, i32 1892302935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -204531667, i32 1769414623
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1638270477, i32 1769414623
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1028136710, i32 -350140775
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = add i32 %50, -1
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %50, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1323864700, i32 -350140775
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -116925249, i32 268689804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1953949846, i32 1588450088
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1059030620, i32 1588450088
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = add i32 %80, -2
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %82 = select i1 %cmp8, i32 1318996397, i32 1129190212
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -264215413, i32 -1578809209
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -501615735, i32 -1578809209
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp11, i32 1577146808, i32 -1613350721
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %104 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp sgt i32 %104, %105
  %106 = select i1 %cmp17.not, i32 -390265326, i32 -1454435226
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -307882245, i32 -1399059071
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom21
  store i32 %116, i32* %arrayidx22, align 4
  %117 = add i32 %m.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 830626808, i32 -1399059071
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -345863425, i32 -3361110
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx27alteredBB, align 16
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -520694004, i32 -3361110
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %n.0, 25
  %146 = select i1 %cmp29, i32 -2061896979, i32 -2549227
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1886664114, i32 266711420
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom31
  %156 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %156, %max.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1469428542, i32 266711420
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %166 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1014972368, i32 -1641609719
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %n.0 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom35
  %167 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %168 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 399434102, i32 1046392446
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -446870287, i32 1046392446
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 25
  %187 = select i1 %cmp42, i32 162109642, i32 -204543698
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -25332994, i32 332372586
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %198 = add i32 %max.0, 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom50
  store i32 %198, i32* %arrayidx51, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 260811845, i32 332372586
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %i.0, %209
  %210 = select i1 %cmp55, i32 -1194447303, i32 363829959
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom57
  %211 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %211, %max.0
  %212 = select i1 %cmp59, i32 -1051418510, i32 -1109720650
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2115759032, i32 -251772648
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom61
  %222 = load i32, i32* %arrayidx62, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 794365077, i32 -251772648
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 948435746, i32 -977997126
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -770921662, i32 -977997126
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = add i32 %251, -1
  %idxprom2alteredBB = sext i32 %252 to i64
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  %254 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %m.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  store i32 %254, i32* %arrayidx22alteredBB, align 4
  %255 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %256 = load i32, i32* %arrayidx27alteredBB, align 16
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %max.0, 1
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom50alteredBB
  store i32 %257, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom61alteredBB
  %258 = load i32, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
