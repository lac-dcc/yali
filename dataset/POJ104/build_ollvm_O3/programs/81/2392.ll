; ModuleID = 'build_ollvm/programs/81/2392.ll'
source_filename = "source-C-CXX/81/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -342376595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -342376595, label %for.cond
    i32 -1268605183, label %for.body
    i32 -2052850918, label %originalBB
    i32 -1342872363, label %originalBBpart2
    i32 -1491380520, label %for.inc
    i32 -1931896956, label %for.end
    i32 -1419783531, label %for.cond1
    i32 -183232504, label %originalBB51
    i32 -1333402020, label %originalBBpart253
    i32 -521485282, label %for.body3
    i32 40935111, label %originalBB55
    i32 -2098983563, label %originalBBpart257
    i32 -428443612, label %land.lhs.true
    i32 -1082129064, label %originalBB59
    i32 -1888642719, label %originalBBpart261
    i32 -816482868, label %land.lhs.true7
    i32 -684965946, label %originalBB63
    i32 902517611, label %originalBBpart265
    i32 -1904665805, label %land.lhs.true9
    i32 280259712, label %originalBB67
    i32 1754403653, label %originalBBpart269
    i32 699473193, label %if.then
    i32 -1374289543, label %if.else
    i32 1708466301, label %if.end
    i32 956130985, label %for.inc15
    i32 -583210966, label %originalBB71
    i32 166806508, label %originalBBpart287
    i32 -67469346, label %for.end17
    i32 -2001232681, label %for.cond18
    i32 -1821232353, label %originalBB89
    i32 -1508064313, label %originalBBpart291
    i32 -465025859, label %for.body20
    i32 -724877724, label %for.cond21
    i32 -680929247, label %originalBB93
    i32 -1311853258, label %originalBBpart297
    i32 1301494332, label %for.body23
    i32 456657311, label %originalBB99
    i32 -1270897884, label %originalBBpart2115
    i32 1510526199, label %if.then29
    i32 -1077602843, label %if.end40
    i32 1616080278, label %for.inc41
    i32 -991975794, label %originalBB117
    i32 1159902654, label %originalBBpart2126
    i32 -1603004875, label %for.end43
    i32 1598945322, label %for.inc44
    i32 760780352, label %for.end46
    i32 -754617862, label %originalBBalteredBB
    i32 446311843, label %originalBB51alteredBB
    i32 -1540568903, label %originalBB55alteredBB
    i32 -1075489725, label %originalBB59alteredBB
    i32 -1074516387, label %originalBB63alteredBB
    i32 2129258634, label %originalBB67alteredBB
    i32 -2016825053, label %originalBB71alteredBB
    i32 793483251, label %originalBB89alteredBB
    i32 -950281820, label %originalBB93alteredBB
    i32 2058677781, label %originalBB99alteredBB
    i32 -1703169216, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %originalBBpart2126, %originalBB117, %for.inc41, %if.end40, %if.then29, %originalBBpart2115, %originalBB99, %for.body23, %originalBBpart297, %originalBB93, %for.cond21, %for.body20, %originalBBpart291, %originalBB89, %for.cond18, %for.end17, %originalBBpart287, %originalBB71, %for.inc15, %if.end, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true9, %originalBBpart265, %originalBB63, %land.lhs.true7, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %225, %originalBB117alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2126 ], [ %.neg25, %originalBB117 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %.neg26, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.lhs.true7 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg24, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart287 ], [ %130, %originalBB71 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -991975794, %originalBB117alteredBB ], [ 456657311, %originalBB99alteredBB ], [ -680929247, %originalBB93alteredBB ], [ -1821232353, %originalBB89alteredBB ], [ -583210966, %originalBB71alteredBB ], [ 280259712, %originalBB67alteredBB ], [ -684965946, %originalBB63alteredBB ], [ -1082129064, %originalBB59alteredBB ], [ 40935111, %originalBB55alteredBB ], [ -183232504, %originalBB51alteredBB ], [ -2052850918, %originalBBalteredBB ], [ -2001232681, %for.inc44 ], [ 1598945322, %for.end43 ], [ -724877724, %originalBBpart2126 ], [ %223, %originalBB117 ], [ %214, %for.inc41 ], [ 1616080278, %if.end40 ], [ -1077602843, %if.then29 ], [ %202, %originalBBpart2115 ], [ %201, %originalBB99 ], [ %189, %for.body23 ], [ %180, %originalBBpart297 ], [ %179, %originalBB93 ], [ %168, %for.cond21 ], [ -724877724, %for.body20 ], [ %159, %originalBBpart291 ], [ %158, %originalBB89 ], [ %148, %for.cond18 ], [ -2001232681, %for.end17 ], [ -1419783531, %originalBBpart287 ], [ %139, %originalBB71 ], [ %129, %for.inc15 ], [ 956130985, %if.end ], [ 1708466301, %if.else ], [ 1708466301, %if.then ], [ %119, %originalBBpart269 ], [ %118, %originalBB67 ], [ %108, %land.lhs.true9 ], [ %99, %originalBBpart265 ], [ %98, %originalBB63 ], [ %88, %land.lhs.true7 ], [ %79, %originalBBpart261 ], [ %78, %originalBB59 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart257 ], [ %58, %originalBB55 ], [ %48, %for.body3 ], [ %39, %originalBBpart253 ], [ %38, %originalBB51 ], [ %28, %for.cond1 ], [ -1419783531, %for.end ], [ -342376595, %for.inc ], [ -1491380520, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1268605183, i32 -1931896956
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
  %10 = select i1 %9, i32 -2052850918, i32 -754617862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1342872363, i32 -754617862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -183232504, i32 446311843
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1333402020, i32 446311843
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -521485282, i32 -67469346
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 40935111, i32 -1540568903
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %49 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %49, 89
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2098983563, i32 -1540568903
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -428443612, i32 -1374289543
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1082129064, i32 -1075489725
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %69, 141
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1888642719, i32 -1075489725
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %79 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -816482868, i32 -1374289543
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -684965946, i32 -1074516387
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %89, 59
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 902517611, i32 -1074516387
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %99 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1904665805, i32 -1374289543
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 280259712, i32 2129258634
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %109, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1754403653, i32 2129258634
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %119 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 699473193, i32 -1374289543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %120 = load i32, i32* %arrayidx12, align 4
  %.neg27 = add i32 %120, 1
  store i32 %.neg27, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -583210966, i32 -2016825053
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 166806508, i32 -2016825053
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1821232353, i32 793483251
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %149
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1508064313, i32 793483251
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %159 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -465025859, i32 760780352
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -680929247, i32 -950281820
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  %cmp22 = icmp slt i32 %j.0, %170
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1311853258, i32 -950281820
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %180 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1301494332, i32 -1603004875
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 456657311, i32 2058677781
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %191 = add i32 %j.0, 1
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %190, %192
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1270897884, i32 2058677781
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %202 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1510526199, i32 -1077602843
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  %203 = load i32, i32* %arrayidx31, align 4
  %204 = add i32 %j.0, 1
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %205 = load i32, i32* %arrayidx34, align 4
  store i32 %205, i32* %arrayidx31, align 4
  store i32 %203, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -991975794, i32 -1703169216
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1159902654, i32 -1703169216
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %224 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
