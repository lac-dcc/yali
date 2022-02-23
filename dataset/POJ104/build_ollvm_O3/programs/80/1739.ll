; ModuleID = 'build_ollvm/programs/80/1739.ll'
source_filename = "source-C-CXX/80/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @a(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1835934602, i32 -129191749
  %9 = select i1 %7, i32 -1597359707, i32 -129191749
  %10 = select i1 %7, i32 -390613326, i32 1618468370
  %11 = select i1 %7, i32 106801978, i32 1618468370
  %12 = select i1 %7, i32 -106747255, i32 898175985
  %13 = select i1 %7, i32 622492292, i32 898175985
  %14 = select i1 %7, i32 -1469207863, i32 -1612417410
  %15 = select i1 %7, i32 1383547821, i32 -1612417410
  %cmp5 = icmp slt i32 %n, 5
  %16 = select i1 %cmp5, i32 -811806723, i32 -1763041866
  %cmp3 = icmp sgt i32 %n, -1
  %17 = select i1 %cmp3, i32 1131447632, i32 -1304472602
  %cmp1 = icmp slt i32 %m, 5
  %18 = select i1 %7, i32 218839374, i32 296677230
  %19 = select i1 %7, i32 -20241548, i32 296677230
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -665828533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -665828533, label %first
    i32 146128540, label %if.then
    i32 -20241548, label %originalBB
    i32 218839374, label %originalBBpart2
    i32 -709559863, label %if.then2
    i32 1131447632, label %if.then4
    i32 -811806723, label %if.then6
    i32 1383547821, label %originalBB10
    i32 -1469207863, label %originalBBpart212
    i32 -1763041866, label %if.else
    i32 622492292, label %originalBB14
    i32 -106747255, label %originalBBpart216
    i32 -1304472602, label %if.else7
    i32 106801978, label %originalBB18
    i32 -390613326, label %originalBBpart220
    i32 751039235, label %if.else8
    i32 705987894, label %if.else9
    i32 -1597359707, label %originalBB22
    i32 1835934602, label %originalBBpart224
    i32 480738106, label %return
    i32 296677230, label %originalBBalteredBB
    i32 -1612417410, label %originalBB10alteredBB
    i32 898175985, label %originalBB14alteredBB
    i32 1618468370, label %originalBB18alteredBB
    i32 -129191749, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.else9, %if.else8, %originalBBpart220, %originalBB18, %if.else7, %originalBBpart216, %originalBB14, %if.else, %originalBBpart212, %originalBB10, %if.then6, %if.then4, %if.then2, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ 0, %originalBB14alteredBB ], [ 1, %originalBB10alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %retval.0, %if.else9 ], [ 0, %if.else8 ], [ %retval.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %retval.0, %if.else7 ], [ %retval.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart212 ], [ 1, %originalBB10 ], [ %retval.0, %if.then6 ], [ %retval.0, %if.then4 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1597359707, %originalBB22alteredBB ], [ 106801978, %originalBB18alteredBB ], [ 622492292, %originalBB14alteredBB ], [ 1383547821, %originalBB10alteredBB ], [ -20241548, %originalBBalteredBB ], [ 480738106, %originalBBpart224 ], [ %8, %originalBB22 ], [ %9, %if.else9 ], [ 480738106, %if.else8 ], [ 480738106, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.else7 ], [ 480738106, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %if.else ], [ 480738106, %originalBBpart212 ], [ %14, %originalBB10 ], [ %15, %if.then6 ], [ %16, %if.then4 ], [ %17, %if.then2 ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %20 = select i1 %cmp, i32 146128540, i32 705987894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -709559863, i32 751039235
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2097490967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2097490967, label %for.cond
    i32 -327253698, label %originalBB
    i32 1747357076, label %originalBBpart2
    i32 -1797306765, label %for.body
    i32 599636821, label %for.cond1
    i32 2028171356, label %for.body3
    i32 -2010169562, label %for.inc
    i32 744642206, label %for.end
    i32 -390684392, label %for.inc6
    i32 1218085777, label %for.end8
    i32 190522935, label %if.then
    i32 -468953344, label %originalBB61
    i32 -196278998, label %originalBBpart263
    i32 1873417218, label %for.cond12
    i32 -338434533, label %for.body14
    i32 141508905, label %for.inc31
    i32 1675195123, label %for.end33
    i32 1803030730, label %originalBB65
    i32 -1988838219, label %originalBBpart267
    i32 -2050880319, label %for.cond34
    i32 -305287851, label %originalBB69
    i32 372161998, label %originalBBpart271
    i32 -1369842513, label %for.body36
    i32 -96768393, label %for.cond37
    i32 122543934, label %for.body39
    i32 -1212316991, label %if.then41
    i32 491299197, label %if.else
    i32 972843448, label %originalBB73
    i32 1431764438, label %originalBBpart275
    i32 1806559402, label %if.end
    i32 1071495952, label %for.inc52
    i32 1371812737, label %for.end54
    i32 -1897443962, label %for.inc55
    i32 -2106546863, label %for.end57
    i32 1133850490, label %if.else58
    i32 -60214828, label %if.end60
    i32 -944237852, label %originalBB77
    i32 -1385435609, label %originalBBpart279
    i32 370599906, label %originalBBalteredBB
    i32 1214693801, label %originalBB61alteredBB
    i32 2068045719, label %originalBB65alteredBB
    i32 -197239690, label %originalBB69alteredBB
    i32 1498009946, label %originalBB73alteredBB
    i32 521167199, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB77, %if.end60, %if.else58, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end, %originalBBpart275, %originalBB73, %if.else, %if.then41, %for.body39, %for.cond37, %for.body36, %originalBBpart271, %originalBB69, %for.cond34, %originalBBpart267, %originalBB65, %for.end33, %for.inc31, %for.body14, %for.cond12, %originalBBpart263, %originalBB61, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB77 ], [ %j.0, %if.end60 ], [ %j.0, %if.else58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %107, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else ], [ %j.0, %if.then41 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %if.end60 ], [ %i.0, %if.else58 ], [ %i.0, %for.end57 ], [ %108, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -944237852, %originalBB77alteredBB ], [ 972843448, %originalBB73alteredBB ], [ -305287851, %originalBB69alteredBB ], [ 1803030730, %originalBB65alteredBB ], [ -468953344, %originalBB61alteredBB ], [ -327253698, %originalBBalteredBB ], [ %126, %originalBB77 ], [ %117, %if.end60 ], [ -60214828, %if.else58 ], [ -60214828, %for.end57 ], [ -2050880319, %for.inc55 ], [ -1897443962, %for.end54 ], [ -96768393, %for.inc52 ], [ 1071495952, %if.end ], [ 1806559402, %originalBBpart275 ], [ %106, %originalBB73 ], [ %96, %if.else ], [ 1806559402, %if.then41 ], [ %86, %for.body39 ], [ %85, %for.cond37 ], [ -96768393, %for.body36 ], [ %84, %originalBBpart271 ], [ %83, %originalBB69 ], [ %74, %for.cond34 ], [ -2050880319, %originalBBpart267 ], [ %65, %originalBB65 ], [ %56, %for.end33 ], [ 1873417218, %for.inc31 ], [ 141508905, %for.body14 ], [ %43, %for.cond12 ], [ 1873417218, %originalBBpart263 ], [ %42, %originalBB61 ], [ %33, %if.then ], [ %24, %for.end8 ], [ -2097490967, %for.inc6 ], [ -390684392, %for.end ], [ 599636821, %for.inc ], [ -2010169562, %for.body3 ], [ %19, %for.cond1 ], [ 599636821, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -327253698, i32 370599906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1747357076, i32 370599906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1797306765, i32 1218085777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 2028171356, i32 744642206
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %n, align 4
  %call10 = call i32 @a(i32 %22, i32 %23)
  %cmp11 = icmp eq i32 %call10, 1
  %24 = select i1 %cmp11, i32 190522935, i32 1133850490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -468953344, i32 1214693801
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -196278998, i32 1214693801
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 5
  %43 = select i1 %cmp13, i32 -338434533, i32 1675195123
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %44 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom15, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %46 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom19, i64 %idxprom17
  %47 = load i32, i32* %arrayidx22, align 4
  store i32 %47, i32* %arrayidx18, align 4
  store i32 %45, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1803030730, i32 2068045719
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1988838219, i32 2068045719
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -305287851, i32 -197239690
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 372161998, i32 -197239690
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %84 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1369842513, i32 -2106546863
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 5
  %85 = select i1 %cmp38, i32 122543934, i32 1371812737
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 4
  %86 = select i1 %cmp40, i32 -1212316991, i32 491299197
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom42, i64 %idxprom44
  %87 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 972843448, i32 1498009946
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom47, i64 %idxprom49
  %97 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %97)
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1431764438, i32 1498009946
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -944237852, i32 521167199
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1385435609, i32 521167199
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %127 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
