; ModuleID = 'build_ollvm/programs/85/1320.ll'
source_filename = "source-C-CXX/85/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %tem = alloca i32, align 4
  %go = alloca i32, align 4
  %dd = alloca i8, align 1
  store i8 48, i8* %dd, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %pre.0 = phi i32 [ undef, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 817941311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 817941311, label %for.cond
    i32 2105119894, label %for.body
    i32 -88094084, label %originalBB
    i32 1484421652, label %originalBBpart2
    i32 -22524942, label %for.cond1
    i32 -429154825, label %originalBB38
    i32 -547183413, label %originalBBpart240
    i32 963964290, label %if.then
    i32 1153881570, label %originalBB42
    i32 1896197180, label %originalBBpart244
    i32 -42510548, label %if.end
    i32 2109051893, label %originalBB46
    i32 752777645, label %originalBBpart248
    i32 -844593539, label %for.end
    i32 -679267665, label %originalBB50
    i32 -331011776, label %originalBBpart252
    i32 -1969908195, label %if.then9
    i32 -306239305, label %if.end11
    i32 -1731812462, label %originalBB54
    i32 -885810959, label %originalBBpart256
    i32 938979672, label %for.cond12
    i32 396047208, label %originalBB58
    i32 -410830891, label %originalBBpart260
    i32 1789405931, label %for.body15
    i32 1558402742, label %originalBB62
    i32 -1724987953, label %originalBBpart286
    i32 192075210, label %if.then20
    i32 -1731344447, label %if.else
    i32 1441405202, label %if.then23
    i32 580771233, label %originalBB88
    i32 -286914376, label %originalBBpart2106
    i32 -2065411888, label %if.else25
    i32 48934374, label %originalBB108
    i32 2129230598, label %originalBBpart2110
    i32 -1104720753, label %if.end26
    i32 -637360651, label %for.inc
    i32 -838611171, label %for.end27
    i32 -231230078, label %if.then30
    i32 510540642, label %originalBB112
    i32 1311854068, label %originalBBpart2125
    i32 1552117687, label %if.end33
    i32 909576131, label %originalBB127
    i32 1853214751, label %originalBBpart2129
    i32 -1117409908, label %for.inc35
    i32 -51882157, label %for.end37
    i32 547601472, label %originalBBalteredBB
    i32 -1534235790, label %originalBB38alteredBB
    i32 -806218256, label %originalBB42alteredBB
    i32 740463880, label %originalBB46alteredBB
    i32 1547739009, label %originalBB50alteredBB
    i32 -423690581, label %originalBB54alteredBB
    i32 -518308740, label %originalBB58alteredBB
    i32 -1288130507, label %originalBB62alteredBB
    i32 -1301764891, label %originalBB88alteredBB
    i32 -501461728, label %originalBB108alteredBB
    i32 945428104, label %originalBB112alteredBB
    i32 902437579, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2129, %originalBB127, %if.end33, %originalBBpart2125, %originalBB112, %if.then30, %for.end27, %for.inc, %if.end26, %originalBBpart2110, %originalBB108, %if.else25, %originalBBpart2106, %originalBB88, %if.then23, %if.else, %if.then20, %originalBBpart286, %originalBB62, %for.body15, %originalBBpart260, %originalBB58, %for.cond12, %originalBBpart256, %originalBB54, %if.end11, %if.then9, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB112alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBB54alteredBB ], [ %z.0, %originalBB50alteredBB ], [ %z.0, %originalBB46alteredBB ], [ %z.0, %originalBB42alteredBB ], [ %z.0, %originalBB38alteredBB ], [ %z.0, %originalBBalteredBB ], [ %235, %for.inc35 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %if.end33 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB112 ], [ %z.0, %if.then30 ], [ %z.0, %for.end27 ], [ %z.0, %for.inc ], [ %z.0, %if.end26 ], [ %z.0, %originalBBpart2110 ], [ %z.0, %originalBB108 ], [ %z.0, %if.else25 ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB88 ], [ %z.0, %if.then23 ], [ %z.0, %if.else ], [ %z.0, %if.then20 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB62 ], [ %z.0, %for.body15 ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB58 ], [ %z.0, %for.cond12 ], [ %z.0, %originalBBpart256 ], [ %z.0, %originalBB54 ], [ %z.0, %if.end11 ], [ %z.0, %if.then9 ], [ %z.0, %originalBBpart252 ], [ %z.0, %originalBB50 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart248 ], [ %z.0, %originalBB46 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart244 ], [ %z.0, %originalBB42 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart240 ], [ %z.0, %originalBB38 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then30 ], [ %i.0, %for.end27 ], [ %195, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB127alteredBB ], [ %241, %originalBB112alteredBB ], [ %239, %originalBB108alteredBB ], [ %238, %originalBB88alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc35 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB127 ], [ %count.0, %if.end33 ], [ %count.0, %originalBBpart2125 ], [ %207, %originalBB112 ], [ %count.0, %if.then30 ], [ %count.0, %for.end27 ], [ %count.0, %for.inc ], [ %count.0, %if.end26 ], [ %count.0, %originalBBpart2110 ], [ %185, %originalBB108 ], [ %count.0, %if.else25 ], [ %count.0, %originalBBpart2106 ], [ %166, %originalBB88 ], [ %count.0, %if.then23 ], [ %count.0, %if.else ], [ %154, %if.then20 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB62 ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %count.0, %if.end11 ], [ %count.0, %if.then9 ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB38 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB127alteredBB ], [ %time.0, %originalBB112alteredBB ], [ %time.0, %originalBB108alteredBB ], [ %time.0, %originalBB88alteredBB ], [ %.neg19, %originalBB62alteredBB ], [ %time.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %time.0, %originalBB50alteredBB ], [ %time.0, %originalBB46alteredBB ], [ %time.0, %originalBB42alteredBB ], [ %time.0, %originalBB38alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc35 ], [ %time.0, %originalBBpart2129 ], [ %time.0, %originalBB127 ], [ %time.0, %if.end33 ], [ %time.0, %originalBBpart2125 ], [ %time.0, %originalBB112 ], [ %time.0, %if.then30 ], [ %time.0, %for.end27 ], [ %time.0, %for.inc ], [ %time.0, %if.end26 ], [ %time.0, %originalBBpart2110 ], [ %time.0, %originalBB108 ], [ %time.0, %if.else25 ], [ %time.0, %originalBBpart2106 ], [ %time.0, %originalBB88 ], [ %time.0, %if.then23 ], [ %time.0, %if.else ], [ %time.0, %if.then20 ], [ %time.0, %originalBBpart286 ], [ %.neg21, %originalBB62 ], [ %time.0, %for.body15 ], [ %time.0, %originalBBpart260 ], [ %time.0, %originalBB58 ], [ %time.0, %for.cond12 ], [ %time.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %time.0, %if.end11 ], [ %time.0, %if.then9 ], [ %time.0, %originalBBpart252 ], [ %time.0, %originalBB50 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart248 ], [ %time.0, %originalBB46 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart244 ], [ %time.0, %originalBB42 ], [ %time.0, %if.then ], [ %time.0, %originalBBpart240 ], [ %time.0, %originalBB38 ], [ %time.0, %for.cond1 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %pre.0.be = phi i32 [ %pre.0, %loopEntry ], [ %pre.0, %originalBB127alteredBB ], [ %pre.0, %originalBB112alteredBB ], [ %pre.0, %originalBB108alteredBB ], [ %pre.0, %originalBB88alteredBB ], [ %time.0, %originalBB62alteredBB ], [ %pre.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %pre.0, %originalBB50alteredBB ], [ %pre.0, %originalBB46alteredBB ], [ %pre.0, %originalBB42alteredBB ], [ %pre.0, %originalBB38alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %for.inc35 ], [ %pre.0, %originalBBpart2129 ], [ %pre.0, %originalBB127 ], [ %pre.0, %if.end33 ], [ %pre.0, %originalBBpart2125 ], [ %pre.0, %originalBB112 ], [ %pre.0, %if.then30 ], [ %pre.0, %for.end27 ], [ %pre.0, %for.inc ], [ %pre.0, %if.end26 ], [ %pre.0, %originalBBpart2110 ], [ %pre.0, %originalBB108 ], [ %pre.0, %if.else25 ], [ %pre.0, %originalBBpart2106 ], [ %pre.0, %originalBB88 ], [ %pre.0, %if.then23 ], [ %pre.0, %if.else ], [ %pre.0, %if.then20 ], [ %pre.0, %originalBBpart286 ], [ %time.0, %originalBB62 ], [ %pre.0, %for.body15 ], [ %pre.0, %originalBBpart260 ], [ %pre.0, %originalBB58 ], [ %pre.0, %for.cond12 ], [ %pre.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %pre.0, %if.end11 ], [ %pre.0, %if.then9 ], [ %pre.0, %originalBBpart252 ], [ %pre.0, %originalBB50 ], [ %pre.0, %for.end ], [ %pre.0, %originalBBpart248 ], [ %pre.0, %originalBB46 ], [ %pre.0, %if.end ], [ %pre.0, %originalBBpart244 ], [ %pre.0, %originalBB42 ], [ %pre.0, %if.then ], [ %pre.0, %originalBBpart240 ], [ %pre.0, %originalBB38 ], [ %pre.0, %for.cond1 ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %for.body ], [ %pre.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 909576131, %originalBB127alteredBB ], [ 510540642, %originalBB112alteredBB ], [ 48934374, %originalBB108alteredBB ], [ 580771233, %originalBB88alteredBB ], [ 1558402742, %originalBB62alteredBB ], [ 396047208, %originalBB58alteredBB ], [ -1731812462, %originalBB54alteredBB ], [ -679267665, %originalBB50alteredBB ], [ 2109051893, %originalBB46alteredBB ], [ 1153881570, %originalBB42alteredBB ], [ -429154825, %originalBB38alteredBB ], [ -88094084, %originalBBalteredBB ], [ 817941311, %for.inc35 ], [ -1117409908, %originalBBpart2129 ], [ %234, %originalBB127 ], [ %225, %if.end33 ], [ 1552117687, %originalBBpart2125 ], [ %216, %originalBB112 ], [ %205, %if.then30 ], [ %196, %for.end27 ], [ 938979672, %for.inc ], [ -637360651, %if.end26 ], [ -838611171, %originalBBpart2110 ], [ %194, %originalBB108 ], [ %184, %if.else25 ], [ -838611171, %originalBBpart2106 ], [ %175, %originalBB88 ], [ %164, %if.then23 ], [ %155, %if.else ], [ -1104720753, %if.then20 ], [ %153, %originalBBpart286 ], [ %152, %originalBB62 ], [ %142, %for.body15 ], [ %133, %originalBBpart260 ], [ %132, %originalBB58 ], [ %122, %for.cond12 ], [ 938979672, %originalBBpart256 ], [ %113, %originalBB54 ], [ %104, %if.end11 ], [ -1117409908, %if.then9 ], [ %95, %originalBBpart252 ], [ %94, %originalBB50 ], [ %84, %for.end ], [ -22524942, %originalBBpart248 ], [ %75, %originalBB46 ], [ %66, %if.end ], [ -844593539, %originalBBpart244 ], [ %57, %originalBB42 ], [ %48, %if.then ], [ %39, %originalBBpart240 ], [ %38, %originalBB38 ], [ %28, %for.cond1 ], [ -22524942, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %z.0, %0
  %1 = select i1 %cmp, i32 2105119894, i32 -51882157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -88094084, i32 547601472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1484421652, i32 547601472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -429154825, i32 -1534235790
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %dd)
  %29 = load i8, i8* %dd, align 1
  %cmp3 = icmp eq i8 %29, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -547183413, i32 -1534235790
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 963964290, i32 -42510548
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
  %48 = select i1 %47, i32 1153881570, i32 -806218256
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1896197180, i32 -806218256
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2109051893, i32 740463880
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %go)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 752777645, i32 740463880
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -679267665, i32 1547739009
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %85 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %85, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -331011776, i32 1547739009
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %95 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1969908195, i32 -306239305
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1731812462, i32 -423690581
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %tem, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -885810959, i32 -423690581
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 396047208, i32 -518308740
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %123
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -410830891, i32 -518308740
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %133 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1789405931, i32 -838611171
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1558402742, i32 -1288130507
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tem)
  %143 = load i32, i32* %tem, align 4
  %.neg.neg22 = mul i32 %i.0, 3
  %.neg23 = add i32 %.neg.neg22, 3
  %.neg21 = add i32 %.neg23, %143
  %cmp18 = icmp slt i32 %.neg21, 60
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1724987953, i32 -1288130507
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %153 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 192075210, i32 -1731344447
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %154 = load i32, i32* %tem, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %time.0, 62
  %155 = select i1 %cmp21, i32 1441405202, i32 -2065411888
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 580771233, i32 -1301764891
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %165 = add i32 %count.0, 60
  %166 = sub i32 %165, %pre.0
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -286914376, i32 -1301764891
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 48934374, i32 -501461728
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %185 = load i32, i32* %tem, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2129230598, i32 -501461728
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp slt i32 %time.0, 61
  %196 = select i1 %cmp28, i32 -231230078, i32 1552117687
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 510540642, i32 945428104
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %206 = add i32 %count.0, 60
  %207 = sub i32 %206, %time.0
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1311854068, i32 945428104
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 909576131, i32 902437579
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %count.0)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1853214751, i32 902437579
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %235 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %dd)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %go)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %tem, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %tem)
  %236 = load i32, i32* %tem, align 4
  %.neg.neg = mul i32 %i.0, 3
  %.neg20 = add i32 %.neg.neg, 3
  %.neg19 = add i32 %.neg20, %236
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %count.0, 60
  %238 = sub i32 %237, %pre.0
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %tem, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %count.0, 60
  %241 = sub i32 %240, %time.0
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
