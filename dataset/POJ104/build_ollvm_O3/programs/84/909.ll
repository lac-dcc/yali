; ModuleID = 'build_ollvm/programs/84/909.ll'
source_filename = "source-C-CXX/84/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [100 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1835238622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1835238622, label %for.cond
    i32 -59954810, label %originalBB
    i32 -1685779725, label %originalBBpart2
    i32 914322598, label %for.body
    i32 1798568736, label %for.cond2
    i32 600801800, label %originalBB101
    i32 1091758859, label %originalBBpart2103
    i32 279525634, label %for.body9
    i32 197356982, label %lor.lhs.false
    i32 60148384, label %land.lhs.true
    i32 -939017269, label %lor.lhs.false31
    i32 2135010578, label %land.lhs.true39
    i32 -42232943, label %lor.lhs.false47
    i32 1124157142, label %land.lhs.true55
    i32 -989298360, label %lor.lhs.false63
    i32 -925246671, label %if.then
    i32 -697172562, label %originalBB105
    i32 518344574, label %originalBBpart2107
    i32 1835246320, label %if.else
    i32 1176006110, label %originalBB109
    i32 922310477, label %originalBBpart2111
    i32 -1362200060, label %land.lhs.true78
    i32 -1041191497, label %if.then85
    i32 1635967658, label %originalBB113
    i32 -1047517249, label %originalBBpart2115
    i32 1998855873, label %if.end
    i32 -1121928244, label %if.end87
    i32 227321551, label %for.inc
    i32 -308907813, label %originalBB117
    i32 1496814857, label %originalBBpart2130
    i32 -1658691438, label %for.end
    i32 408825121, label %if.then95
    i32 -529544121, label %originalBB132
    i32 -470493778, label %originalBBpart2134
    i32 1015751379, label %if.end97
    i32 1260869244, label %for.inc98
    i32 -1261096176, label %originalBB136
    i32 207173129, label %originalBBpart2145
    i32 -1081165819, label %for.end100
    i32 236868320, label %originalBBalteredBB
    i32 -350678791, label %originalBB101alteredBB
    i32 785888277, label %originalBB105alteredBB
    i32 1623297838, label %originalBB109alteredBB
    i32 578291714, label %originalBB113alteredBB
    i32 2109889924, label %originalBB117alteredBB
    i32 1463784124, label %originalBB132alteredBB
    i32 -1603349718, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB136, %for.inc98, %if.end97, %originalBBpart2134, %originalBB132, %if.then95, %for.end, %originalBBpart2130, %originalBB117, %for.inc, %if.end87, %if.end, %originalBBpart2115, %originalBB113, %if.then85, %land.lhs.true78, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %if.then, %lor.lhs.false63, %land.lhs.true55, %lor.lhs.false47, %land.lhs.true39, %lor.lhs.false31, %land.lhs.true, %lor.lhs.false, %for.body9, %originalBBpart2103, %originalBB101, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %162, %originalBB136 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %if.end87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %172, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc98 ], [ %t.0, %if.end97 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.then95 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2130 ], [ %123, %originalBB117 ], [ %t.0, %for.inc ], [ %t.0, %if.end87 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.then85 ], [ %t.0, %land.lhs.true78 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false63 ], [ %t.0, %land.lhs.true55 ], [ %t.0, %lor.lhs.false47 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %lor.lhs.false31 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.cond2 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1261096176, %originalBB136alteredBB ], [ -529544121, %originalBB132alteredBB ], [ -308907813, %originalBB117alteredBB ], [ 1635967658, %originalBB113alteredBB ], [ 1176006110, %originalBB109alteredBB ], [ -697172562, %originalBB105alteredBB ], [ 600801800, %originalBB101alteredBB ], [ -59954810, %originalBBalteredBB ], [ -1835238622, %originalBBpart2145 ], [ %171, %originalBB136 ], [ %161, %for.inc98 ], [ 1260869244, %if.end97 ], [ 1015751379, %originalBBpart2134 ], [ %152, %originalBB132 ], [ %143, %if.then95 ], [ %134, %for.end ], [ 1798568736, %originalBBpart2130 ], [ %132, %originalBB117 ], [ %122, %for.inc ], [ 227321551, %if.end87 ], [ -1121928244, %if.end ], [ -1658691438, %originalBBpart2115 ], [ %113, %originalBB113 ], [ %104, %if.then85 ], [ %95, %land.lhs.true78 ], [ %93, %originalBBpart2111 ], [ %92, %originalBB109 ], [ %82, %if.else ], [ -1658691438, %originalBBpart2107 ], [ %73, %originalBB105 ], [ %64, %if.then ], [ %55, %lor.lhs.false63 ], [ %53, %land.lhs.true55 ], [ %51, %lor.lhs.false47 ], [ %49, %land.lhs.true39 ], [ %47, %lor.lhs.false31 ], [ %45, %land.lhs.true ], [ %43, %lor.lhs.false ], [ %41, %for.body9 ], [ %39, %originalBBpart2103 ], [ %38, %originalBB101 ], [ %28, %for.cond2 ], [ 1798568736, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -59954810, i32 236868320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1685779725, i32 236868320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 914322598, i32 -1081165819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 600801800, i32 -350678791
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %t.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom3, i64 %idxprom5
  %29 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp ne i8 %29, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1091758859, i32 -350678791
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 279525634, i32 -1658691438
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %t.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom10, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %40, 48
  %41 = select i1 %cmp15, i32 -925246671, i32 197356982
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom17, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %42, 57
  %43 = select i1 %cmp22, i32 60148384, i32 -939017269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom24, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %44, 65
  %45 = select i1 %cmp29, i32 -925246671, i32 -939017269
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom32, i64 %idxprom34
  %46 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %46, 90
  %47 = select i1 %cmp37, i32 2135010578, i32 -42232943
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom40, i64 %idxprom42
  %48 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %48, 95
  %49 = select i1 %cmp45, i32 -925246671, i32 -42232943
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %t.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom48, i64 %idxprom50
  %50 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %50, 95
  %51 = select i1 %cmp53, i32 1124157142, i32 -989298360
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom56, i64 %idxprom58
  %52 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %52, 97
  %53 = select i1 %cmp61, i32 -925246671, i32 -989298360
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %t.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom64, i64 %idxprom66
  %54 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %54, 122
  %55 = select i1 %cmp69, i32 -925246671, i32 1835246320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -697172562, i32 785888277
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 518344574, i32 785888277
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1176006110, i32 1623297838
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom72, i64 0
  %83 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp sgt i8 %83, 47
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 922310477, i32 1623297838
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %93 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1362200060, i32 1998855873
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom79, i64 0
  %94 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %94, 58
  %95 = select i1 %cmp83, i32 -1041191497, i32 1998855873
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1635967658, i32 578291714
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1047517249, i32 578291714
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -308907813, i32 2109889924
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %123 = add i32 %t.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1496814857, i32 2109889924
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %t.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc, i64 0, i64 %idxprom88, i64 %idxprom90
  %133 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %133, 0
  %134 = select i1 %cmp93, i32 408825121, i32 1015751379
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -529544121, i32 1463784124
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -470493778, i32 1463784124
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1261096176, i32 -1603349718
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 207173129, i32 -1603349718
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
