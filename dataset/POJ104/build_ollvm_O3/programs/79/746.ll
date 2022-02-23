; ModuleID = 'build_ollvm/programs/79/746.ll'
source_filename = "source-C-CXX/79/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %.reg2mem252 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %y1, align 4
  store i32 %2, i32* %.reg2mem252, align 4
  %arrayidx83alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %.neg37 = add i32 %2, 1
  %5 = load i32, i32* %m2, align 4
  %6 = load i32, i32* %d2, align 4
  %rem90 = srem i32 %1, 400
  %cmp91 = icmp eq i32 %rem90, 0
  %7 = select i1 %cmp91, i32 -1957495602, i32 872439049
  %rem87 = srem i32 %1, 100
  %cmp88.not = icmp eq i32 %rem87, 0
  %8 = select i1 %cmp88.not, i32 1509874555, i32 -1957495602
  %9 = and i32 %1, 3
  %cmp85 = icmp eq i32 %9, 0
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -824254447, i32 862623087
  %19 = select i1 %17, i32 -1905520170, i32 862623087
  %20 = select i1 %17, i32 988966144, i32 866997284
  %21 = select i1 %17, i32 863178998, i32 866997284
  %22 = load i32, i32* %m1, align 4
  %23 = load i32, i32* %d1, align 4
  %24 = select i1 %17, i32 178212609, i32 383277594
  %25 = select i1 %17, i32 1326138323, i32 383277594
  %rem68 = srem i32 %2, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %26 = select i1 %cmp69, i32 -1778104719, i32 120520628
  %rem65 = srem i32 %2, 100
  %cmp66 = icmp ne i32 %rem65, 0
  %27 = select i1 %17, i32 -966196723, i32 1095728269
  %28 = select i1 %17, i32 -791840763, i32 1095728269
  %29 = and i32 %2, 3
  %cmp63 = icmp eq i32 %29, 0
  %30 = select i1 %cmp63, i32 -1195959835, i32 -1792526775
  %cmp60 = icmp eq i32 %1, %2
  %31 = select i1 %17, i32 -849352371, i32 -822118828
  %32 = select i1 %17, i32 1027552334, i32 -822118828
  %33 = select i1 %17, i32 1956302698, i32 -16984288
  %34 = select i1 %17, i32 565225830, i32 -16984288
  %35 = select i1 %17, i32 299234609, i32 1216544400
  %36 = select i1 %17, i32 1164926138, i32 1216544400
  %37 = add i32 %1, -1
  %38 = select i1 %17, i32 -1378737393, i32 -1157022419
  %39 = select i1 %17, i32 1922215217, i32 -1157022419
  %40 = select i1 %17, i32 -710071961, i32 -1906243067
  %41 = select i1 %17, i32 1081996834, i32 -1906243067
  %42 = select i1 %cmp91, i32 1846292578, i32 -760012489
  %43 = select i1 %cmp88.not, i32 1404198914, i32 1846292578
  %44 = select i1 %cmp85, i32 -2031108704, i32 1404198914
  %45 = select i1 %17, i32 -384026718, i32 -2089180519
  %46 = select i1 %17, i32 -1138480901, i32 -2089180519
  %47 = select i1 %cmp69, i32 -338869311, i32 715721186
  %cmp3.not = icmp eq i32 %rem65, 0
  %48 = select i1 %cmp3.not, i32 944142369, i32 -338869311
  %49 = select i1 %cmp63, i32 1584026497, i32 944142369
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %50 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %year.0 = phi i32 [ 365, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %run.0 = phi i32 [ undef, %entry ], [ %run.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1092017299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1092017299, label %first
    i32 332564260, label %if.then
    i32 1584026497, label %land.lhs.true
    i32 944142369, label %lor.lhs.false
    i32 -338869311, label %if.then6
    i32 -1138480901, label %originalBB
    i32 -384026718, label %originalBBpart2
    i32 715721186, label %if.end
    i32 902922757, label %for.cond
    i32 2138588159, label %for.body
    i32 1847891187, label %for.inc
    i32 2094050969, label %for.end
    i32 -2031108704, label %land.lhs.true14
    i32 1404198914, label %lor.lhs.false17
    i32 1846292578, label %if.then20
    i32 -760012489, label %if.end23
    i32 -572305128, label %for.cond24
    i32 1927529432, label %for.body26
    i32 -217026835, label %for.inc30
    i32 1081996834, label %originalBB127
    i32 -710071961, label %originalBBpart2141
    i32 -87298620, label %for.end32
    i32 1922215217, label %originalBB143
    i32 -1378737393, label %originalBBpart2158
    i32 -863428839, label %for.cond36
    i32 908668830, label %for.body39
    i32 1164926138, label %originalBB160
    i32 299234609, label %originalBBpart2163
    i32 -253121099, label %land.lhs.true42
    i32 -1981231072, label %lor.lhs.false45
    i32 -1983614423, label %if.then48
    i32 -2066051985, label %if.end50
    i32 -1692076020, label %for.inc51
    i32 51675270, label %for.end53
    i32 565225830, label %originalBB165
    i32 1956302698, label %originalBBpart2200
    i32 -913792408, label %if.end59
    i32 1027552334, label %originalBB202
    i32 -849352371, label %originalBBpart2204
    i32 -169933990, label %if.then61
    i32 -1195959835, label %land.lhs.true64
    i32 -791840763, label %originalBB206
    i32 -966196723, label %originalBBpart2222
    i32 -1792526775, label %lor.lhs.false67
    i32 -1778104719, label %if.then70
    i32 1326138323, label %originalBB224
    i32 178212609, label %originalBBpart2229
    i32 120520628, label %if.end73
    i32 -533035644, label %for.cond74
    i32 -1788498065, label %for.body76
    i32 863178998, label %originalBB231
    i32 988966144, label %originalBBpart2244
    i32 1048681608, label %for.inc80
    i32 838062527, label %for.end82
    i32 -1905520170, label %originalBB246
    i32 -824254447, label %originalBBpart2249
    i32 -272727733, label %land.lhs.true86
    i32 1509874555, label %lor.lhs.false89
    i32 -1957495602, label %if.then92
    i32 872439049, label %if.end95
    i32 -1121035574, label %for.cond96
    i32 -844333502, label %for.body98
    i32 1733235175, label %for.inc102
    i32 -1886802328, label %for.end104
    i32 1435134615, label %if.end106
    i32 -2089180519, label %originalBBalteredBB
    i32 -1906243067, label %originalBB127alteredBB
    i32 -1157022419, label %originalBB143alteredBB
    i32 1216544400, label %originalBB160alteredBB
    i32 -16984288, label %originalBB165alteredBB
    i32 -822118828, label %originalBB202alteredBB
    i32 1095728269, label %originalBB206alteredBB
    i32 383277594, label %originalBB224alteredBB
    i32 866997284, label %originalBB231alteredBB
    i32 862623087, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB231alteredBB, %originalBB224alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %for.body98, %for.cond96, %if.end95, %if.then92, %lor.lhs.false89, %land.lhs.true86, %originalBBpart2249, %originalBB246, %for.end82, %for.inc80, %originalBBpart2244, %originalBB231, %for.body76, %for.cond74, %if.end73, %originalBBpart2229, %originalBB224, %if.then70, %lor.lhs.false67, %originalBBpart2222, %originalBB206, %land.lhs.true64, %if.then61, %originalBBpart2204, %originalBB202, %if.end59, %originalBBpart2200, %originalBB165, %for.end53, %for.inc51, %if.end50, %if.then48, %lor.lhs.false45, %land.lhs.true42, %originalBBpart2163, %originalBB160, %for.body39, %for.cond36, %originalBBpart2158, %originalBB143, %for.end32, %originalBBpart2141, %originalBB127, %for.inc30, %for.body26, %for.cond24, %if.end23, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then6, %lor.lhs.false, %land.lhs.true, %if.then, %first
  %.be = phi i32 [ %50, %loopEntry ], [ 28, %originalBB246alteredBB ], [ %50, %originalBB231alteredBB ], [ %91, %originalBB224alteredBB ], [ %50, %originalBB206alteredBB ], [ %50, %originalBB202alteredBB ], [ %50, %originalBB165alteredBB ], [ %50, %originalBB160alteredBB ], [ %50, %originalBB143alteredBB ], [ %50, %originalBB127alteredBB ], [ %86, %originalBBalteredBB ], [ %50, %for.end104 ], [ %50, %for.inc102 ], [ %50, %for.body98 ], [ %50, %for.cond96 ], [ %50, %if.end95 ], [ %80, %if.then92 ], [ %50, %lor.lhs.false89 ], [ %50, %land.lhs.true86 ], [ %50, %originalBBpart2249 ], [ 28, %originalBB246 ], [ %50, %for.end82 ], [ %50, %for.inc80 ], [ %50, %originalBBpart2244 ], [ %50, %originalBB231 ], [ %50, %for.body76 ], [ %50, %for.cond74 ], [ %50, %if.end73 ], [ %50, %originalBBpart2229 ], [ %74, %originalBB224 ], [ %50, %if.then70 ], [ %50, %lor.lhs.false67 ], [ %50, %originalBBpart2222 ], [ %50, %originalBB206 ], [ %50, %land.lhs.true64 ], [ %50, %if.then61 ], [ %50, %originalBBpart2204 ], [ %50, %originalBB202 ], [ %50, %if.end59 ], [ %50, %originalBBpart2200 ], [ %50, %originalBB165 ], [ %50, %for.end53 ], [ %50, %for.inc51 ], [ %50, %if.end50 ], [ %50, %if.then48 ], [ %50, %lor.lhs.false45 ], [ %50, %land.lhs.true42 ], [ %50, %originalBBpart2163 ], [ %50, %originalBB160 ], [ %50, %for.body39 ], [ %50, %for.cond36 ], [ %50, %originalBBpart2158 ], [ %50, %originalBB143 ], [ %50, %for.end32 ], [ %50, %originalBBpart2141 ], [ %50, %originalBB127 ], [ %50, %for.inc30 ], [ %50, %for.body26 ], [ %50, %for.cond24 ], [ %50, %if.end23 ], [ %57, %if.then20 ], [ %50, %lor.lhs.false17 ], [ %50, %land.lhs.true14 ], [ 28, %for.end ], [ %50, %for.inc ], [ %50, %for.body ], [ %50, %for.cond ], [ %50, %if.end ], [ %50, %originalBBpart2 ], [ %.neg40, %originalBB ], [ %50, %if.then6 ], [ %50, %lor.lhs.false ], [ %50, %land.lhs.true ], [ %50, %if.then ], [ %50, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then92 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end82 ], [ %78, %for.inc80 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 1, %if.end73 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then70 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB206 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %for.end ], [ %55, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %87, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end104 ], [ %84, %for.inc102 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ 1, %if.end95 ], [ %j.0, %if.then92 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then70 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB206 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2141 ], [ %61, %originalBB127 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 1, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then6 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %first ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB246alteredBB ], [ %93, %originalBB231alteredBB ], [ %c1.0, %originalBB224alteredBB ], [ %c1.0, %originalBB206alteredBB ], [ %c1.0, %originalBB202alteredBB ], [ %c1.0, %originalBB165alteredBB ], [ %c1.0, %originalBB160alteredBB ], [ %c1.0, %originalBB143alteredBB ], [ %c1.0, %originalBB127alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.end104 ], [ %c1.0, %for.inc102 ], [ %c1.0, %for.body98 ], [ %c1.0, %for.cond96 ], [ %c1.0, %if.end95 ], [ %c1.0, %if.then92 ], [ %c1.0, %lor.lhs.false89 ], [ %c1.0, %land.lhs.true86 ], [ %c1.0, %originalBBpart2249 ], [ %c1.0, %originalBB246 ], [ %c1.0, %for.end82 ], [ %c1.0, %for.inc80 ], [ %c1.0, %originalBBpart2244 ], [ %77, %originalBB231 ], [ %c1.0, %for.body76 ], [ %c1.0, %for.cond74 ], [ %23, %if.end73 ], [ %c1.0, %originalBBpart2229 ], [ %c1.0, %originalBB224 ], [ %c1.0, %if.then70 ], [ %c1.0, %lor.lhs.false67 ], [ %c1.0, %originalBBpart2222 ], [ %c1.0, %originalBB206 ], [ %c1.0, %land.lhs.true64 ], [ %c1.0, %if.then61 ], [ %c1.0, %originalBBpart2204 ], [ %c1.0, %originalBB202 ], [ %c1.0, %if.end59 ], [ %c1.0, %originalBBpart2200 ], [ %c1.0, %originalBB165 ], [ %c1.0, %for.end53 ], [ %c1.0, %for.inc51 ], [ %c1.0, %if.end50 ], [ %c1.0, %if.then48 ], [ %c1.0, %lor.lhs.false45 ], [ %c1.0, %land.lhs.true42 ], [ %c1.0, %originalBBpart2163 ], [ %c1.0, %originalBB160 ], [ %c1.0, %for.body39 ], [ %c1.0, %for.cond36 ], [ %c1.0, %originalBBpart2158 ], [ %c1.0, %originalBB143 ], [ %c1.0, %for.end32 ], [ %c1.0, %originalBBpart2141 ], [ %c1.0, %originalBB127 ], [ %c1.0, %for.inc30 ], [ %c1.0, %for.body26 ], [ %c1.0, %for.cond24 ], [ %c1.0, %if.end23 ], [ %c1.0, %if.then20 ], [ %c1.0, %lor.lhs.false17 ], [ %c1.0, %land.lhs.true14 ], [ %56, %for.end ], [ %c1.0, %for.inc ], [ %54, %for.body ], [ %c1.0, %for.cond ], [ %23, %if.end ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %if.then6 ], [ %c1.0, %lor.lhs.false ], [ %c1.0, %land.lhs.true ], [ %c1.0, %if.then ], [ %c1.0, %first ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB246alteredBB ], [ %c2.0, %originalBB231alteredBB ], [ %c2.0, %originalBB224alteredBB ], [ %c2.0, %originalBB206alteredBB ], [ %c2.0, %originalBB202alteredBB ], [ %c2.0, %originalBB165alteredBB ], [ %c2.0, %originalBB160alteredBB ], [ %c2.0, %originalBB143alteredBB ], [ %c2.0, %originalBB127alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %for.end104 ], [ %c2.0, %for.inc102 ], [ %83, %for.body98 ], [ %c2.0, %for.cond96 ], [ %6, %if.end95 ], [ %c2.0, %if.then92 ], [ %c2.0, %lor.lhs.false89 ], [ %c2.0, %land.lhs.true86 ], [ %c2.0, %originalBBpart2249 ], [ %c2.0, %originalBB246 ], [ %c2.0, %for.end82 ], [ %c2.0, %for.inc80 ], [ %c2.0, %originalBBpart2244 ], [ %c2.0, %originalBB231 ], [ %c2.0, %for.body76 ], [ %c2.0, %for.cond74 ], [ %c2.0, %if.end73 ], [ %c2.0, %originalBBpart2229 ], [ %c2.0, %originalBB224 ], [ %c2.0, %if.then70 ], [ %c2.0, %lor.lhs.false67 ], [ %c2.0, %originalBBpart2222 ], [ %c2.0, %originalBB206 ], [ %c2.0, %land.lhs.true64 ], [ %c2.0, %if.then61 ], [ %c2.0, %originalBBpart2204 ], [ %c2.0, %originalBB202 ], [ %c2.0, %if.end59 ], [ %c2.0, %originalBBpart2200 ], [ %c2.0, %originalBB165 ], [ %c2.0, %for.end53 ], [ %c2.0, %for.inc51 ], [ %c2.0, %if.end50 ], [ %c2.0, %if.then48 ], [ %c2.0, %lor.lhs.false45 ], [ %c2.0, %land.lhs.true42 ], [ %c2.0, %originalBBpart2163 ], [ %c2.0, %originalBB160 ], [ %c2.0, %for.body39 ], [ %c2.0, %for.cond36 ], [ %c2.0, %originalBBpart2158 ], [ %c2.0, %originalBB143 ], [ %c2.0, %for.end32 ], [ %c2.0, %originalBBpart2141 ], [ %c2.0, %originalBB127 ], [ %c2.0, %for.inc30 ], [ %60, %for.body26 ], [ %c2.0, %for.cond24 ], [ %6, %if.end23 ], [ %c2.0, %if.then20 ], [ %c2.0, %lor.lhs.false17 ], [ %c2.0, %land.lhs.true14 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ], [ %c2.0, %if.end ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %if.then6 ], [ %c2.0, %lor.lhs.false ], [ %c2.0, %land.lhs.true ], [ %c2.0, %if.then ], [ %c2.0, %first ]
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB246alteredBB ], [ %year.0, %originalBB231alteredBB ], [ %year.0, %originalBB224alteredBB ], [ %year.0, %originalBB206alteredBB ], [ %year.0, %originalBB202alteredBB ], [ %year.0, %originalBB165alteredBB ], [ %year.0, %originalBB160alteredBB ], [ %year.0, %originalBB143alteredBB ], [ %year.0, %originalBB127alteredBB ], [ %.neg38, %originalBBalteredBB ], [ %year.0, %for.end104 ], [ %year.0, %for.inc102 ], [ %year.0, %for.body98 ], [ %year.0, %for.cond96 ], [ %year.0, %if.end95 ], [ %year.0, %if.then92 ], [ %year.0, %lor.lhs.false89 ], [ %year.0, %land.lhs.true86 ], [ %year.0, %originalBBpart2249 ], [ %year.0, %originalBB246 ], [ %year.0, %for.end82 ], [ %year.0, %for.inc80 ], [ %year.0, %originalBBpart2244 ], [ %year.0, %originalBB231 ], [ %year.0, %for.body76 ], [ %year.0, %for.cond74 ], [ %year.0, %if.end73 ], [ %year.0, %originalBBpart2229 ], [ %year.0, %originalBB224 ], [ %year.0, %if.then70 ], [ %year.0, %lor.lhs.false67 ], [ %year.0, %originalBBpart2222 ], [ %year.0, %originalBB206 ], [ %year.0, %land.lhs.true64 ], [ %year.0, %if.then61 ], [ %year.0, %originalBBpart2204 ], [ %year.0, %originalBB202 ], [ %year.0, %if.end59 ], [ %year.0, %originalBBpart2200 ], [ %year.0, %originalBB165 ], [ %year.0, %for.end53 ], [ %year.0, %for.inc51 ], [ %year.0, %if.end50 ], [ %year.0, %if.then48 ], [ %year.0, %lor.lhs.false45 ], [ %year.0, %land.lhs.true42 ], [ %year.0, %originalBBpart2163 ], [ %year.0, %originalBB160 ], [ %year.0, %for.body39 ], [ %year.0, %for.cond36 ], [ %year.0, %originalBBpart2158 ], [ %year.0, %originalBB143 ], [ %year.0, %for.end32 ], [ %year.0, %originalBBpart2141 ], [ %year.0, %originalBB127 ], [ %year.0, %for.inc30 ], [ %year.0, %for.body26 ], [ %year.0, %for.cond24 ], [ %year.0, %if.end23 ], [ %year.0, %if.then20 ], [ %year.0, %lor.lhs.false17 ], [ %year.0, %land.lhs.true14 ], [ %year.0, %for.end ], [ %year.0, %for.inc ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %if.end ], [ %year.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %year.0, %if.then6 ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %if.then ], [ %year.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB246alteredBB ], [ %n.0, %originalBB231alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %88, %originalBB165alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %4, %originalBB143alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end104 ], [ %n.0, %for.inc102 ], [ %n.0, %for.body98 ], [ %n.0, %for.cond96 ], [ %n.0, %if.end95 ], [ %n.0, %if.then92 ], [ %n.0, %lor.lhs.false89 ], [ %n.0, %land.lhs.true86 ], [ %n.0, %originalBBpart2249 ], [ %n.0, %originalBB246 ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %originalBBpart2244 ], [ %n.0, %originalBB231 ], [ %n.0, %for.body76 ], [ %n.0, %for.cond74 ], [ %n.0, %if.end73 ], [ %n.0, %originalBBpart2229 ], [ %n.0, %originalBB224 ], [ %n.0, %if.then70 ], [ %n.0, %lor.lhs.false67 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB206 ], [ %n.0, %land.lhs.true64 ], [ %n.0, %if.then61 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB202 ], [ %n.0, %if.end59 ], [ %n.0, %originalBBpart2200 ], [ %68, %originalBB165 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %if.end50 ], [ %n.0, %if.then48 ], [ %n.0, %lor.lhs.false45 ], [ %n.0, %land.lhs.true42 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB160 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %originalBBpart2158 ], [ %4, %originalBB143 ], [ %n.0, %for.end32 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB127 ], [ %n.0, %for.inc30 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond24 ], [ %n.0, %if.end23 ], [ %n.0, %if.then20 ], [ %n.0, %lor.lhs.false17 ], [ %n.0, %land.lhs.true14 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then6 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %if.then ], [ %n.0, %first ]
  %run.0.be = phi i32 [ %run.0, %loopEntry ], [ %run.0, %originalBB246alteredBB ], [ %run.0, %originalBB231alteredBB ], [ %run.0, %originalBB224alteredBB ], [ %run.0, %originalBB206alteredBB ], [ %run.0, %originalBB202alteredBB ], [ %run.0, %originalBB165alteredBB ], [ %run.0, %originalBB160alteredBB ], [ 0, %originalBB143alteredBB ], [ %run.0, %originalBB127alteredBB ], [ %run.0, %originalBBalteredBB ], [ %run.0, %for.end104 ], [ %run.0, %for.inc102 ], [ %run.0, %for.body98 ], [ %run.0, %for.cond96 ], [ %run.0, %if.end95 ], [ %run.0, %if.then92 ], [ %run.0, %lor.lhs.false89 ], [ %run.0, %land.lhs.true86 ], [ %run.0, %originalBBpart2249 ], [ %run.0, %originalBB246 ], [ %run.0, %for.end82 ], [ %run.0, %for.inc80 ], [ %run.0, %originalBBpart2244 ], [ %run.0, %originalBB231 ], [ %run.0, %for.body76 ], [ %run.0, %for.cond74 ], [ %run.0, %if.end73 ], [ %run.0, %originalBBpart2229 ], [ %run.0, %originalBB224 ], [ %run.0, %if.then70 ], [ %run.0, %lor.lhs.false67 ], [ %run.0, %originalBBpart2222 ], [ %run.0, %originalBB206 ], [ %run.0, %land.lhs.true64 ], [ %run.0, %if.then61 ], [ %run.0, %originalBBpart2204 ], [ %run.0, %originalBB202 ], [ %run.0, %if.end59 ], [ %run.0, %originalBBpart2200 ], [ %run.0, %originalBB165 ], [ %run.0, %for.end53 ], [ %run.0, %for.inc51 ], [ %run.0, %if.end50 ], [ %67, %if.then48 ], [ %run.0, %lor.lhs.false45 ], [ %run.0, %land.lhs.true42 ], [ %run.0, %originalBBpart2163 ], [ %run.0, %originalBB160 ], [ %run.0, %for.body39 ], [ %run.0, %for.cond36 ], [ %run.0, %originalBBpart2158 ], [ 0, %originalBB143 ], [ %run.0, %for.end32 ], [ %run.0, %originalBBpart2141 ], [ %run.0, %originalBB127 ], [ %run.0, %for.inc30 ], [ %run.0, %for.body26 ], [ %run.0, %for.cond24 ], [ %run.0, %if.end23 ], [ %run.0, %if.then20 ], [ %run.0, %lor.lhs.false17 ], [ %run.0, %land.lhs.true14 ], [ %run.0, %for.end ], [ %run.0, %for.inc ], [ %run.0, %for.body ], [ %run.0, %for.cond ], [ %run.0, %if.end ], [ %run.0, %originalBBpart2 ], [ %run.0, %originalBB ], [ %run.0, %if.then6 ], [ %run.0, %lor.lhs.false ], [ %run.0, %land.lhs.true ], [ %run.0, %if.then ], [ %run.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB246alteredBB ], [ %h.0, %originalBB231alteredBB ], [ %h.0, %originalBB224alteredBB ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %.neg37, %originalBB143alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end104 ], [ %h.0, %for.inc102 ], [ %h.0, %for.body98 ], [ %h.0, %for.cond96 ], [ %h.0, %if.end95 ], [ %h.0, %if.then92 ], [ %h.0, %lor.lhs.false89 ], [ %h.0, %land.lhs.true86 ], [ %h.0, %originalBBpart2249 ], [ %h.0, %originalBB246 ], [ %h.0, %for.end82 ], [ %h.0, %for.inc80 ], [ %h.0, %originalBBpart2244 ], [ %h.0, %originalBB231 ], [ %h.0, %for.body76 ], [ %h.0, %for.cond74 ], [ %h.0, %if.end73 ], [ %h.0, %originalBBpart2229 ], [ %h.0, %originalBB224 ], [ %h.0, %if.then70 ], [ %h.0, %lor.lhs.false67 ], [ %h.0, %originalBBpart2222 ], [ %h.0, %originalBB206 ], [ %h.0, %land.lhs.true64 ], [ %h.0, %if.then61 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB202 ], [ %h.0, %if.end59 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB165 ], [ %h.0, %for.end53 ], [ %.neg39, %for.inc51 ], [ %h.0, %if.end50 ], [ %h.0, %if.then48 ], [ %h.0, %lor.lhs.false45 ], [ %h.0, %land.lhs.true42 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB160 ], [ %h.0, %for.body39 ], [ %h.0, %for.cond36 ], [ %h.0, %originalBBpart2158 ], [ %.neg37, %originalBB143 ], [ %h.0, %for.end32 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB127 ], [ %h.0, %for.inc30 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond24 ], [ %h.0, %if.end23 ], [ %h.0, %if.then20 ], [ %h.0, %lor.lhs.false17 ], [ %h.0, %land.lhs.true14 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then6 ], [ %h.0, %lor.lhs.false ], [ %h.0, %land.lhs.true ], [ %h.0, %if.then ], [ %h.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %90, %originalBB165alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %85, %for.end104 ], [ %sum.0, %for.inc102 ], [ %sum.0, %for.body98 ], [ %sum.0, %for.cond96 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.then92 ], [ %sum.0, %lor.lhs.false89 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB246 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.body76 ], [ %sum.0, %for.cond74 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB224 ], [ %sum.0, %if.then70 ], [ %sum.0, %lor.lhs.false67 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB206 ], [ %sum.0, %land.lhs.true64 ], [ %sum.0, %if.then61 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2200 ], [ %71, %originalBB165 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then48 ], [ %sum.0, %lor.lhs.false45 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond24 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.then20 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then6 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1905520170, %originalBB246alteredBB ], [ 863178998, %originalBB231alteredBB ], [ 1326138323, %originalBB224alteredBB ], [ -791840763, %originalBB206alteredBB ], [ 1027552334, %originalBB202alteredBB ], [ 565225830, %originalBB165alteredBB ], [ 1164926138, %originalBB160alteredBB ], [ 1922215217, %originalBB143alteredBB ], [ 1081996834, %originalBB127alteredBB ], [ -1138480901, %originalBBalteredBB ], [ 1435134615, %for.end104 ], [ -1121035574, %for.inc102 ], [ 1733235175, %for.body98 ], [ %81, %for.cond96 ], [ -1121035574, %if.end95 ], [ 872439049, %if.then92 ], [ %7, %lor.lhs.false89 ], [ %8, %land.lhs.true86 ], [ %79, %originalBBpart2249 ], [ %18, %originalBB246 ], [ %19, %for.end82 ], [ -533035644, %for.inc80 ], [ 1048681608, %originalBBpart2244 ], [ %20, %originalBB231 ], [ %21, %for.body76 ], [ %75, %for.cond74 ], [ -533035644, %if.end73 ], [ 120520628, %originalBBpart2229 ], [ %24, %originalBB224 ], [ %25, %if.then70 ], [ %26, %lor.lhs.false67 ], [ %73, %originalBBpart2222 ], [ %27, %originalBB206 ], [ %28, %land.lhs.true64 ], [ %30, %if.then61 ], [ %72, %originalBBpart2204 ], [ %31, %originalBB202 ], [ %32, %if.end59 ], [ -913792408, %originalBBpart2200 ], [ %33, %originalBB165 ], [ %34, %for.end53 ], [ -863428839, %for.inc51 ], [ -1692076020, %if.end50 ], [ -2066051985, %if.then48 ], [ %66, %lor.lhs.false45 ], [ %65, %land.lhs.true42 ], [ %64, %originalBBpart2163 ], [ %35, %originalBB160 ], [ %36, %for.body39 ], [ %62, %for.cond36 ], [ -863428839, %originalBBpart2158 ], [ %38, %originalBB143 ], [ %39, %for.end32 ], [ -572305128, %originalBBpart2141 ], [ %40, %originalBB127 ], [ %41, %for.inc30 ], [ -217026835, %for.body26 ], [ %58, %for.cond24 ], [ -572305128, %if.end23 ], [ -760012489, %if.then20 ], [ %42, %lor.lhs.false17 ], [ %43, %land.lhs.true14 ], [ %44, %for.end ], [ 902922757, %for.inc ], [ 1847891187, %for.body ], [ %52, %for.cond ], [ 902922757, %if.end ], [ 715721186, %originalBBpart2 ], [ %45, %originalBB ], [ %46, %if.then6 ], [ %47, %lor.lhs.false ], [ %48, %land.lhs.true ], [ %49, %if.then ], [ %51, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i32, i32* %.reg2mem252, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253
  %51 = select i1 %cmp, i32 332564260, i32 -913792408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg40 = add i32 %50, 1
  store i32 %.neg40, i32* %arrayidx83alteredBB, align 8
  %.neg41 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %22
  %52 = select i1 %cmp8, i32 2138588159, i32 2094050969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx9, align 4
  %54 = add i32 %53, %c1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = sub i32 %year.0, %c1.0
  store i32 28, i32* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %57 = add i32 %50, 1
  store i32 %57, i32* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %5
  %58 = select i1 %cmp25, i32 1927529432, i32 -87298620
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom27
  %59 = load i32, i32* %arrayidx28, align 4
  %60 = add i32 %59, %c2.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %h.0, %37
  %62 = select i1 %cmp38.not, i32 51675270, i32 908668830
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %63 = and i32 %h.0, 3
  %cmp41 = icmp eq i32 %63, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %64 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -253121099, i32 -1981231072
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %rem43 = srem i32 %h.0, 100
  %cmp44.not = icmp eq i32 %rem43, 0
  %65 = select i1 %cmp44.not, i32 -1981231072, i32 -1983614423
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %rem46 = srem i32 %h.0, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %66 = select i1 %cmp47, i32 -1983614423, i32 -2066051985
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %67 = add i32 %run.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg39 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %68 = sub i32 %n.0, %run.0
  %69 = add i32 %c2.0, %c1.0
  %mul = mul nsw i32 %68, 365
  %mul57 = mul nsw i32 %run.0, 366
  %70 = add i32 %69, %mul57
  %71 = add i32 %70, %mul
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %72 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -169933990, i32 1435134615
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %73 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1778104719, i32 -1792526775
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %74 = add i32 %50, 1
  store i32 %74, i32* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %22
  %75 = select i1 %cmp75, i32 -1788498065, i32 838062527
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom77
  %76 = load i32, i32* %arrayidx78, align 4
  %77 = add i32 %76, %c1.0
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx83alteredBB, align 8
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %79 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -272727733, i32 1509874555
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %80 = add i32 %50, 1
  store i32 %80, i32* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %j.0, %5
  %81 = select i1 %cmp97, i32 -844333502, i32 -1886802328
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom99
  %82 = load i32, i32* %arrayidx100, align 4
  %83 = add i32 %82, %c2.0
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %85 = sub i32 %c2.0, %c1.0
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = add i32 %50, 1
  store i32 %86, i32* %arrayidx83alteredBB, align 8
  %.neg38 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %88 = sub i32 %n.0, %run.0
  %89 = add i32 %c2.0, %c1.0
  %mulalteredBB.neg.neg = mul i32 %88, 365
  %mul57alteredBB = mul nsw i32 %run.0, 366
  %.neg = add i32 %89, %mul57alteredBB
  %90 = add i32 %.neg, %mulalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %91 = add i32 %50, 1
  store i32 %91, i32* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom77alteredBB
  %92 = load i32, i32* %arrayidx78alteredBB, align 4
  %93 = add i32 %92, %c1.0
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
