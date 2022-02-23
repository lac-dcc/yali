; ModuleID = 'build_ollvm/programs/85/96.ll'
source_filename = "source-C-CXX/85/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 820448736, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 820448736, label %for.cond
    i32 -1970602255, label %originalBB
    i32 -672930200, label %originalBBpart2
    i32 -609762453, label %for.body
    i32 -160959684, label %originalBB68
    i32 -287412646, label %originalBBpart270
    i32 1129289933, label %for.cond2
    i32 724010353, label %originalBB72
    i32 -492928456, label %originalBBpart274
    i32 -1086539276, label %for.body4
    i32 2107390263, label %for.inc
    i32 66860657, label %originalBB76
    i32 285993431, label %originalBBpart283
    i32 2061450719, label %for.end
    i32 1011022572, label %for.cond6
    i32 -981268320, label %for.body8
    i32 640818708, label %originalBB85
    i32 -1541530055, label %originalBBpart298
    i32 -1000434532, label %land.lhs.true
    i32 -519691540, label %lor.lhs.false
    i32 -1420374386, label %if.then
    i32 -2143687277, label %if.then29
    i32 720570191, label %originalBB100
    i32 -1228212090, label %originalBBpart2127
    i32 103187746, label %if.else
    i32 -603649234, label %if.end
    i32 1524171850, label %originalBB129
    i32 -1503505250, label %originalBBpart2134
    i32 769250841, label %if.then38
    i32 855940321, label %if.end39
    i32 -970766870, label %if.end40
    i32 -310207384, label %for.inc41
    i32 72094508, label %originalBB136
    i32 -1226827544, label %originalBBpart2140
    i32 -944876475, label %for.end43
    i32 255500874, label %land.lhs.true45
    i32 -406944927, label %if.then47
    i32 -714180627, label %originalBB142
    i32 1588611946, label %originalBBpart2159
    i32 309000935, label %if.else51
    i32 -1514036158, label %if.then53
    i32 -1741354882, label %if.end55
    i32 -1323970882, label %originalBB161
    i32 298298653, label %originalBBpart2163
    i32 198799680, label %if.end56
    i32 549433079, label %for.cond57
    i32 404322363, label %for.body59
    i32 171796063, label %for.inc62
    i32 235368693, label %originalBB165
    i32 -284135299, label %originalBBpart2176
    i32 -1920205331, label %for.end64
    i32 542514539, label %for.inc65
    i32 1233803752, label %for.end67
    i32 2057022894, label %originalBBalteredBB
    i32 1937047372, label %originalBB68alteredBB
    i32 686631084, label %originalBB72alteredBB
    i32 1994297702, label %originalBB76alteredBB
    i32 701464499, label %originalBB85alteredBB
    i32 868992390, label %originalBB100alteredBB
    i32 -1250532581, label %originalBB129alteredBB
    i32 990469021, label %originalBB136alteredBB
    i32 934980865, label %originalBB142alteredBB
    i32 865923724, label %originalBB161alteredBB
    i32 1583135201, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %originalBBpart2176, %originalBB165, %for.inc62, %for.body59, %for.cond57, %if.end56, %originalBBpart2163, %originalBB161, %if.end55, %if.then53, %if.else51, %originalBBpart2159, %originalBB142, %if.then47, %land.lhs.true45, %for.end43, %originalBBpart2140, %originalBB136, %for.inc41, %if.end40, %if.end39, %if.then38, %originalBBpart2134, %originalBB129, %if.end, %if.else, %originalBBpart2127, %originalBB100, %if.then29, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart298, %originalBB85, %for.body8, %for.cond6, %for.end, %originalBBpart283, %originalBB76, %for.inc, %for.body4, %originalBBpart274, %originalBB72, %for.cond2, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %236, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then29 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %241, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %238, %originalBB136alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2176 ], [ %226, %originalBB165 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ 0, %if.end56 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %if.else51 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2140 ], [ %162, %originalBB136 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then29 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %originalBBpart283 ], [ %.neg29, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB165 ], [ %q.0, %for.inc62 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond57 ], [ %q.0, %if.end56 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %if.end55 ], [ %q.0, %if.then53 ], [ %q.0, %if.else51 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB142 ], [ %q.0, %if.then47 ], [ %q.0, %land.lhs.true45 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB136 ], [ %q.0, %for.inc41 ], [ %q.0, %if.end40 ], [ %q.0, %if.end39 ], [ 1, %if.then38 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB129 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB100 ], [ %q.0, %if.then29 ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB85 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB76 ], [ %q.0, %for.inc ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 235368693, %originalBB165alteredBB ], [ -1323970882, %originalBB161alteredBB ], [ -714180627, %originalBB142alteredBB ], [ 72094508, %originalBB136alteredBB ], [ 1524171850, %originalBB129alteredBB ], [ 720570191, %originalBB100alteredBB ], [ 640818708, %originalBB85alteredBB ], [ 66860657, %originalBB76alteredBB ], [ 724010353, %originalBB72alteredBB ], [ -160959684, %originalBB68alteredBB ], [ -1970602255, %originalBBalteredBB ], [ 820448736, %for.inc65 ], [ 542514539, %for.end64 ], [ 549433079, %originalBBpart2176 ], [ %235, %originalBB165 ], [ %225, %for.inc62 ], [ 171796063, %for.body59 ], [ %216, %for.cond57 ], [ 549433079, %if.end56 ], [ 198799680, %originalBBpart2163 ], [ %214, %originalBB161 ], [ %205, %if.end55 ], [ -1741354882, %if.then53 ], [ %196, %if.else51 ], [ 198799680, %originalBBpart2159 ], [ %194, %originalBB142 ], [ %183, %if.then47 ], [ %174, %land.lhs.true45 ], [ %172, %for.end43 ], [ 1011022572, %originalBBpart2140 ], [ %171, %originalBB136 ], [ %161, %for.inc41 ], [ -310207384, %if.end40 ], [ -944876475, %if.end39 ], [ 855940321, %if.then38 ], [ %152, %originalBBpart2134 ], [ %151, %originalBB129 ], [ %140, %if.end ], [ -603649234, %if.else ], [ -603649234, %originalBBpart2127 ], [ %130, %originalBB100 ], [ %120, %if.then29 ], [ %111, %if.then ], [ %107, %lor.lhs.false ], [ %104, %land.lhs.true ], [ %99, %originalBBpart298 ], [ %98, %originalBB85 ], [ %87, %for.body8 ], [ %78, %for.cond6 ], [ 1011022572, %for.end ], [ 1129289933, %originalBBpart283 ], [ %76, %originalBB76 ], [ %67, %for.inc ], [ 2107390263, %for.body4 ], [ %58, %originalBBpart274 ], [ %57, %originalBB72 ], [ %47, %for.cond2 ], [ 1129289933, %originalBBpart270 ], [ %38, %originalBB68 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1970602255, i32 2057022894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -672930200, i32 2057022894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -609762453, i32 1233803752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -160959684, i32 1937047372
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -287412646, i32 1937047372
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 724010353, i32 686631084
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %48 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %j.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -492928456, i32 686631084
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1086539276, i32 2061450719
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 66860657, i32 1994297702
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 285993431, i32 1994297702
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %cmp7 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp7, i32 -981268320, i32 -944876475
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 640818708, i32 701464499
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %89 = add i32 %88, %mul.neg.neg
  %cmp11 = icmp slt i32 %89, 61
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1541530055, i32 701464499
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1000434532, i32 -970766870
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %102 = mul i32 %j.0, 3
  %mul16 = add i32 %102, 3
  %103 = add i32 %mul16, %101
  %cmp18 = icmp sgt i32 %103, 60
  %104 = select i1 %cmp18, i32 -1420374386, i32 -519691540
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %106 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %106, 0
  %107 = select i1 %cmp22, i32 -1420374386, i32 -970766870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %j.0, 3
  %109 = add i32 %mul25, 6
  %110 = add i32 %109, %108
  %cmp28 = icmp slt i32 %110, 61
  %111 = select i1 %cmp28, i32 -2143687277, i32 103187746
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 720570191, i32 868992390
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %mul30.neg = mul i32 %j.0, -3
  %121 = add i32 %mul30.neg, 57
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1228212090, i32 868992390
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %131 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1524171850, i32 -1250532581
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  %142 = add i32 %141, -1
  %cmp37 = icmp eq i32 %j.0, %142
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1503505250, i32 -1250532581
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %152 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 769250841, i32 855940321
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 72094508, i32 990469021
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1226827544, i32 990469021
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %q.0, 0
  %172 = select i1 %cmp44, i32 255500874, i32 309000935
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %173 = load i32, i32* %t, align 4
  %cmp46 = icmp eq i32 %j.0, %173
  %174 = select i1 %cmp46, i32 -406944927, i32 309000935
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -714180627, i32 934980865
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %184 = load i32, i32* %t, align 4
  %mul48.neg = mul i32 %184, -3
  %185 = add i32 %mul48.neg, 60
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1588611946, i32 934980865
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %195 = load i32, i32* %t, align 4
  %cmp52 = icmp eq i32 %195, 0
  %196 = select i1 %cmp52, i32 -1514036158, i32 -1741354882
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1323970882, i32 865923724
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 298298653, i32 865923724
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  %cmp58 = icmp slt i32 %j.0, %215
  %216 = select i1 %cmp58, i32 404322363, i32 -1920205331
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 235368693, i32 1583135201
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -284135299, i32 1583135201
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %mul30alteredBB.neg = mul i32 %j.0, -3
  %237 = add i32 %mul30alteredBB.neg, 57
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %t, align 4
  %mul48alteredBB.neg = mul i32 %239, -3
  %240 = add i32 %mul48alteredBB.neg, 60
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, 1
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
