; ModuleID = 'build_ollvm/programs/82/399.ll'
source_filename = "source-C-CXX/82/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %a = alloca [10 x [2 x i32]], align 16
  %b = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 925893893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 925893893, label %for.cond
    i32 188684440, label %for.body
    i32 -2140288329, label %for.inc
    i32 1196873448, label %for.end
    i32 1325883065, label %for.cond3
    i32 1166670834, label %for.body5
    i32 141951671, label %for.inc11
    i32 262436536, label %for.end13
    i32 997900214, label %for.cond14
    i32 1996135123, label %for.body16
    i32 -331992602, label %if.then
    i32 1166762110, label %if.end
    i32 1027603730, label %land.lhs.true
    i32 1596713308, label %if.then35
    i32 138118179, label %if.end39
    i32 -915839971, label %land.lhs.true45
    i32 -31548793, label %if.then51
    i32 667685032, label %if.end55
    i32 1018171842, label %land.lhs.true61
    i32 -464746604, label %originalBB
    i32 -289472569, label %originalBBpart2
    i32 2066801480, label %if.then67
    i32 -362017779, label %if.end71
    i32 1240999707, label %originalBB194
    i32 367385195, label %originalBBpart2204
    i32 -781073783, label %land.lhs.true77
    i32 -1489452468, label %if.then83
    i32 2136784744, label %if.end87
    i32 1491291304, label %land.lhs.true93
    i32 2107389587, label %if.then99
    i32 540149221, label %if.end103
    i32 1384917033, label %land.lhs.true109
    i32 261765524, label %if.then115
    i32 712391107, label %if.end119
    i32 -6590345, label %originalBB206
    i32 549903324, label %originalBBpart2219
    i32 520383079, label %land.lhs.true125
    i32 1042403162, label %if.then131
    i32 -913114131, label %if.end135
    i32 1832655195, label %land.lhs.true141
    i32 636030308, label %if.then147
    i32 -66894436, label %originalBB221
    i32 -1958722791, label %originalBBpart2234
    i32 -1838336541, label %if.end151
    i32 1317063486, label %originalBB236
    i32 1695821495, label %originalBBpart2243
    i32 351413136, label %if.then157
    i32 -866136697, label %originalBB245
    i32 -2084140796, label %originalBBpart2257
    i32 1575851985, label %if.end161
    i32 -260416654, label %for.inc162
    i32 -2105077518, label %originalBB259
    i32 1970022416, label %originalBBpart2269
    i32 -1660888390, label %for.end164
    i32 1629138044, label %for.cond165
    i32 76030166, label %for.body167
    i32 -2126956806, label %for.inc180
    i32 163248918, label %for.end182
    i32 487219017, label %originalBBalteredBB
    i32 1151194203, label %originalBB194alteredBB
    i32 -1479561740, label %originalBB206alteredBB
    i32 -1654160063, label %originalBB221alteredBB
    i32 -1248729925, label %originalBB236alteredBB
    i32 749375581, label %originalBB245alteredBB
    i32 532546606, label %originalBB259alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %for.inc180, %for.body167, %for.cond165, %for.end164, %originalBBpart2269, %originalBB259, %for.inc162, %if.end161, %originalBBpart2257, %originalBB245, %if.then157, %originalBBpart2243, %originalBB236, %if.end151, %originalBBpart2234, %originalBB221, %if.then147, %land.lhs.true141, %if.end135, %if.then131, %land.lhs.true125, %originalBBpart2219, %originalBB206, %if.end119, %if.then115, %land.lhs.true109, %if.end103, %if.then99, %land.lhs.true93, %if.end87, %if.then83, %land.lhs.true77, %originalBBpart2204, %originalBB194, %if.end71, %if.then67, %originalBBpart2, %originalBB, %land.lhs.true61, %if.end55, %if.then51, %land.lhs.true45, %if.end39, %if.then35, %land.lhs.true, %if.end, %if.then, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB259alteredBB ], [ %q.0, %originalBB245alteredBB ], [ %q.0, %originalBB236alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB206alteredBB ], [ %q.0, %originalBB194alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc180 ], [ %206, %for.body167 ], [ %q.0, %for.cond165 ], [ 0, %for.end164 ], [ %q.0, %originalBBpart2269 ], [ %q.0, %originalBB259 ], [ %q.0, %for.inc162 ], [ %q.0, %if.end161 ], [ %q.0, %originalBBpart2257 ], [ %q.0, %originalBB245 ], [ %q.0, %if.then157 ], [ %q.0, %originalBBpart2243 ], [ %q.0, %originalBB236 ], [ %q.0, %if.end151 ], [ %q.0, %originalBBpart2234 ], [ %q.0, %originalBB221 ], [ %q.0, %if.then147 ], [ %q.0, %land.lhs.true141 ], [ %q.0, %if.end135 ], [ %q.0, %if.then131 ], [ %q.0, %land.lhs.true125 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB206 ], [ %q.0, %if.end119 ], [ %q.0, %if.then115 ], [ %q.0, %land.lhs.true109 ], [ %q.0, %if.end103 ], [ %q.0, %if.then99 ], [ %q.0, %land.lhs.true93 ], [ %q.0, %if.end87 ], [ %q.0, %if.then83 ], [ %q.0, %land.lhs.true77 ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB194 ], [ %q.0, %if.end71 ], [ %q.0, %if.then67 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true61 ], [ %q.0, %if.end55 ], [ %q.0, %if.then51 ], [ %q.0, %land.lhs.true45 ], [ %q.0, %if.end39 ], [ %q.0, %if.then35 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end13 ], [ %q.0, %for.inc11 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB259alteredBB ], [ %p.0, %originalBB245alteredBB ], [ %p.0, %originalBB236alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc180 ], [ %add, %for.body167 ], [ %p.0, %for.cond165 ], [ 0.000000e+00, %for.end164 ], [ %p.0, %originalBBpart2269 ], [ %p.0, %originalBB259 ], [ %p.0, %for.inc162 ], [ %p.0, %if.end161 ], [ %p.0, %originalBBpart2257 ], [ %p.0, %originalBB245 ], [ %p.0, %if.then157 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB236 ], [ %p.0, %if.end151 ], [ %p.0, %originalBBpart2234 ], [ %p.0, %originalBB221 ], [ %p.0, %if.then147 ], [ %p.0, %land.lhs.true141 ], [ %p.0, %if.end135 ], [ %p.0, %if.then131 ], [ %p.0, %land.lhs.true125 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB206 ], [ %p.0, %if.end119 ], [ %p.0, %if.then115 ], [ %p.0, %land.lhs.true109 ], [ %p.0, %if.end103 ], [ %p.0, %if.then99 ], [ %p.0, %land.lhs.true93 ], [ %p.0, %if.end87 ], [ %p.0, %if.then83 ], [ %p.0, %land.lhs.true77 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB194 ], [ %p.0, %if.end71 ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true61 ], [ %p.0, %if.end55 ], [ %p.0, %if.then51 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %if.end39 ], [ %p.0, %if.then35 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %209, %originalBB259alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc180 ], [ %i.0, %for.body167 ], [ %i.0, %for.cond165 ], [ 1, %for.end164 ], [ %i.0, %originalBBpart2269 ], [ %191, %originalBB259 ], [ %i.0, %for.inc162 ], [ %i.0, %if.end161 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB245 ], [ %i.0, %if.then157 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then147 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %if.end135 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end119 ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %if.end103 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.end87 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end71 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.end13 ], [ %7, %for.inc11 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2105077518, %originalBB259alteredBB ], [ -866136697, %originalBB245alteredBB ], [ 1317063486, %originalBB236alteredBB ], [ -66894436, %originalBB221alteredBB ], [ -6590345, %originalBB206alteredBB ], [ 1240999707, %originalBB194alteredBB ], [ -464746604, %originalBBalteredBB ], [ 1629138044, %for.inc180 ], [ -2126956806, %for.body167 ], [ %202, %for.cond165 ], [ 1629138044, %for.end164 ], [ 997900214, %originalBBpart2269 ], [ %200, %originalBB259 ], [ %190, %for.inc162 ], [ -260416654, %if.end161 ], [ 1575851985, %originalBBpart2257 ], [ %181, %originalBB245 ], [ %171, %if.then157 ], [ %162, %originalBBpart2243 ], [ %161, %originalBB236 ], [ %150, %if.end151 ], [ -1838336541, %originalBBpart2234 ], [ %141, %originalBB221 ], [ %131, %if.then147 ], [ %122, %land.lhs.true141 ], [ %119, %if.end135 ], [ -913114131, %if.then131 ], [ %115, %land.lhs.true125 ], [ %112, %originalBBpart2219 ], [ %111, %originalBB206 ], [ %100, %if.end119 ], [ 712391107, %if.then115 ], [ %90, %land.lhs.true109 ], [ %87, %if.end103 ], [ 540149221, %if.then99 ], [ %83, %land.lhs.true93 ], [ %80, %if.end87 ], [ 2136784744, %if.then83 ], [ %76, %land.lhs.true77 ], [ %73, %originalBBpart2204 ], [ %72, %originalBB194 ], [ %61, %if.end71 ], [ -362017779, %if.then67 ], [ %51, %originalBBpart2 ], [ %50, %originalBB ], [ %39, %land.lhs.true61 ], [ %30, %if.end55 ], [ 667685032, %if.then51 ], [ %26, %land.lhs.true45 ], [ %23, %if.end39 ], [ 138118179, %if.then35 ], [ %19, %land.lhs.true ], [ %16, %if.end ], [ 1166762110, %if.then ], [ %12, %for.body16 ], [ %9, %for.cond14 ], [ 997900214, %for.end13 ], [ 1325883065, %for.inc11 ], [ 141951671, %for.body5 ], [ %5, %for.cond3 ], [ 1325883065, %for.end ], [ 925893893, %for.inc ], [ -2140288329, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1196873448, i32 188684440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp4.not, i32 262436536, i32 1166670834
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  %idxprom7 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom7, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp15.not, i32 -1660888390, i32 1996135123
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom18 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %11 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %11, 60
  %12 = select i1 %cmp21, i32 -331992602, i32 1166762110
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, -1
  %idxprom23 = sext i32 %13 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom23
  store float 0.000000e+00, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = add i32 %i.0, -1
  %idxprom26 = sext i32 %14 to i64
  %arrayidx28 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom26, i64 1
  %15 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %15, 59
  %16 = select i1 %cmp29, i32 1027603730, i32 138118179
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %idxprom31 = sext i32 %17 to i64
  %arrayidx33 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom31, i64 1
  %18 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %18, 64
  %19 = select i1 %cmp34, i32 1596713308, i32 138118179
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom37 = sext i32 %20 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom37
  store float 1.000000e+00, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %idxprom41 = sext i32 %21 to i64
  %arrayidx43 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom41, i64 1
  %22 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %22, 63
  %23 = select i1 %cmp44, i32 -915839971, i32 667685032
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom47 = sext i32 %24 to i64
  %arrayidx49 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom47, i64 1
  %25 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %25, 68
  %26 = select i1 %cmp50, i32 -31548793, i32 667685032
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom53 = sext i32 %27 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom53
  store float 1.500000e+00, float* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %idxprom57 = sext i32 %28 to i64
  %arrayidx59 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom57, i64 1
  %29 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %29, 67
  %30 = select i1 %cmp60, i32 1018171842, i32 -362017779
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -464746604, i32 487219017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom63 = sext i32 %40 to i64
  %arrayidx65 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom63, i64 1
  %41 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %41, 72
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -289472569, i32 487219017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %51 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2066801480, i32 -362017779
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %idxprom69 = sext i32 %52 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom69
  store float 2.000000e+00, float* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1240999707, i32 1151194203
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %idxprom73 = sext i32 %62 to i64
  %arrayidx75 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom73, i64 1
  %63 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %63, 71
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 367385195, i32 1151194203
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %73 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -781073783, i32 2136784744
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %idxprom79 = sext i32 %74 to i64
  %arrayidx81 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom79, i64 1
  %75 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %75, 75
  %76 = select i1 %cmp82, i32 -1489452468, i32 2136784744
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %idxprom85 = sext i32 %77 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom85
  store float 0x4002666660000000, float* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, -1
  %idxprom89 = sext i32 %78 to i64
  %arrayidx91 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom89, i64 1
  %79 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %79, 74
  %80 = select i1 %cmp92, i32 1491291304, i32 540149221
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %idxprom95 = sext i32 %81 to i64
  %arrayidx97 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom95, i64 1
  %82 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %82, 78
  %83 = select i1 %cmp98, i32 2107389587, i32 540149221
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %idxprom101 = sext i32 %84 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom101
  store float 0x40059999A0000000, float* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom105 = sext i32 %85 to i64
  %arrayidx107 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom105, i64 1
  %86 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %86, 77
  %87 = select i1 %cmp108, i32 1384917033, i32 712391107
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %idxprom111 = sext i32 %88 to i64
  %arrayidx113 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom111, i64 1
  %89 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %89, 82
  %90 = select i1 %cmp114, i32 261765524, i32 712391107
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %idxprom117 = sext i32 %91 to i64
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom117
  store float 3.000000e+00, float* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -6590345, i32 -1479561740
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %idxprom121 = sext i32 %101 to i64
  %arrayidx123 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom121, i64 1
  %102 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sgt i32 %102, 81
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 549903324, i32 -1479561740
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %112 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 520383079, i32 -913114131
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom127 = sext i32 %113 to i64
  %arrayidx129 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom127, i64 1
  %114 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %114, 85
  %115 = select i1 %cmp130, i32 1042403162, i32 -913114131
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %idxprom133 = sext i32 %116 to i64
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom133
  store float 0x400A666660000000, float* %arrayidx134, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom137 = sext i32 %117 to i64
  %arrayidx139 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom137, i64 1
  %118 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sgt i32 %118, 84
  %119 = select i1 %cmp140, i32 1832655195, i32 -1838336541
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %idxprom143 = sext i32 %120 to i64
  %arrayidx145 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom143, i64 1
  %121 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp slt i32 %121, 90
  %122 = select i1 %cmp146, i32 636030308, i32 -1838336541
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -66894436, i32 -1654160063
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  %idxprom149 = sext i32 %132 to i64
  %arrayidx150 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom149
  store float 0x400D9999A0000000, float* %arrayidx150, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1958722791, i32 -1654160063
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1317063486, i32 -1248729925
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  %idxprom153 = sext i32 %151 to i64
  %arrayidx155 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom153, i64 1
  %152 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %152, 89
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1695821495, i32 -1248729925
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %162 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 351413136, i32 1575851985
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -866136697, i32 749375581
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, -1
  %idxprom159 = sext i32 %172 to i64
  %arrayidx160 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom159
  store float 4.000000e+00, float* %arrayidx160, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2084140796, i32 749375581
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2105077518, i32 532546606
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1970022416, i32 532546606
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp166.not = icmp sgt i32 %i.0, %201
  %202 = select i1 %cmp166.not, i32 163248918, i32 76030166
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  %idxprom169 = sext i32 %203 to i64
  %arrayidx171 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %a, i64 0, i64 %idxprom169, i64 0
  %204 = load i32, i32* %arrayidx171, align 8
  %conv = sitofp i32 %204 to float
  %arrayidx174 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom169
  %205 = load float, float* %arrayidx174, align 4
  %mul = fmul float %205, %conv
  %add = fadd float %p.0, %mul
  %206 = add i32 %204, %q.0
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %conv183 = sitofp i32 %q.0 to float
  %div = fdiv float %p.0, %conv183
  %conv184 = fpext float %div to double
  %call185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv184)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  %idxprom149alteredBB = sext i32 %207 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom149alteredBB
  store float 0x400D9999A0000000, float* %arrayidx150alteredBB, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, -1
  %idxprom159alteredBB = sext i32 %208 to i64
  %arrayidx160alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom159alteredBB
  store float 4.000000e+00, float* %arrayidx160alteredBB, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
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
