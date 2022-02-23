; ModuleID = 'build_ollvm/programs/80/1679.ll'
source_filename = "source-C-CXX/80/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp45.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %shuzu = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %col16.0 = phi i32 [ undef, %entry ], [ %col16.0.be, %loopEntry.backedge ]
  %col47.0 = phi i32 [ undef, %entry ], [ %col47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 135162273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 135162273, label %for.cond
    i32 -948247557, label %for.body
    i32 -1662421495, label %originalBB
    i32 -439858285, label %originalBBpart2
    i32 1131814799, label %for.cond1
    i32 -1022976698, label %originalBB67
    i32 1878880331, label %originalBBpart269
    i32 2019324980, label %for.body3
    i32 -262215123, label %for.inc
    i32 1758679950, label %for.end
    i32 653560458, label %for.inc6
    i32 -155855893, label %for.end8
    i32 1231583732, label %lor.lhs.false
    i32 1795288544, label %originalBB71
    i32 -1022558086, label %originalBBpart273
    i32 -2037151058, label %if.then
    i32 -1329797580, label %originalBB75
    i32 1530789999, label %originalBBpart277
    i32 -638133020, label %if.else
    i32 625925092, label %land.lhs.true
    i32 443108770, label %originalBB79
    i32 -355006192, label %originalBBpart281
    i32 -1880764985, label %if.then15
    i32 1059721370, label %for.cond17
    i32 107228520, label %for.body19
    i32 1969804588, label %for.inc40
    i32 1633499295, label %originalBB83
    i32 -1969890541, label %originalBBpart299
    i32 217201165, label %for.end42
    i32 -354796834, label %if.end
    i32 1067213403, label %if.end43
    i32 -846268377, label %originalBB101
    i32 -1176026482, label %originalBBpart2103
    i32 -1821985878, label %for.cond44
    i32 -1620536499, label %originalBB105
    i32 -973801224, label %originalBBpart2107
    i32 -1885558600, label %for.body46
    i32 -117420131, label %for.cond48
    i32 -1735462545, label %for.body50
    i32 -1926563961, label %originalBB109
    i32 -1936649678, label %originalBBpart2111
    i32 1949078635, label %for.inc56
    i32 -2101062422, label %for.end58
    i32 743131923, label %originalBB113
    i32 -579180480, label %originalBBpart2115
    i32 1959955426, label %for.inc64
    i32 1862851098, label %for.end66
    i32 6925486, label %originalBB117
    i32 1443667467, label %originalBBpart2119
    i32 1191289575, label %return
    i32 -211119074, label %originalBB121
    i32 -537739601, label %originalBBpart2123
    i32 -1703305911, label %originalBBalteredBB
    i32 -1226577817, label %originalBB67alteredBB
    i32 1749838560, label %originalBB71alteredBB
    i32 -1791958943, label %originalBB75alteredBB
    i32 1044814837, label %originalBB79alteredBB
    i32 2023694613, label %originalBB83alteredBB
    i32 998848948, label %originalBB101alteredBB
    i32 1202473614, label %originalBB105alteredBB
    i32 -269440859, label %originalBB109alteredBB
    i32 -368541263, label %originalBB113alteredBB
    i32 350656221, label %originalBB117alteredBB
    i32 565510157, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB121, %return, %originalBBpart2119, %originalBB117, %for.end66, %for.inc64, %originalBBpart2115, %originalBB113, %for.end58, %for.inc56, %originalBBpart2111, %originalBB109, %for.body50, %for.cond48, %for.body46, %originalBBpart2107, %originalBB105, %for.cond44, %originalBBpart2103, %originalBB101, %if.end43, %if.end, %for.end42, %originalBBpart299, %originalBB83, %for.inc40, %for.body19, %for.cond17, %if.then15, %originalBBpart281, %originalBB79, %land.lhs.true, %if.else, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB121alteredBB ], [ %row.0, %originalBB117alteredBB ], [ %row.0, %originalBB113alteredBB ], [ %row.0, %originalBB109alteredBB ], [ %row.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %row.0, %originalBB83alteredBB ], [ %row.0, %originalBB79alteredBB ], [ %row.0, %originalBB75alteredBB ], [ %row.0, %originalBB71alteredBB ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB121 ], [ %row.0, %return ], [ %row.0, %originalBBpart2119 ], [ %row.0, %originalBB117 ], [ %row.0, %for.end66 ], [ %202, %for.inc64 ], [ %row.0, %originalBBpart2115 ], [ %row.0, %originalBB113 ], [ %row.0, %for.end58 ], [ %row.0, %for.inc56 ], [ %row.0, %originalBBpart2111 ], [ %row.0, %originalBB109 ], [ %row.0, %for.body50 ], [ %row.0, %for.cond48 ], [ %row.0, %for.body46 ], [ %row.0, %originalBBpart2107 ], [ %row.0, %originalBB105 ], [ %row.0, %for.cond44 ], [ %row.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %row.0, %if.end43 ], [ %row.0, %if.end ], [ %row.0, %for.end42 ], [ %row.0, %originalBBpart299 ], [ %row.0, %originalBB83 ], [ %row.0, %for.inc40 ], [ %row.0, %for.body19 ], [ %row.0, %for.cond17 ], [ %row.0, %if.then15 ], [ %row.0, %originalBBpart281 ], [ %row.0, %originalBB79 ], [ %row.0, %land.lhs.true ], [ %row.0, %if.else ], [ %row.0, %originalBBpart277 ], [ %row.0, %originalBB75 ], [ %row.0, %if.then ], [ %row.0, %originalBBpart273 ], [ %row.0, %originalBB71 ], [ %row.0, %lor.lhs.false ], [ %row.0, %for.end8 ], [ %39, %for.inc6 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %originalBBpart269 ], [ %row.0, %originalBB67 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB121alteredBB ], [ %col.0, %originalBB117alteredBB ], [ %col.0, %originalBB113alteredBB ], [ %col.0, %originalBB109alteredBB ], [ %col.0, %originalBB105alteredBB ], [ %col.0, %originalBB101alteredBB ], [ %col.0, %originalBB83alteredBB ], [ %col.0, %originalBB79alteredBB ], [ %col.0, %originalBB75alteredBB ], [ %col.0, %originalBB71alteredBB ], [ %col.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %originalBB121 ], [ %col.0, %return ], [ %col.0, %originalBBpart2119 ], [ %col.0, %originalBB117 ], [ %col.0, %for.end66 ], [ %col.0, %for.inc64 ], [ %col.0, %originalBBpart2115 ], [ %col.0, %originalBB113 ], [ %col.0, %for.end58 ], [ %col.0, %for.inc56 ], [ %col.0, %originalBBpart2111 ], [ %col.0, %originalBB109 ], [ %col.0, %for.body50 ], [ %col.0, %for.cond48 ], [ %col.0, %for.body46 ], [ %col.0, %originalBBpart2107 ], [ %col.0, %originalBB105 ], [ %col.0, %for.cond44 ], [ %col.0, %originalBBpart2103 ], [ %col.0, %originalBB101 ], [ %col.0, %if.end43 ], [ %col.0, %if.end ], [ %col.0, %for.end42 ], [ %col.0, %originalBBpart299 ], [ %col.0, %originalBB83 ], [ %col.0, %for.inc40 ], [ %col.0, %for.body19 ], [ %col.0, %for.cond17 ], [ %col.0, %if.then15 ], [ %col.0, %originalBBpart281 ], [ %col.0, %originalBB79 ], [ %col.0, %land.lhs.true ], [ %col.0, %if.else ], [ %col.0, %originalBBpart277 ], [ %col.0, %originalBB75 ], [ %col.0, %if.then ], [ %col.0, %originalBBpart273 ], [ %col.0, %originalBB71 ], [ %col.0, %lor.lhs.false ], [ %col.0, %for.end8 ], [ %col.0, %for.inc6 ], [ %col.0, %for.end ], [ %38, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %originalBBpart269 ], [ %col.0, %originalBB67 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %col16.0.be = phi i32 [ %col16.0, %loopEntry ], [ %col16.0, %originalBB121alteredBB ], [ %col16.0, %originalBB117alteredBB ], [ %col16.0, %originalBB113alteredBB ], [ %col16.0, %originalBB109alteredBB ], [ %col16.0, %originalBB105alteredBB ], [ %col16.0, %originalBB101alteredBB ], [ %239, %originalBB83alteredBB ], [ %col16.0, %originalBB79alteredBB ], [ %col16.0, %originalBB75alteredBB ], [ %col16.0, %originalBB71alteredBB ], [ %col16.0, %originalBB67alteredBB ], [ %col16.0, %originalBBalteredBB ], [ %col16.0, %originalBB121 ], [ %col16.0, %return ], [ %col16.0, %originalBBpart2119 ], [ %col16.0, %originalBB117 ], [ %col16.0, %for.end66 ], [ %col16.0, %for.inc64 ], [ %col16.0, %originalBBpart2115 ], [ %col16.0, %originalBB113 ], [ %col16.0, %for.end58 ], [ %col16.0, %for.inc56 ], [ %col16.0, %originalBBpart2111 ], [ %col16.0, %originalBB109 ], [ %col16.0, %for.body50 ], [ %col16.0, %for.cond48 ], [ %col16.0, %for.body46 ], [ %col16.0, %originalBBpart2107 ], [ %col16.0, %originalBB105 ], [ %col16.0, %for.cond44 ], [ %col16.0, %originalBBpart2103 ], [ %col16.0, %originalBB101 ], [ %col16.0, %if.end43 ], [ %col16.0, %if.end ], [ %col16.0, %for.end42 ], [ %col16.0, %originalBBpart299 ], [ %.neg, %originalBB83 ], [ %col16.0, %for.inc40 ], [ %col16.0, %for.body19 ], [ %col16.0, %for.cond17 ], [ 0, %if.then15 ], [ %col16.0, %originalBBpart281 ], [ %col16.0, %originalBB79 ], [ %col16.0, %land.lhs.true ], [ %col16.0, %if.else ], [ %col16.0, %originalBBpart277 ], [ %col16.0, %originalBB75 ], [ %col16.0, %if.then ], [ %col16.0, %originalBBpart273 ], [ %col16.0, %originalBB71 ], [ %col16.0, %lor.lhs.false ], [ %col16.0, %for.end8 ], [ %col16.0, %for.inc6 ], [ %col16.0, %for.end ], [ %col16.0, %for.inc ], [ %col16.0, %for.body3 ], [ %col16.0, %originalBBpart269 ], [ %col16.0, %originalBB67 ], [ %col16.0, %for.cond1 ], [ %col16.0, %originalBBpart2 ], [ %col16.0, %originalBB ], [ %col16.0, %for.body ], [ %col16.0, %for.cond ]
  %col47.0.be = phi i32 [ %col47.0, %loopEntry ], [ %col47.0, %originalBB121alteredBB ], [ %col47.0, %originalBB117alteredBB ], [ %col47.0, %originalBB113alteredBB ], [ %col47.0, %originalBB109alteredBB ], [ %col47.0, %originalBB105alteredBB ], [ %col47.0, %originalBB101alteredBB ], [ %col47.0, %originalBB83alteredBB ], [ %col47.0, %originalBB79alteredBB ], [ %col47.0, %originalBB75alteredBB ], [ %col47.0, %originalBB71alteredBB ], [ %col47.0, %originalBB67alteredBB ], [ %col47.0, %originalBBalteredBB ], [ %col47.0, %originalBB121 ], [ %col47.0, %return ], [ %col47.0, %originalBBpart2119 ], [ %col47.0, %originalBB117 ], [ %col47.0, %for.end66 ], [ %col47.0, %for.inc64 ], [ %col47.0, %originalBBpart2115 ], [ %col47.0, %originalBB113 ], [ %col47.0, %for.end58 ], [ %182, %for.inc56 ], [ %col47.0, %originalBBpart2111 ], [ %col47.0, %originalBB109 ], [ %col47.0, %for.body50 ], [ %col47.0, %for.cond48 ], [ 0, %for.body46 ], [ %col47.0, %originalBBpart2107 ], [ %col47.0, %originalBB105 ], [ %col47.0, %for.cond44 ], [ %col47.0, %originalBBpart2103 ], [ %col47.0, %originalBB101 ], [ %col47.0, %if.end43 ], [ %col47.0, %if.end ], [ %col47.0, %for.end42 ], [ %col47.0, %originalBBpart299 ], [ %col47.0, %originalBB83 ], [ %col47.0, %for.inc40 ], [ %col47.0, %for.body19 ], [ %col47.0, %for.cond17 ], [ %col47.0, %if.then15 ], [ %col47.0, %originalBBpart281 ], [ %col47.0, %originalBB79 ], [ %col47.0, %land.lhs.true ], [ %col47.0, %if.else ], [ %col47.0, %originalBBpart277 ], [ %col47.0, %originalBB75 ], [ %col47.0, %if.then ], [ %col47.0, %originalBBpart273 ], [ %col47.0, %originalBB71 ], [ %col47.0, %lor.lhs.false ], [ %col47.0, %for.end8 ], [ %col47.0, %for.inc6 ], [ %col47.0, %for.end ], [ %col47.0, %for.inc ], [ %col47.0, %for.body3 ], [ %col47.0, %originalBBpart269 ], [ %col47.0, %originalBB67 ], [ %col47.0, %for.cond1 ], [ %col47.0, %originalBBpart2 ], [ %col47.0, %originalBB ], [ %col47.0, %for.body ], [ %col47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -211119074, %originalBB121alteredBB ], [ 6925486, %originalBB117alteredBB ], [ 743131923, %originalBB113alteredBB ], [ -1926563961, %originalBB109alteredBB ], [ -1620536499, %originalBB105alteredBB ], [ -846268377, %originalBB101alteredBB ], [ 1633499295, %originalBB83alteredBB ], [ 443108770, %originalBB79alteredBB ], [ -1329797580, %originalBB75alteredBB ], [ 1795288544, %originalBB71alteredBB ], [ -1022976698, %originalBB67alteredBB ], [ -1662421495, %originalBBalteredBB ], [ %238, %originalBB121 ], [ %229, %return ], [ 1191289575, %originalBBpart2119 ], [ %220, %originalBB117 ], [ %211, %for.end66 ], [ -1821985878, %for.inc64 ], [ 1959955426, %originalBBpart2115 ], [ %201, %originalBB113 ], [ %191, %for.end58 ], [ -117420131, %for.inc56 ], [ 1949078635, %originalBBpart2111 ], [ %181, %originalBB109 ], [ %171, %for.body50 ], [ %162, %for.cond48 ], [ -117420131, %for.body46 ], [ %161, %originalBBpart2107 ], [ %160, %originalBB105 ], [ %151, %for.cond44 ], [ -1821985878, %originalBBpart2103 ], [ %142, %originalBB101 ], [ %133, %if.end43 ], [ 1067213403, %if.end ], [ -354796834, %for.end42 ], [ 1059721370, %originalBBpart299 ], [ %124, %originalBB83 ], [ %115, %for.inc40 ], [ 1969804588, %for.body19 ], [ %102, %for.cond17 ], [ 1059721370, %if.then15 ], [ %101, %originalBBpart281 ], [ %100, %originalBB79 ], [ %90, %land.lhs.true ], [ %81, %if.else ], [ 1191289575, %originalBBpart277 ], [ %79, %originalBB75 ], [ %70, %if.then ], [ %61, %originalBBpart273 ], [ %60, %originalBB71 ], [ %50, %lor.lhs.false ], [ %41, %for.end8 ], [ 135162273, %for.inc6 ], [ 653560458, %for.end ], [ 1131814799, %for.inc ], [ -262215123, %for.body3 ], [ %37, %originalBBpart269 ], [ %36, %originalBB67 ], [ %27, %for.cond1 ], [ 1131814799, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  %0 = select i1 %cmp, i32 -948247557, i32 -155855893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1662421495, i32 -1703305911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -439858285, i32 -1703305911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1022976698, i32 -1226577817
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1878880331, i32 -1226577817
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2019324980, i32 1758679950
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %40 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %40, 4
  %41 = select i1 %cmp10, i32 -2037151058, i32 1231583732
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1795288544, i32 1749838560
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %51, 4
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1022558086, i32 1749838560
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2037151058, i32 -638133020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1329797580, i32 -1791958943
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1530789999, i32 -1791958943
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %80, 5
  %81 = select i1 %cmp13, i32 625925092, i32 -354796834
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 443108770, i32 1044814837
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %91, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -355006192, i32 1044814837
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %101 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1880764985, i32 -354796834
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %col16.0, 5
  %102 = select i1 %cmp18, i32 107228520, i32 217201165
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %103 to i64
  %idxprom22 = sext i32 %col16.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom20, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %105 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom26, i64 %idxprom22
  %106 = load i32, i32* %arrayidx29, align 4
  store i32 %106, i32* %arrayidx23, align 4
  store i32 %104, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1633499295, i32 2023694613
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %col16.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1969890541, i32 2023694613
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -846268377, i32 998848948
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1176026482, i32 998848948
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1620536499, i32 1202473614
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %row.0, 5
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -973801224, i32 1202473614
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %161 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1885558600, i32 1862851098
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %col47.0, 4
  %162 = select i1 %cmp49, i32 -1735462545, i32 -2101062422
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1926563961, i32 -269440859
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %row.0 to i64
  %idxprom53 = sext i32 %col47.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom51, i64 %idxprom53
  %172 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1936649678, i32 -269440859
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %182 = add i32 %col47.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 743131923, i32 -368541263
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %row.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom59, i64 4
  %192 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %192)
  %putchar25 = call i32 @putchar(i32 10)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -579180480, i32 -368541263
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %202 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 6925486, i32 350656221
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1443667467, i32 350656221
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -211119074, i32 565510157
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -537739601, i32 565510157
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %col16.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %row.0 to i64
  %idxprom53alteredBB = sext i32 %col47.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom51alteredBB, i64 %idxprom53alteredBB
  %240 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %row.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom59alteredBB, i64 4
  %241 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %241)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
