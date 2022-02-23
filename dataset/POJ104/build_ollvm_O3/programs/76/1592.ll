; ModuleID = 'build_ollvm/programs/76/1592.ll'
source_filename = "source-C-CXX/76/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @bubble([2 x i32]* nocapture %x, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 927587065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 927587065, label %for.cond
    i32 1114142049, label %for.body
    i32 1174615578, label %for.cond1
    i32 -367311512, label %originalBB
    i32 -1182463405, label %originalBBpart2
    i32 -1898675221, label %for.body3
    i32 -315190949, label %if.then
    i32 -1901074877, label %if.end
    i32 1467635618, label %for.inc
    i32 326500253, label %originalBB47
    i32 1455725237, label %originalBBpart257
    i32 -362076261, label %for.end
    i32 -744269115, label %originalBB59
    i32 930485070, label %originalBBpart261
    i32 -2131451940, label %for.inc37
    i32 -1723952761, label %originalBB63
    i32 -110943249, label %originalBBpart272
    i32 1481814943, label %for.end39
    i32 698182687, label %originalBBalteredBB
    i32 -693592594, label %originalBB47alteredBB
    i32 1729830521, label %originalBB59alteredBB
    i32 -1412908434, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB63, %for.inc37, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB47, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %84, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %37, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %85, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %74, %originalBB63 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1723952761, %originalBB63alteredBB ], [ -744269115, %originalBB59alteredBB ], [ 326500253, %originalBB47alteredBB ], [ -367311512, %originalBBalteredBB ], [ 927587065, %originalBBpart272 ], [ %83, %originalBB63 ], [ %73, %for.inc37 ], [ -2131451940, %originalBBpart261 ], [ %64, %originalBB59 ], [ %55, %for.end ], [ 1174615578, %originalBBpart257 ], [ %46, %originalBB47 ], [ %36, %for.inc ], [ 1467635618, %if.end ], [ -1901074877, %if.then ], [ %23, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ 1174615578, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1114142049, i32 1481814943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -367311512, i32 698182687
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = sub i32 %n, %i.0
  %cmp2 = icmp slt i32 %j.0, %10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1182463405, i32 698182687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1898675221, i32 -362076261
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 %idxprom, i64 1
  %21 = load i32, i32* %arrayidx4, align 4
  %.neg30 = add i32 %j.0, 1
  %idxprom5 = sext i32 %.neg30 to i64
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 %idxprom5, i64 1
  %22 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp8, i32 -315190949, i32 -1901074877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 %idxprom9, i64 0
  %24 = load i32, i32* %arrayidx11, align 4
  %.neg = add i32 %j.0, 1
  %idxprom13 = sext i32 %.neg to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 %idxprom13, i64 0
  %25 = load i32, i32* %arrayidx15, align 4
  store i32 %25, i32* %arrayidx11, align 4
  store i32 %24, i32* %arrayidx15, align 4
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 %idxprom9, i64 1
  %26 = load i32, i32* %arrayidx25, align 4
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 %idxprom13, i64 1
  %27 = load i32, i32* %arrayidx29, align 4
  store i32 %27, i32* %arrayidx25, align 4
  store i32 %26, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 326500253, i32 -693592594
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1455725237, i32 -693592594
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -744269115, i32 1729830521
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 930485070, i32 1729830521
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1723952761, i32 -1412908434
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -110943249, i32 -1412908434
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %tobool22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %x = alloca [100 x [2 x i32]], align 16
  %s = alloca [150 x i8], align 16
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %arraydecay74alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -412418529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -412418529, label %for.cond
    i32 -269891852, label %originalBB
    i32 562462111, label %originalBBpart2
    i32 1736962185, label %for.body
    i32 -86689884, label %originalBB89
    i32 1926321812, label %originalBBpart291
    i32 -300093934, label %if.then
    i32 1945939707, label %if.end
    i32 -382503222, label %for.inc
    i32 -745958914, label %for.end
    i32 -1419391961, label %originalBB93
    i32 -1413696638, label %originalBBpart295
    i32 -1308652981, label %if.then13
    i32 949223648, label %for.cond14
    i32 -943689345, label %for.body18
    i32 2147079550, label %for.cond19
    i32 -189367028, label %originalBB97
    i32 59641615, label %originalBBpart299
    i32 -840425103, label %for.body23
    i32 -345589064, label %if.then30
    i32 1874173924, label %for.cond31
    i32 719400496, label %for.body35
    i32 1103698058, label %if.then42
    i32 -839125537, label %if.else
    i32 393912003, label %if.then60
    i32 -1159595419, label %if.end61
    i32 1099553336, label %if.end62
    i32 -913865795, label %for.inc63
    i32 -1424303492, label %for.end65
    i32 -22177458, label %if.end66
    i32 2074600707, label %for.inc67
    i32 721606421, label %for.end69
    i32 2119824490, label %originalBB101
    i32 -1529462918, label %originalBBpart2103
    i32 -1114036481, label %for.inc70
    i32 -166061356, label %for.end72
    i32 1923200304, label %if.end73
    i32 22906962, label %originalBB105
    i32 157191005, label %originalBBpart2107
    i32 -33424219, label %for.cond75
    i32 -1735817696, label %originalBB109
    i32 1377354503, label %originalBBpart2111
    i32 -1298816503, label %for.body78
    i32 -1751085639, label %originalBB113
    i32 413084893, label %originalBBpart2115
    i32 340894837, label %for.inc86
    i32 -369604879, label %for.end88
    i32 -1125980224, label %originalBBalteredBB
    i32 -2134260106, label %originalBB89alteredBB
    i32 440860422, label %originalBB93alteredBB
    i32 -949740186, label %originalBB97alteredBB
    i32 836223582, label %originalBB101alteredBB
    i32 2094628874, label %originalBB105alteredBB
    i32 627397595, label %originalBB109alteredBB
    i32 1855844532, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2115, %originalBB113, %for.body78, %originalBBpart2111, %originalBB109, %for.cond75, %originalBBpart2107, %originalBB105, %if.end73, %for.end72, %for.inc70, %originalBBpart2103, %originalBB101, %for.end69, %for.inc67, %if.end66, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then60, %if.else, %if.then42, %for.body35, %for.cond31, %if.then30, %for.body23, %originalBBpart299, %originalBB97, %for.cond19, %for.body18, %for.cond14, %if.then13, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end73 ], [ %j.0, %for.end72 ], [ %.neg36, %for.inc70 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then30 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ 0, %if.then13 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end69 ], [ %.neg37, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then60 ], [ %k.0, %if.else ], [ %k.0, %if.then42 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond31 ], [ %k.0, %if.then30 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond19 ], [ 0, %for.body18 ], [ %k.0, %for.cond14 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc86 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body78 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond75 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.end73 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %if.end66 ], [ %t.0, %for.end65 ], [ %93, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.end61 ], [ %t.0, %if.then60 ], [ %t.0, %if.else ], [ %t.0, %if.then42 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond31 ], [ %86, %if.then30 ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.cond19 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond14 ], [ %t.0, %if.then13 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc86 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body78 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond75 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.end73 ], [ %n.0, %for.end72 ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %if.end62 ], [ %n.0, %if.end61 ], [ %n.0, %if.then60 ], [ %n.0, %if.else ], [ %.neg38, %if.then42 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond31 ], [ %n.0, %if.then30 ], [ %n.0, %for.body23 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.cond19 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond14 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc86 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %if.end73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc86 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.body78 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.cond75 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %if.end66 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %if.end62 ], [ %b.0, %if.end61 ], [ %b.0, %if.then60 ], [ %b.0, %if.else ], [ %b.0, %if.then42 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond31 ], [ %b.0, %if.then30 ], [ %b.0, %for.body23 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond19 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond14 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %41, %if.then ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1751085639, %originalBB113alteredBB ], [ -1735817696, %originalBB109alteredBB ], [ 22906962, %originalBB105alteredBB ], [ 2119824490, %originalBB101alteredBB ], [ -189367028, %originalBB97alteredBB ], [ -1419391961, %originalBB93alteredBB ], [ -86689884, %originalBB89alteredBB ], [ -269891852, %originalBBalteredBB ], [ -33424219, %for.inc86 ], [ 340894837, %originalBBpart2115 ], [ %168, %originalBB113 ], [ %157, %for.body78 ], [ %148, %originalBBpart2111 ], [ %147, %originalBB109 ], [ %138, %for.cond75 ], [ -33424219, %originalBBpart2107 ], [ %129, %originalBB105 ], [ %120, %if.end73 ], [ 1923200304, %for.end72 ], [ 949223648, %for.inc70 ], [ -1114036481, %originalBBpart2103 ], [ %111, %originalBB101 ], [ %102, %for.end69 ], [ 2147079550, %for.inc67 ], [ 2074600707, %if.end66 ], [ -22177458, %for.end65 ], [ 1874173924, %for.inc63 ], [ -913865795, %if.end62 ], [ 1099553336, %if.end61 ], [ -1424303492, %if.then60 ], [ %92, %if.else ], [ -1424303492, %if.then42 ], [ %90, %for.body35 ], [ %88, %for.cond31 ], [ 1874173924, %if.then30 ], [ %85, %for.body23 ], [ %83, %originalBBpart299 ], [ %82, %originalBB97 ], [ %72, %for.cond19 ], [ 2147079550, %for.body18 ], [ %63, %for.cond14 ], [ 949223648, %if.then13 ], [ %61, %originalBBpart295 ], [ %60, %originalBB93 ], [ %50, %for.end ], [ -412418529, %for.inc ], [ -382503222, %if.end ], [ -745958914, %if.then ], [ %40, %originalBBpart291 ], [ %39, %originalBB89 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -269891852, i32 -1125980224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx1, align 1
  %tobool = icmp ne i8 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 562462111, i32 -1125980224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1736962185, i32 -745958914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -86689884, i32 -2134260106
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %cmp = icmp ne i8 %30, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1926321812, i32 -2134260106
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -300093934, i32 1945939707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom6
  %41 = load i8, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1419391961, i32 440860422
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %51 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp eq i8 %51, %0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1413696638, i32 440860422
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1308652981, i32 1923200304
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %tobool17.not = icmp eq i8 %62, 0
  %63 = select i1 %tobool17.not, i32 -166061356, i32 -943689345
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -189367028, i32 -949740186
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom20
  %73 = load i8, i8* %arrayidx21, align 1
  %tobool22 = icmp ne i8 %73, 0
  store i1 %tobool22, i1* %tobool22.reg2mem, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 59641615, i32 -949740186
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload = load volatile i1, i1* %tobool22.reg2mem, align 1
  %83 = select i1 %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload, i32 -840425103, i32 721606421
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom24
  %84 = load i8, i8* %arrayidx25, align 1
  %cmp28 = icmp eq i8 %84, %0
  %85 = select i1 %cmp28, i32 -345589064, i32 -22177458
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %t.0 to i64
  %arrayidx33 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom32
  %87 = load i8, i8* %arrayidx33, align 1
  %tobool34.not = icmp eq i8 %87, 0
  %88 = select i1 %tobool34.not, i32 -1424303492, i32 719400496
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom36
  %89 = load i8, i8* %arrayidx37, align 1
  %cmp40 = icmp eq i8 %89, %b.0
  %90 = select i1 %cmp40, i32 1103698058, i32 -839125537
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom43
  store i8 97, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom45
  store i8 97, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %n.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom47, i64 0
  store i32 %k.0, i32* %arrayidx49, align 8
  %arrayidx52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom47, i64 1
  store i32 %t.0, i32* %arrayidx52, align 4
  %.neg38 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %t.0 to i64
  %arrayidx55 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom54
  %91 = load i8, i8* %arrayidx55, align 1
  %cmp58 = icmp eq i8 %91, %0
  %92 = select i1 %cmp58, i32 393912003, i32 -1159595419
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %93 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2119824490, i32 836223582
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1529462918, i32 836223582
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 22906962, i32 2094628874
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  call void @bubble([2 x i32]* nonnull %arraydecay74alteredBB, i32 %n.0)
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 157191005, i32 2094628874
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1735817696, i32 627397595
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %n.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1377354503, i32 627397595
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %148 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1298816503, i32 -369604879
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1751085639, i32 1855844532
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom79, i64 0
  %158 = load i32, i32* %arrayidx81, align 8
  %arrayidx84 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom79, i64 1
  %159 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %158, i32 %159)
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 413084893, i32 1855844532
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  call void @bubble([2 x i32]* nonnull %arraydecay74alteredBB, i32 %n.0)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom79alteredBB, i64 0
  %169 = load i32, i32* %arrayidx81alteredBB, align 8
  %arrayidx84alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %x, i64 0, i64 %idxprom79alteredBB, i64 1
  %170 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %169, i32 %170)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
