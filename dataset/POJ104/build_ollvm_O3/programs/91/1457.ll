; ModuleID = 'build_ollvm/programs/91/1457.ll'
source_filename = "source-C-CXX/91/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %T = alloca [1000 x i32], align 16
  %Q = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = bitcast [1000 x i32]* %T to i8*
  %1 = bitcast [1000 x i32]* %Q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %lose.0 = phi i32 [ undef, %entry ], [ %lose.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ undef, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1189111917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1189111917, label %while.cond
    i32 -1916246060, label %while.body
    i32 305318514, label %for.cond
    i32 373629639, label %for.body
    i32 1124992903, label %originalBB
    i32 -628235270, label %originalBBpart2
    i32 2018492882, label %for.inc
    i32 776095065, label %for.end
    i32 -1168846054, label %originalBB127
    i32 -355416152, label %originalBBpart2129
    i32 -1567171395, label %for.cond3
    i32 -2116762771, label %for.body5
    i32 1908324288, label %for.inc9
    i32 -2080834294, label %for.end11
    i32 -1551097449, label %for.cond13
    i32 1168907745, label %for.body15
    i32 745073298, label %for.cond16
    i32 1814709132, label %for.body18
    i32 605982852, label %if.then
    i32 1682368153, label %if.end
    i32 -265665768, label %originalBB131
    i32 -2125359442, label %originalBBpart2133
    i32 -1796021742, label %if.then37
    i32 -373612835, label %originalBB135
    i32 -1412374022, label %originalBBpart2137
    i32 1909770376, label %if.end46
    i32 -1394756470, label %for.inc47
    i32 107885404, label %for.end49
    i32 19243657, label %for.inc50
    i32 2112589584, label %originalBB139
    i32 -858951380, label %originalBBpart2142
    i32 -214499459, label %for.end52
    i32 -1422506414, label %for.cond54
    i32 -1205451734, label %for.body56
    i32 -1563290148, label %if.then62
    i32 614584982, label %originalBB144
    i32 1304641792, label %originalBBpart2165
    i32 1381592301, label %if.else
    i32 1780989727, label %if.then70
    i32 1776611580, label %if.else74
    i32 -1931908689, label %if.then82
    i32 1789018602, label %if.else87
    i32 -1020072467, label %if.then95
    i32 1480748469, label %if.else100
    i32 1075170436, label %originalBB167
    i32 -1008424311, label %originalBBpart2173
    i32 -1748251641, label %if.then107
    i32 1285385398, label %if.else111
    i32 -1570905688, label %originalBB175
    i32 -1933478200, label %originalBBpart2192
    i32 1266116189, label %if.end116
    i32 1087627534, label %if.end117
    i32 -1903632343, label %if.end118
    i32 255204821, label %if.end119
    i32 -1935113060, label %originalBB194
    i32 1646066349, label %originalBBpart2196
    i32 436086365, label %if.end120
    i32 -400655300, label %for.inc121
    i32 -566030596, label %for.end123
    i32 -2092075103, label %while.end
    i32 -367427452, label %originalBBalteredBB
    i32 1361422048, label %originalBB127alteredBB
    i32 933093662, label %originalBB131alteredBB
    i32 1870460706, label %originalBB135alteredBB
    i32 1815582131, label %originalBB139alteredBB
    i32 1714594521, label %originalBB144alteredBB
    i32 328870369, label %originalBB167alteredBB
    i32 275923711, label %originalBB175alteredBB
    i32 1286037461, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end123, %for.inc121, %if.end120, %originalBBpart2196, %originalBB194, %if.end119, %if.end118, %if.end117, %if.end116, %originalBBpart2192, %originalBB175, %if.else111, %if.then107, %originalBBpart2173, %originalBB167, %if.else100, %if.then95, %if.else87, %if.then82, %if.else74, %if.then70, %if.else, %originalBBpart2165, %originalBB144, %if.then62, %for.body56, %for.cond54, %for.end52, %originalBBpart2142, %originalBB139, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2137, %originalBB135, %if.then37, %originalBBpart2133, %originalBB131, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB194alteredBB ], [ %win.0, %originalBB175alteredBB ], [ %win.0, %originalBB167alteredBB ], [ %.neg70, %originalBB144alteredBB ], [ %win.0, %originalBB139alteredBB ], [ %win.0, %originalBB135alteredBB ], [ %win.0, %originalBB131alteredBB ], [ %win.0, %originalBB127alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %for.end123 ], [ %win.0, %for.inc121 ], [ %win.0, %if.end120 ], [ %win.0, %originalBBpart2196 ], [ %win.0, %originalBB194 ], [ %win.0, %if.end119 ], [ %win.0, %if.end118 ], [ %win.0, %if.end117 ], [ %win.0, %if.end116 ], [ %win.0, %originalBBpart2192 ], [ %win.0, %originalBB175 ], [ %win.0, %if.else111 ], [ %win.0, %if.then107 ], [ %win.0, %originalBBpart2173 ], [ %win.0, %originalBB167 ], [ %win.0, %if.else100 ], [ %win.0, %if.then95 ], [ %win.0, %if.else87 ], [ %156, %if.then82 ], [ %win.0, %if.else74 ], [ %win.0, %if.then70 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2165 ], [ %132, %originalBB144 ], [ %win.0, %if.then62 ], [ %win.0, %for.body56 ], [ %win.0, %for.cond54 ], [ %win.0, %for.end52 ], [ %win.0, %originalBBpart2142 ], [ %win.0, %originalBB139 ], [ %win.0, %for.inc50 ], [ %win.0, %for.end49 ], [ %win.0, %for.inc47 ], [ %win.0, %if.end46 ], [ %win.0, %originalBBpart2137 ], [ %win.0, %originalBB135 ], [ %win.0, %if.then37 ], [ %win.0, %originalBBpart2133 ], [ %win.0, %originalBB131 ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %for.body18 ], [ %win.0, %for.cond16 ], [ %win.0, %for.body15 ], [ %win.0, %for.cond13 ], [ %win.0, %for.end11 ], [ %win.0, %for.inc9 ], [ %win.0, %for.body5 ], [ %win.0, %for.cond3 ], [ %win.0, %originalBBpart2129 ], [ %win.0, %originalBB127 ], [ %win.0, %for.end ], [ %win.0, %for.inc ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ 0, %while.body ], [ %win.0, %while.cond ]
  %lose.0.be = phi i32 [ %lose.0, %loopEntry ], [ %lose.0, %originalBB194alteredBB ], [ %239, %originalBB175alteredBB ], [ %lose.0, %originalBB167alteredBB ], [ %lose.0, %originalBB144alteredBB ], [ %lose.0, %originalBB139alteredBB ], [ %lose.0, %originalBB135alteredBB ], [ %lose.0, %originalBB131alteredBB ], [ %lose.0, %originalBB127alteredBB ], [ %lose.0, %originalBBalteredBB ], [ %lose.0, %for.end123 ], [ %lose.0, %for.inc121 ], [ %lose.0, %if.end120 ], [ %lose.0, %originalBBpart2196 ], [ %lose.0, %originalBB194 ], [ %lose.0, %if.end119 ], [ %lose.0, %if.end118 ], [ %lose.0, %if.end117 ], [ %lose.0, %if.end116 ], [ %lose.0, %originalBBpart2192 ], [ %202, %originalBB175 ], [ %lose.0, %if.else111 ], [ %lose.0, %if.then107 ], [ %lose.0, %originalBBpart2173 ], [ %lose.0, %originalBB167 ], [ %lose.0, %if.else100 ], [ %.neg73, %if.then95 ], [ %lose.0, %if.else87 ], [ %lose.0, %if.then82 ], [ %lose.0, %if.else74 ], [ %147, %if.then70 ], [ %lose.0, %if.else ], [ %lose.0, %originalBBpart2165 ], [ %lose.0, %originalBB144 ], [ %lose.0, %if.then62 ], [ %lose.0, %for.body56 ], [ %lose.0, %for.cond54 ], [ %lose.0, %for.end52 ], [ %lose.0, %originalBBpart2142 ], [ %lose.0, %originalBB139 ], [ %lose.0, %for.inc50 ], [ %lose.0, %for.end49 ], [ %lose.0, %for.inc47 ], [ %lose.0, %if.end46 ], [ %lose.0, %originalBBpart2137 ], [ %lose.0, %originalBB135 ], [ %lose.0, %if.then37 ], [ %lose.0, %originalBBpart2133 ], [ %lose.0, %originalBB131 ], [ %lose.0, %if.end ], [ %lose.0, %if.then ], [ %lose.0, %for.body18 ], [ %lose.0, %for.cond16 ], [ %lose.0, %for.body15 ], [ %lose.0, %for.cond13 ], [ %lose.0, %for.end11 ], [ %lose.0, %for.inc9 ], [ %lose.0, %for.body5 ], [ %lose.0, %for.cond3 ], [ %lose.0, %originalBBpart2129 ], [ %lose.0, %originalBB127 ], [ %lose.0, %for.end ], [ %lose.0, %for.inc ], [ %lose.0, %originalBBpart2 ], [ %lose.0, %originalBB ], [ %lose.0, %for.body ], [ %lose.0, %for.cond ], [ 0, %while.body ], [ %lose.0, %while.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB194alteredBB ], [ %240, %originalBB175alteredBB ], [ %count1.0, %originalBB167alteredBB ], [ %count1.0, %originalBB144alteredBB ], [ %count1.0, %originalBB139alteredBB ], [ %count1.0, %originalBB135alteredBB ], [ %count1.0, %originalBB131alteredBB ], [ %count1.0, %originalBB127alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %for.end123 ], [ %count1.0, %for.inc121 ], [ %count1.0, %if.end120 ], [ %count1.0, %originalBBpart2196 ], [ %count1.0, %originalBB194 ], [ %count1.0, %if.end119 ], [ %count1.0, %if.end118 ], [ %count1.0, %if.end117 ], [ %count1.0, %if.end116 ], [ %count1.0, %originalBBpart2192 ], [ %.neg72, %originalBB175 ], [ %count1.0, %if.else111 ], [ %190, %if.then107 ], [ %count1.0, %originalBBpart2173 ], [ %count1.0, %originalBB167 ], [ %count1.0, %if.else100 ], [ %.neg74, %if.then95 ], [ %count1.0, %if.else87 ], [ %157, %if.then82 ], [ %count1.0, %if.else74 ], [ %148, %if.then70 ], [ %count1.0, %if.else ], [ %count1.0, %originalBBpart2165 ], [ %count1.0, %originalBB144 ], [ %count1.0, %if.then62 ], [ %count1.0, %for.body56 ], [ %count1.0, %for.cond54 ], [ %count1.0, %for.end52 ], [ %count1.0, %originalBBpart2142 ], [ %count1.0, %originalBB139 ], [ %count1.0, %for.inc50 ], [ %count1.0, %for.end49 ], [ %count1.0, %for.inc47 ], [ %count1.0, %if.end46 ], [ %count1.0, %originalBBpart2137 ], [ %count1.0, %originalBB135 ], [ %count1.0, %if.then37 ], [ %count1.0, %originalBBpart2133 ], [ %count1.0, %originalBB131 ], [ %count1.0, %if.end ], [ %count1.0, %if.then ], [ %count1.0, %for.body18 ], [ %count1.0, %for.cond16 ], [ %count1.0, %for.body15 ], [ %count1.0, %for.cond13 ], [ %count1.0, %for.end11 ], [ %count1.0, %for.inc9 ], [ %count1.0, %for.body5 ], [ %count1.0, %for.cond3 ], [ %count1.0, %originalBBpart2129 ], [ %count1.0, %originalBB127 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ], [ 1, %while.body ], [ %count1.0, %while.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB194alteredBB ], [ %count2.0, %originalBB175alteredBB ], [ %count2.0, %originalBB167alteredBB ], [ %count2.0, %originalBB144alteredBB ], [ %count2.0, %originalBB139alteredBB ], [ %count2.0, %originalBB135alteredBB ], [ %count2.0, %originalBB131alteredBB ], [ %count2.0, %originalBB127alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %for.end123 ], [ %count2.0, %for.inc121 ], [ %count2.0, %if.end120 ], [ %count2.0, %originalBBpart2196 ], [ %count2.0, %originalBB194 ], [ %count2.0, %if.end119 ], [ %count2.0, %if.end118 ], [ %count2.0, %if.end117 ], [ %count2.0, %if.end116 ], [ %count2.0, %originalBBpart2192 ], [ %count2.0, %originalBB175 ], [ %count2.0, %if.else111 ], [ %count2.0, %if.then107 ], [ %count2.0, %originalBBpart2173 ], [ %count2.0, %originalBB167 ], [ %count2.0, %if.else100 ], [ %count2.0, %if.then95 ], [ %count2.0, %if.else87 ], [ %158, %if.then82 ], [ %count2.0, %if.else74 ], [ %count2.0, %if.then70 ], [ %count2.0, %if.else ], [ %count2.0, %originalBBpart2165 ], [ %count2.0, %originalBB144 ], [ %count2.0, %if.then62 ], [ %count2.0, %for.body56 ], [ %count2.0, %for.cond54 ], [ %count2.0, %for.end52 ], [ %count2.0, %originalBBpart2142 ], [ %count2.0, %originalBB139 ], [ %count2.0, %for.inc50 ], [ %count2.0, %for.end49 ], [ %count2.0, %for.inc47 ], [ %count2.0, %if.end46 ], [ %count2.0, %originalBBpart2137 ], [ %count2.0, %originalBB135 ], [ %count2.0, %if.then37 ], [ %count2.0, %originalBBpart2133 ], [ %count2.0, %originalBB131 ], [ %count2.0, %if.end ], [ %count2.0, %if.then ], [ %count2.0, %for.body18 ], [ %count2.0, %for.cond16 ], [ %count2.0, %for.body15 ], [ %count2.0, %for.cond13 ], [ %count2.0, %for.end11 ], [ %count2.0, %for.inc9 ], [ %count2.0, %for.body5 ], [ %count2.0, %for.cond3 ], [ %count2.0, %originalBBpart2129 ], [ %count2.0, %originalBB127 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ], [ 1, %while.body ], [ %count2.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %241, %originalBB175alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %.neg71, %originalBB144alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2192 ], [ %203, %originalBB175 ], [ %j.0, %if.else111 ], [ %191, %if.then107 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB167 ], [ %j.0, %if.else100 ], [ %.neg75, %if.then95 ], [ %j.0, %if.else87 ], [ %j.0, %if.then82 ], [ %j.0, %if.else74 ], [ %149, %if.then70 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2165 ], [ %133, %originalBB144 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.end52 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %97, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %48, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %45, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else111 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else100 ], [ %i.0, %if.then95 ], [ %i.0, %if.else87 ], [ %i.0, %if.then82 ], [ %i.0, %if.else74 ], [ %i.0, %if.then70 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB194alteredBB ], [ %i12.0, %originalBB175alteredBB ], [ %i12.0, %originalBB167alteredBB ], [ %i12.0, %originalBB144alteredBB ], [ %238, %originalBB139alteredBB ], [ %i12.0, %originalBB135alteredBB ], [ %i12.0, %originalBB131alteredBB ], [ %i12.0, %originalBB127alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %for.end123 ], [ %i12.0, %for.inc121 ], [ %i12.0, %if.end120 ], [ %i12.0, %originalBBpart2196 ], [ %i12.0, %originalBB194 ], [ %i12.0, %if.end119 ], [ %i12.0, %if.end118 ], [ %i12.0, %if.end117 ], [ %i12.0, %if.end116 ], [ %i12.0, %originalBBpart2192 ], [ %i12.0, %originalBB175 ], [ %i12.0, %if.else111 ], [ %i12.0, %if.then107 ], [ %i12.0, %originalBBpart2173 ], [ %i12.0, %originalBB167 ], [ %i12.0, %if.else100 ], [ %i12.0, %if.then95 ], [ %i12.0, %if.else87 ], [ %i12.0, %if.then82 ], [ %i12.0, %if.else74 ], [ %i12.0, %if.then70 ], [ %i12.0, %if.else ], [ %i12.0, %originalBBpart2165 ], [ %i12.0, %originalBB144 ], [ %i12.0, %if.then62 ], [ %i12.0, %for.body56 ], [ %i12.0, %for.cond54 ], [ %i12.0, %for.end52 ], [ %i12.0, %originalBBpart2142 ], [ %107, %originalBB139 ], [ %i12.0, %for.inc50 ], [ %i12.0, %for.end49 ], [ %i12.0, %for.inc47 ], [ %i12.0, %if.end46 ], [ %i12.0, %originalBBpart2137 ], [ %i12.0, %originalBB135 ], [ %i12.0, %if.then37 ], [ %i12.0, %originalBBpart2133 ], [ %i12.0, %originalBB131 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %for.body18 ], [ %i12.0, %for.cond16 ], [ %i12.0, %for.body15 ], [ %i12.0, %for.cond13 ], [ 0, %for.end11 ], [ %i12.0, %for.inc9 ], [ %i12.0, %for.body5 ], [ %i12.0, %for.cond3 ], [ %i12.0, %originalBBpart2129 ], [ %i12.0, %originalBB127 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ], [ %i12.0, %while.body ], [ %i12.0, %while.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB194alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %i53.0, %originalBB167alteredBB ], [ %i53.0, %originalBB144alteredBB ], [ %i53.0, %originalBB139alteredBB ], [ %i53.0, %originalBB135alteredBB ], [ %i53.0, %originalBB131alteredBB ], [ %i53.0, %originalBB127alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %for.end123 ], [ %232, %for.inc121 ], [ %i53.0, %if.end120 ], [ %i53.0, %originalBBpart2196 ], [ %i53.0, %originalBB194 ], [ %i53.0, %if.end119 ], [ %i53.0, %if.end118 ], [ %i53.0, %if.end117 ], [ %i53.0, %if.end116 ], [ %i53.0, %originalBBpart2192 ], [ %204, %originalBB175 ], [ %i53.0, %if.else111 ], [ %192, %if.then107 ], [ %i53.0, %originalBBpart2173 ], [ %i53.0, %originalBB167 ], [ %i53.0, %if.else100 ], [ %166, %if.then95 ], [ %i53.0, %if.else87 ], [ %159, %if.then82 ], [ %i53.0, %if.else74 ], [ %146, %if.then70 ], [ %i53.0, %if.else ], [ %i53.0, %originalBBpart2165 ], [ %i53.0, %originalBB144 ], [ %i53.0, %if.then62 ], [ %i53.0, %for.body56 ], [ %i53.0, %for.cond54 ], [ 0, %for.end52 ], [ %i53.0, %originalBBpart2142 ], [ %i53.0, %originalBB139 ], [ %i53.0, %for.inc50 ], [ %i53.0, %for.end49 ], [ %i53.0, %for.inc47 ], [ %i53.0, %if.end46 ], [ %i53.0, %originalBBpart2137 ], [ %i53.0, %originalBB135 ], [ %i53.0, %if.then37 ], [ %i53.0, %originalBBpart2133 ], [ %i53.0, %originalBB131 ], [ %i53.0, %if.end ], [ %i53.0, %if.then ], [ %i53.0, %for.body18 ], [ %i53.0, %for.cond16 ], [ %i53.0, %for.body15 ], [ %i53.0, %for.cond13 ], [ %i53.0, %for.end11 ], [ %i53.0, %for.inc9 ], [ %i53.0, %for.body5 ], [ %i53.0, %for.cond3 ], [ %i53.0, %originalBBpart2129 ], [ %i53.0, %originalBB127 ], [ %i53.0, %for.end ], [ %i53.0, %for.inc ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.body ], [ %i53.0, %for.cond ], [ %i53.0, %while.body ], [ %i53.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1935113060, %originalBB194alteredBB ], [ -1570905688, %originalBB175alteredBB ], [ 1075170436, %originalBB167alteredBB ], [ 614584982, %originalBB144alteredBB ], [ 2112589584, %originalBB139alteredBB ], [ -373612835, %originalBB135alteredBB ], [ -265665768, %originalBB131alteredBB ], [ -1168846054, %originalBB127alteredBB ], [ 1124992903, %originalBBalteredBB ], [ 1189111917, %for.end123 ], [ -1422506414, %for.inc121 ], [ -400655300, %if.end120 ], [ 436086365, %originalBBpart2196 ], [ %231, %originalBB194 ], [ %222, %if.end119 ], [ 255204821, %if.end118 ], [ -1903632343, %if.end117 ], [ 1087627534, %if.end116 ], [ 1266116189, %originalBBpart2192 ], [ %213, %originalBB175 ], [ %201, %if.else111 ], [ 1266116189, %if.then107 ], [ %189, %originalBBpart2173 ], [ %188, %originalBB167 ], [ %175, %if.else100 ], [ 1087627534, %if.then95 ], [ %165, %if.else87 ], [ -1903632343, %if.then82 ], [ %155, %if.else74 ], [ 255204821, %if.then70 ], [ %145, %if.else ], [ 436086365, %originalBBpart2165 ], [ %142, %originalBB144 ], [ %131, %if.then62 ], [ %122, %for.body56 ], [ %119, %for.cond54 ], [ -1422506414, %for.end52 ], [ -1551097449, %originalBBpart2142 ], [ %116, %originalBB139 ], [ %106, %for.inc50 ], [ 19243657, %for.end49 ], [ 745073298, %for.inc47 ], [ -1394756470, %if.end46 ], [ 1909770376, %originalBBpart2137 ], [ %96, %originalBB135 ], [ %85, %if.then37 ], [ %76, %originalBBpart2133 ], [ %75, %originalBB131 ], [ %64, %if.end ], [ 1682368153, %if.then ], [ %53, %for.body18 ], [ %50, %for.cond16 ], [ 745073298, %for.body15 ], [ %47, %for.cond13 ], [ -1551097449, %for.end11 ], [ -1567171395, %for.inc9 ], [ 1908324288, %for.body5 ], [ %44, %for.cond3 ], [ -1567171395, %originalBBpart2129 ], [ %42, %originalBB127 ], [ %33, %for.end ], [ 305318514, %for.inc ], [ 2018492882, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ 305318514, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp.not, i32 -2092075103, i32 -1916246060
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %N, align 4
  %cmp1 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp1, i32 373629639, i32 776095065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1124992903, i32 -367427452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -628235270, i32 -367427452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1168846054, i32 1361422048
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -355416152, i32 1361422048
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp4, i32 -2116762771, i32 -2080834294
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* %N, align 4
  %cmp14 = icmp slt i32 %i12.0, %46
  %47 = select i1 %cmp14, i32 1168907745, i32 -214499459
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %48 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %49 = load i32, i32* %N, align 4
  %cmp17 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp17, i32 1814709132, i32 107885404
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i12.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom19
  %51 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom21
  %52 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %51, %52
  %53 = select i1 %cmp23, i32 605982852, i32 1682368153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i12.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom24
  %54 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom26
  %55 = load i32, i32* %arrayidx27, align 4
  store i32 %55, i32* %arrayidx25, align 4
  store i32 %54, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -265665768, i32 933093662
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i12.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom32
  %65 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom34
  %66 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %65, %66
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2125359442, i32 933093662
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %76 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1796021742, i32 1909770376
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -373612835, i32 1870460706
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i12.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom38
  %86 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  store i32 %87, i32* %arrayidx39, align 4
  store i32 %86, i32* %arrayidx41, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1412374022, i32 1870460706
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2112589584, i32 1815582131
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %107 = add i32 %i12.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -858951380, i32 1815582131
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %117 = load i32, i32* %N, align 4
  %118 = sub i32 %117, %count1.0
  %cmp55.not = icmp sgt i32 %i53.0, %118
  %119 = select i1 %cmp55.not, i32 -566030596, i32 -1205451734
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i53.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom57
  %120 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom59
  %121 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp61, i32 -1563290148, i32 1381592301
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 614584982, i32 1714594521
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %132 = add i32 %win.0, 1
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1304641792, i32 1714594521
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom65 = sext i32 %i53.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom65
  %143 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom67
  %144 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %143, %144
  %145 = select i1 %cmp69, i32 1780989727, i32 1776611580
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %146 = add i32 %i53.0, -1
  %147 = add i32 %lose.0, 1
  %148 = add i32 %count1.0, 1
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %150 = load i32, i32* %N, align 4
  %151 = sub i32 %150, %count1.0
  %idxprom76 = sext i32 %151 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom76
  %152 = load i32, i32* %arrayidx77, align 4
  %153 = sub i32 %150, %count2.0
  %idxprom79 = sext i32 %153 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom79
  %154 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %152, %154
  %155 = select i1 %cmp81, i32 -1931908689, i32 1789018602
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %156 = add i32 %win.0, 1
  %157 = add i32 %count1.0, 1
  %158 = add i32 %count2.0, 1
  %159 = add i32 %i53.0, -1
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %160 = load i32, i32* %N, align 4
  %161 = sub i32 %160, %count1.0
  %idxprom89 = sext i32 %161 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom89
  %162 = load i32, i32* %arrayidx90, align 4
  %163 = sub i32 %160, %count2.0
  %idxprom92 = sext i32 %163 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom92
  %164 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %162, %164
  %165 = select i1 %cmp94, i32 -1020072467, i32 1480748469
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %.neg73 = add i32 %lose.0, 1
  %.neg74 = add i32 %count1.0, 1
  %166 = add i32 %i53.0, -1
  %.neg75 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1075170436, i32 328870369
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %176 = load i32, i32* %N, align 4
  %177 = sub i32 %176, %count1.0
  %idxprom102 = sext i32 %177 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom102
  %178 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom104
  %179 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %178, %179
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1008424311, i32 328870369
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %189 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1748251641, i32 1285385398
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %190 = add i32 %count1.0, 1
  %191 = add i32 %j.0, 1
  %192 = add i32 %i53.0, -1
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1570905688, i32 275923711
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %202 = add i32 %lose.0, 1
  %.neg72 = add i32 %count1.0, 1
  %203 = add i32 %j.0, 1
  %204 = add i32 %i53.0, -1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1933478200, i32 275923711
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1935113060, i32 1286037461
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1646066349, i32 1286037461
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %232 = add i32 %i53.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %233 = add i32 %win.0, -477232344
  %234 = sub i32 %233, %lose.0
  %235 = mul i32 %234, 200
  %mul = add i32 %235, 957188288
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i12.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom38alteredBB
  %236 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom40alteredBB
  %237 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %237, i32* %arrayidx39alteredBB, align 4
  store i32 %236, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg70 = add i32 %win.0, 1
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %lose.0, 1
  %240 = add i32 %count1.0, 1
  %241 = add i32 %j.0, 1
  %.neg = add i32 %i53.0, -1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
