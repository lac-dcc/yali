; ModuleID = 'build_ollvm/programs/78/5820.ll'
source_filename = "source-C-CXX/78/5820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 133053153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 133053153, label %while.cond
    i32 1227202757, label %land.rhs
    i32 1133911503, label %land.end
    i32 -986226832, label %originalBB
    i32 -66185403, label %originalBBpart2
    i32 1673093657, label %while.body
    i32 -1277306008, label %for.cond
    i32 -310892596, label %for.body
    i32 584394739, label %for.inc
    i32 -1646881118, label %originalBB69
    i32 -1764174057, label %originalBBpart271
    i32 1464031152, label %for.end
    i32 -2028298382, label %originalBB73
    i32 1785968885, label %originalBBpart275
    i32 -712245345, label %for.cond5
    i32 -1351448797, label %for.body8
    i32 -1925418036, label %originalBB77
    i32 -379492385, label %originalBBpart298
    i32 1581347596, label %for.cond10
    i32 1320647984, label %for.body14
    i32 -391833768, label %for.inc20
    i32 -672741176, label %for.end22
    i32 1897312066, label %originalBB100
    i32 1097521924, label %originalBBpart2102
    i32 1015616902, label %for.cond23
    i32 -2071117439, label %for.body26
    i32 1835606267, label %for.inc34
    i32 -1441587682, label %originalBB104
    i32 -758402921, label %originalBBpart2115
    i32 1597510867, label %for.end36
    i32 785096611, label %originalBB117
    i32 643837862, label %originalBBpart2119
    i32 -592389798, label %for.cond37
    i32 -1312923343, label %originalBB121
    i32 199673310, label %originalBBpart2134
    i32 1140874371, label %for.body41
    i32 -90313491, label %originalBB136
    i32 126461287, label %originalBBpart2138
    i32 -287769490, label %for.inc46
    i32 2018445999, label %for.end48
    i32 2140884135, label %originalBB140
    i32 -1853677740, label %originalBBpart2154
    i32 -1554214939, label %for.cond53
    i32 -978529749, label %originalBB156
    i32 -297068405, label %originalBBpart2170
    i32 1700206072, label %for.body57
    i32 -951265808, label %for.inc60
    i32 152799371, label %for.end62
    i32 559948975, label %for.inc63
    i32 720418194, label %for.end65
    i32 796092825, label %originalBB172
    i32 27182076, label %originalBBpart2174
    i32 -1173485448, label %while.end
    i32 319826566, label %originalBBalteredBB
    i32 -242575837, label %originalBB69alteredBB
    i32 95794765, label %originalBB73alteredBB
    i32 1088498885, label %originalBB77alteredBB
    i32 707659518, label %originalBB100alteredBB
    i32 1937272952, label %originalBB104alteredBB
    i32 189618215, label %originalBB117alteredBB
    i32 1773720279, label %originalBB121alteredBB
    i32 854114573, label %originalBB136alteredBB
    i32 -1116416943, label %originalBB140alteredBB
    i32 -1804312539, label %originalBB156alteredBB
    i32 965578291, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.body57, %originalBBpart2170, %originalBB156, %for.cond53, %originalBBpart2154, %originalBB140, %for.end48, %for.inc46, %originalBBpart2138, %originalBB136, %for.body41, %originalBBpart2134, %originalBB121, %for.cond37, %originalBBpart2119, %originalBB117, %for.end36, %originalBBpart2115, %originalBB104, %for.inc34, %for.body26, %for.cond23, %originalBBpart2102, %originalBB100, %for.end22, %for.inc20, %for.body14, %for.cond10, %originalBBpart298, %originalBB77, %for.body8, %for.cond5, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %.neg, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %remalteredBB, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %260, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %240, %for.inc60 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB140 ], [ %i.0, %for.end48 ], [ %196, %for.inc46 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2115 ], [ %.neg42, %originalBB104 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end22 ], [ %93, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart298 ], [ %rem, %originalBB77 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %35, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end65 ], [ %.neg41, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %remalteredBB, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %for.body57 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB156 ], [ %s.0, %for.cond53 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB140 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.body41 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB121 ], [ %s.0, %for.cond37 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB104 ], [ %s.0, %for.inc34 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond23 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart298 ], [ %rem, %originalBB77 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 796092825, %originalBB172alteredBB ], [ -978529749, %originalBB156alteredBB ], [ 2140884135, %originalBB140alteredBB ], [ -90313491, %originalBB136alteredBB ], [ -1312923343, %originalBB121alteredBB ], [ 785096611, %originalBB117alteredBB ], [ -1441587682, %originalBB104alteredBB ], [ 1897312066, %originalBB100alteredBB ], [ -1925418036, %originalBB77alteredBB ], [ -2028298382, %originalBB73alteredBB ], [ -1646881118, %originalBB69alteredBB ], [ -986226832, %originalBBalteredBB ], [ 133053153, %originalBBpart2174 ], [ %259, %originalBB172 ], [ %249, %for.end65 ], [ -712245345, %for.inc63 ], [ 559948975, %for.end62 ], [ -1554214939, %for.inc60 ], [ -951265808, %for.body57 ], [ %239, %originalBBpart2170 ], [ %238, %originalBB156 ], [ %226, %for.cond53 ], [ -1554214939, %originalBBpart2154 ], [ %217, %originalBB140 ], [ %205, %for.end48 ], [ -592389798, %for.inc46 ], [ -287769490, %originalBBpart2138 ], [ %195, %originalBB136 ], [ %185, %for.body41 ], [ %176, %originalBBpart2134 ], [ %175, %originalBB121 ], [ %163, %for.cond37 ], [ -592389798, %originalBBpart2119 ], [ %154, %originalBB117 ], [ %145, %for.end36 ], [ 1015616902, %originalBBpart2115 ], [ %136, %originalBB104 ], [ %127, %for.inc34 ], [ 1835606267, %for.body26 ], [ %113, %for.cond23 ], [ 1015616902, %originalBBpart2102 ], [ %111, %originalBB100 ], [ %102, %for.end22 ], [ 1581347596, %for.inc20 ], [ -391833768, %for.body14 ], [ %90, %for.cond10 ], [ 1581347596, %originalBBpart298 ], [ %86, %originalBB77 ], [ %74, %for.body8 ], [ %65, %for.cond5 ], [ -712245345, %originalBBpart275 ], [ %62, %originalBB73 ], [ %53, %for.end ], [ -1277306008, %originalBBpart271 ], [ %44, %originalBB69 ], [ %34, %for.inc ], [ 584394739, %for.body ], [ %24, %for.cond ], [ -1277306008, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.end ], [ 1133911503, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1133911503, i32 1227202757
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -986226832, i32 319826566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -66185403, i32 319826566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1673093657, i32 -1173485448
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp2.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp2.not, i32 1464031152, i32 -310892596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %25 = add i32 %i.0, 1
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  store i32 %25, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1646881118, i32 -242575837
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1764174057, i32 -242575837
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2028298382, i32 95794765
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1785968885, i32 95794765
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -2
  %cmp7.not = icmp sgt i32 %j.0, %64
  %65 = select i1 %cmp7.not, i32 720418194, i32 -1351448797
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1925418036, i32 1088498885
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, %j.0
  %rem = srem i32 %75, %77
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -379492385, i32 1088498885
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = xor i32 %j.0, -1
  %89 = add i32 %87, %88
  %cmp13.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp13.not, i32 -672741176, i32 1320647984
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15
  %91 = load i32, i32* %arrayidx16, align 4
  %92 = sub i32 %i.0, %s.0
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom18
  store i32 %91, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1897312066, i32 707659518
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1097521924, i32 707659518
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %112 = add i32 %s.0, -2
  %cmp25.not = icmp sgt i32 %i.0, %112
  %113 = select i1 %cmp25.not, i32 1597510867, i32 -2071117439
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom27
  %114 = load i32, i32* %arrayidx28, align 4
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %j.0, %s.0
  %117 = sub i32 %i.0, %116
  %118 = add i32 %117, %115
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom32
  store i32 %114, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1441587682, i32 1937272952
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -758402921, i32 1937272952
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 785096611, i32 189618215
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 643837862, i32 189618215
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1312923343, i32 1773720279
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %165 = sub i32 -2, %j.0
  %166 = add i32 %165, %164
  %cmp40 = icmp sle i32 %i.0, %166
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 199673310, i32 1773720279
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %176 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1140874371, i32 2018445999
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -90313491, i32 854114573
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom42
  %186 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom42
  store i32 %186, i32* %arrayidx45, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 126461287, i32 854114573
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2140884135, i32 -1116416943
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = xor i32 %j.0, -1
  %208 = add i32 %206, %207
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1853677740, i32 -1116416943
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -978529749, i32 -1804312539
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 -2, %j.0
  %229 = add i32 %228, %227
  %cmp56 = icmp sle i32 %i.0, %229
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -297068405, i32 -1804312539
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %239 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1700206072, i32 152799371
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 796092825, i32 965578291
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %250 = load i32, i32* %arrayidx66alteredBB, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %call68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 27182076, i32 965578291
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 %262, %j.0
  %remalteredBB = srem i32 %261, %263
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom42alteredBB
  %264 = load i32, i32* %arrayidx43alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  store i32 %264, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = xor i32 %j.0, -1
  %267 = add i32 %265, %266
  %idxprom51alteredBB = sext i32 %267 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %arrayidx66alteredBB, align 16
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  %call68alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
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
