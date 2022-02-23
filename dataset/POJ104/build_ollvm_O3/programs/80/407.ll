; ModuleID = 'build_ollvm/programs/80/407.ll'
source_filename = "source-C-CXX/80/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mn(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1688759791, i32 564603949
  %9 = select i1 %7, i32 914181918, i32 564603949
  %cmp5 = icmp slt i32 %m, 5
  %10 = select i1 %cmp5, i32 2039204267, i32 1869605529
  %cmp3 = icmp sgt i32 %m, -1
  %11 = select i1 %7, i32 1540734683, i32 -2095679298
  %12 = select i1 %7, i32 109136900, i32 -2095679298
  %cmp1 = icmp slt i32 %n, 5
  %13 = select i1 %cmp1, i32 1079375160, i32 1869605529
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1904773351, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1904773351, label %first
    i32 95815347, label %land.lhs.true
    i32 1079375160, label %land.lhs.true2
    i32 109136900, label %originalBB
    i32 1540734683, label %originalBBpart2
    i32 382306037, label %land.lhs.true4
    i32 2039204267, label %if.then
    i32 1869605529, label %if.else
    i32 -848222261, label %return
    i32 914181918, label %originalBB6
    i32 -1688759791, label %originalBBpart28
    i32 -2095679298, label %originalBBalteredBB
    i32 564603949, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB6alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %land.lhs.true4 ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %land.lhs.true2 ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 914181918, %originalBB6alteredBB ], [ 109136900, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %return ], [ -848222261, %if.else ], [ -848222261, %if.then ], [ %10, %land.lhs.true4 ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true2 ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %14 = select i1 %cmp, i32 95815347, i32 1869605529
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %15 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 382306037, i32 1869605529
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem11, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  ret i32 %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -782411388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -782411388, label %for.cond
    i32 -195624639, label %for.body
    i32 271171599, label %originalBB
    i32 627263123, label %originalBBpart2
    i32 1305600790, label %for.cond1
    i32 -1475199465, label %for.body3
    i32 -1977544342, label %for.inc
    i32 -1551875286, label %for.end
    i32 318307158, label %originalBB78
    i32 -1130480285, label %originalBBpart280
    i32 2004377432, label %for.inc6
    i32 -703650949, label %originalBB82
    i32 902457186, label %originalBBpart291
    i32 -1055801365, label %for.end8
    i32 1490496937, label %originalBB93
    i32 1862209086, label %originalBBpart295
    i32 313497377, label %if.then
    i32 -1908171906, label %if.else
    i32 -1211931570, label %for.cond13
    i32 -748340562, label %originalBB97
    i32 1698524597, label %originalBBpart299
    i32 962772074, label %for.body15
    i32 -840755018, label %land.lhs.true
    i32 1650224319, label %if.then18
    i32 -1221551542, label %for.cond19
    i32 -84234452, label %for.body21
    i32 937818277, label %for.inc27
    i32 1731323201, label %for.end29
    i32 1907834249, label %if.else35
    i32 -1043303141, label %if.then37
    i32 -1917682597, label %originalBB101
    i32 1732387810, label %originalBBpart2103
    i32 -2042170121, label %for.cond38
    i32 -1641619503, label %for.body40
    i32 -96486243, label %originalBB105
    i32 1167678002, label %originalBBpart2107
    i32 773475089, label %for.inc45
    i32 -503900957, label %for.end47
    i32 -2008313247, label %if.else54
    i32 1295781324, label %for.cond55
    i32 1366854865, label %for.body57
    i32 -1567472358, label %for.inc64
    i32 1560975512, label %for.end66
    i32 1139887719, label %originalBB109
    i32 -1886150832, label %originalBBpart2111
    i32 1088909129, label %if.end
    i32 -762912566, label %if.end73
    i32 -1558704521, label %for.inc74
    i32 -2091319028, label %for.end76
    i32 1431841882, label %originalBB113
    i32 -1021013112, label %originalBBpart2115
    i32 -424470717, label %if.end77
    i32 1300923730, label %originalBBalteredBB
    i32 -141510094, label %originalBB78alteredBB
    i32 1351595958, label %originalBB82alteredBB
    i32 -1789787824, label %originalBB93alteredBB
    i32 2120061958, label %originalBB97alteredBB
    i32 -753653732, label %originalBB101alteredBB
    i32 1705937238, label %originalBB105alteredBB
    i32 666229004, label %originalBB109alteredBB
    i32 -229576044, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %for.end76, %for.inc74, %if.end73, %if.end, %originalBBpart2111, %originalBB109, %for.end66, %for.inc64, %for.body57, %for.cond55, %if.else54, %for.end47, %for.inc45, %originalBBpart2107, %originalBB105, %for.body40, %for.cond38, %originalBBpart2103, %originalBB101, %if.then37, %if.else35, %for.end29, %for.inc27, %for.body21, %for.cond19, %if.then18, %land.lhs.true, %for.body15, %originalBBpart299, %originalBB97, %for.cond13, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.end8, %originalBBpart291, %originalBB82, %for.inc6, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %191, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end76 ], [ %172, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %if.else54 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then37 ], [ %i.0, %if.else35 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond13 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart291 ], [ %48, %originalBB82 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end66 ], [ %151, %for.inc64 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %if.else54 ], [ %j.0, %for.end47 ], [ %.neg, %for.inc45 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %j.0, %if.then37 ], [ %j.0, %if.else35 ], [ %j.0, %for.end29 ], [ %.neg33, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %if.then18 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1431841882, %originalBB113alteredBB ], [ 1139887719, %originalBB109alteredBB ], [ -96486243, %originalBB105alteredBB ], [ -1917682597, %originalBB101alteredBB ], [ -748340562, %originalBB97alteredBB ], [ 1490496937, %originalBB93alteredBB ], [ -703650949, %originalBB82alteredBB ], [ 318307158, %originalBB78alteredBB ], [ 271171599, %originalBBalteredBB ], [ -424470717, %originalBBpart2115 ], [ %190, %originalBB113 ], [ %181, %for.end76 ], [ -1211931570, %for.inc74 ], [ -1558704521, %if.end73 ], [ -762912566, %if.end ], [ 1088909129, %originalBBpart2111 ], [ %171, %originalBB109 ], [ %160, %for.end66 ], [ 1295781324, %for.inc64 ], [ -1567472358, %for.body57 ], [ %148, %for.cond55 ], [ 1295781324, %if.else54 ], [ 1088909129, %for.end47 ], [ -2042170121, %for.inc45 ], [ 773475089, %originalBBpart2107 ], [ %145, %originalBB105 ], [ %134, %for.body40 ], [ %125, %for.cond38 ], [ -2042170121, %originalBBpart2103 ], [ %124, %originalBB101 ], [ %115, %if.then37 ], [ %106, %if.else35 ], [ -762912566, %for.end29 ], [ -1221551542, %for.inc27 ], [ 937818277, %for.body21 ], [ %102, %for.cond19 ], [ -1221551542, %if.then18 ], [ %101, %land.lhs.true ], [ %99, %for.body15 ], [ %97, %originalBBpart299 ], [ %96, %originalBB97 ], [ %87, %for.cond13 ], [ -1211931570, %if.else ], [ -424470717, %if.then ], [ %78, %originalBBpart295 ], [ %77, %originalBB93 ], [ %66, %for.end8 ], [ -782411388, %originalBBpart291 ], [ %57, %originalBB82 ], [ %47, %for.inc6 ], [ 2004377432, %originalBBpart280 ], [ %38, %originalBB78 ], [ %29, %for.end ], [ 1305600790, %for.inc ], [ -1977544342, %for.body3 ], [ %19, %for.cond1 ], [ 1305600790, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -195624639, i32 -1055801365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 271171599, i32 1300923730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 627263123, i32 1300923730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -1475199465, i32 -1551875286
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 318307158, i32 -141510094
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1130480285, i32 -141510094
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -703650949, i32 1351595958
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 902457186, i32 1351595958
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1490496937, i32 -1789787824
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %m, align 4
  %call10 = call i32 @mn(i32 %67, i32 %68)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1862209086, i32 -1789787824
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 313497377, i32 -1908171906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -748340562, i32 2120061958
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1698524597, i32 2120061958
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %97 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 962772074, i32 -2091319028
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp16.not = icmp eq i32 %i.0, %98
  %99 = select i1 %cmp16.not, i32 1907834249, i32 -840755018
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp17.not = icmp eq i32 %i.0, %100
  %101 = select i1 %cmp17.not, i32 1907834249, i32 1650224319
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 4
  %102 = select i1 %cmp20, i32 -84234452, i32 1731323201
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %103 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom30, i64 4
  %104 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  %putchar32 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %i.0, %105
  %106 = select i1 %cmp36, i32 -1043303141, i32 -2008313247
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1917682597, i32 -753653732
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1732387810, i32 -753653732
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 4
  %125 = select i1 %cmp39, i32 -1641619503, i32 -503900957
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -96486243, i32 1705937238
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %135 to i64
  %idx.ext42 = sext i32 %j.0 to i64
  %add.ptr43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idx.ext, i64 %idx.ext42
  %136 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1167678002, i32 1705937238
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %idx.ext48 = sext i32 %146 to i64
  %add.ptr51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idx.ext48, i64 4
  %147 = load i32, i32* %add.ptr51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  %putchar31 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 4
  %148 = select i1 %cmp56, i32 1366854865, i32 1560975512
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %idx.ext58 = sext i32 %149 to i64
  %idx.ext61 = sext i32 %j.0 to i64
  %add.ptr62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idx.ext58, i64 %idx.ext61
  %150 = load i32, i32* %add.ptr62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1139887719, i32 666229004
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %idx.ext67 = sext i32 %161 to i64
  %add.ptr70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idx.ext67, i64 4
  %162 = load i32, i32* %add.ptr70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %162)
  %putchar30 = call i32 @putchar(i32 10)
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1886150832, i32 666229004
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1431841882, i32 -229576044
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1021013112, i32 -229576044
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %192 = load i32, i32* %n, align 4
  %193 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @mn(i32 %192, i32 %193)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %194 to i64
  %idx.ext42alteredBB = sext i32 %j.0 to i64
  %add.ptr43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idx.extalteredBB, i64 %idx.ext42alteredBB
  %195 = load i32, i32* %add.ptr43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %idx.ext67alteredBB = sext i32 %196 to i64
  %add.ptr70alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idx.ext67alteredBB, i64 4
  %197 = load i32, i32* %add.ptr70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
