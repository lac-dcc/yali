; ModuleID = 'build_ollvm/programs/75/1018.ll'
source_filename = "source-C-CXX/75/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %c = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 10000, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -333845549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -333845549, label %for.cond
    i32 -224199506, label %for.body
    i32 1303758715, label %for.inc
    i32 -1374195070, label %originalBB
    i32 148929057, label %originalBBpart2
    i32 1084221380, label %for.end
    i32 -1435705457, label %for.cond5
    i32 1868509372, label %for.body7
    i32 1250155711, label %originalBB64
    i32 1459616667, label %originalBBpart266
    i32 -869459520, label %if.then
    i32 -1076223930, label %if.end
    i32 1635654943, label %originalBB68
    i32 -1662966118, label %originalBBpart270
    i32 -211005606, label %if.then16
    i32 -1253406568, label %if.end19
    i32 1545870289, label %for.inc20
    i32 -1048457695, label %for.end22
    i32 1573138960, label %for.cond23
    i32 -1808318752, label %originalBB72
    i32 1083901856, label %originalBBpart274
    i32 -734758018, label %for.body25
    i32 1544484777, label %for.cond26
    i32 -303068028, label %originalBB76
    i32 114515793, label %originalBBpart278
    i32 -688287436, label %for.body28
    i32 -1591905246, label %land.lhs.true
    i32 -536813098, label %if.then41
    i32 387629533, label %if.end42
    i32 1127198199, label %originalBB80
    i32 -147993864, label %originalBBpart282
    i32 -605534313, label %for.inc43
    i32 -263286431, label %originalBB84
    i32 -1046357651, label %originalBBpart290
    i32 713881750, label %for.end45
    i32 197923769, label %originalBB92
    i32 522764562, label %originalBBpart294
    i32 1066643978, label %if.then48
    i32 439554107, label %if.end49
    i32 1903739503, label %for.inc50
    i32 1622090319, label %for.end52
    i32 -1185827802, label %if.then55
    i32 506746535, label %if.else
    i32 -304694707, label %if.end58
    i32 -879085198, label %originalBBalteredBB
    i32 -1991617684, label %originalBB64alteredBB
    i32 1905802055, label %originalBB68alteredBB
    i32 1123916613, label %originalBB72alteredBB
    i32 781820691, label %originalBB76alteredBB
    i32 1811072420, label %originalBB80alteredBB
    i32 -1449538649, label %originalBB84alteredBB
    i32 646134341, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then48, %originalBBpart294, %originalBB92, %for.end45, %originalBBpart290, %originalBB84, %for.inc43, %originalBBpart282, %originalBB80, %if.end42, %if.then41, %land.lhs.true, %for.body28, %originalBBpart278, %originalBB76, %for.cond26, %for.body25, %originalBBpart274, %originalBB72, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then16, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %168, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart290 ], [ %135, %originalBB84 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %167, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %165, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond23 ], [ %y.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %if.then55 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.then48 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.end45 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB84 ], [ %x.0, %for.inc43 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.end42 ], [ %x.0, %if.then41 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body28 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %for.cond26 ], [ %x.0, %for.body25 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %for.cond23 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %if.end19 ], [ %64, %if.then16 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else ], [ %y.0, %if.then55 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc50 ], [ %y.0, %if.end49 ], [ %y.0, %if.then48 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.end45 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB84 ], [ %y.0, %for.inc43 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %if.end42 ], [ %y.0, %if.then41 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body28 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %for.cond26 ], [ %y.0, %for.body25 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %for.cond23 ], [ %y.0, %for.end22 ], [ %y.0, %for.inc20 ], [ %y.0, %if.end19 ], [ %y.0, %if.then16 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %if.end ], [ %43, %if.then ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 197923769, %originalBB92alteredBB ], [ -263286431, %originalBB84alteredBB ], [ 1127198199, %originalBB80alteredBB ], [ -303068028, %originalBB76alteredBB ], [ -1808318752, %originalBB72alteredBB ], [ 1635654943, %originalBB68alteredBB ], [ 1250155711, %originalBB64alteredBB ], [ -1374195070, %originalBBalteredBB ], [ -304694707, %if.else ], [ -304694707, %if.then55 ], [ %166, %for.end52 ], [ 1573138960, %for.inc50 ], [ 1903739503, %if.end49 ], [ 1622090319, %if.then48 ], [ %164, %originalBBpart294 ], [ %163, %originalBB92 ], [ %153, %for.end45 ], [ 1544484777, %originalBBpart290 ], [ %144, %originalBB84 ], [ %134, %for.inc43 ], [ -605534313, %originalBBpart282 ], [ %125, %originalBB80 ], [ %116, %if.end42 ], [ 713881750, %if.then41 ], [ %107, %land.lhs.true ], [ %105, %for.body28 ], [ %103, %originalBBpart278 ], [ %102, %originalBB76 ], [ %92, %for.cond26 ], [ 1544484777, %for.body25 ], [ %83, %originalBBpart274 ], [ %82, %originalBB72 ], [ %73, %for.cond23 ], [ 1573138960, %for.end22 ], [ -1435705457, %for.inc20 ], [ 1545870289, %if.end19 ], [ -1253406568, %if.then16 ], [ %63, %originalBBpart270 ], [ %62, %originalBB68 ], [ %52, %if.end ], [ -1076223930, %if.then ], [ %42, %originalBBpart266 ], [ %41, %originalBB64 ], [ %31, %for.body7 ], [ %22, %for.cond5 ], [ -1435705457, %for.end ], [ -333845549, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1303758715, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -224199506, i32 1084221380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
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
  %10 = select i1 %9, i32 -1374195070, i32 -879085198
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
  %20 = select i1 %19, i32 148929057, i32 -879085198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp6, i32 1868509372, i32 -1048457695
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1250155711, i32 -1991617684
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %32, %y.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1459616667, i32 -1991617684
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -869459520, i32 -1076223930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1635654943, i32 1905802055
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom13
  %53 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %53, %x.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1662966118, i32 1905802055
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -211005606, i32 -1253406568
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1808318752, i32 1123916613
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %x.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1083901856, i32 1123916613
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %83 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -734758018, i32 1622090319
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -303068028, i32 781820691
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %j.0, %93
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 114515793, i32 781820691
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %103 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -688287436, i32 713881750
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %add = fadd double %conv, 5.000000e-01
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %104 to double
  %cmp32 = fcmp oge double %add, %conv31
  %105 = select i1 %cmp32, i32 -1591905246, i32 387629533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv34 = sitofp i32 %i.0 to double
  %add35 = fadd double %conv34, 5.000000e-01
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %m, i64 0, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %106 to double
  %cmp39 = fcmp ole double %add35, %conv38
  %107 = select i1 %cmp39, i32 -536813098, i32 387629533
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1127198199, i32 1811072420
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -147993864, i32 1811072420
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -263286431, i32 -1449538649
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1046357651, i32 -1449538649
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 197923769, i32 646134341
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %j.0, %154
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 522764562, i32 646134341
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %164 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1066643978, i32 439554107
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, %x.0
  %166 = select i1 %cmp53, i32 -1185827802, i32 506746535
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %y.0, i32 %x.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
