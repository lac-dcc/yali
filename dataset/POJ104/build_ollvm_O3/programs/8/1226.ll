; ModuleID = 'build_ollvm/programs/8/1226.ll'
source_filename = "source-C-CXX/8/1226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@old = common global [100 x %struct.patient] zeroinitializer, align 16
@young = common global [100 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [10 x i8]*, align 8
  %people.reg2mem = alloca [150 x i32]*, align 8
  %on.reg2mem = alloca i32*, align 8
  %yn.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2000454315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2000454315, label %first
    i32 -2077672995, label %originalBB
    i32 -1746783699, label %originalBBpart2
    i32 1044587679, label %for.cond
    i32 1726330375, label %for.body
    i32 -75280281, label %if.then
    i32 -1661695569, label %if.else
    i32 -1909528556, label %if.end
    i32 1759272798, label %for.inc
    i32 -652403494, label %for.end
    i32 16606334, label %originalBB60
    i32 1123387606, label %originalBBpart262
    i32 -1669040314, label %for.cond22
    i32 808411501, label %for.body24
    i32 -1249970952, label %if.then28
    i32 -1941413682, label %originalBB64
    i32 1441845462, label %originalBBpart266
    i32 1663460722, label %for.cond29
    i32 1255114210, label %originalBB68
    i32 -809996097, label %originalBBpart270
    i32 396430858, label %for.body31
    i32 -498986575, label %originalBB72
    i32 -834242300, label %originalBBpart274
    i32 -184662114, label %if.then36
    i32 -32821967, label %if.end42
    i32 602915792, label %for.inc43
    i32 -178930826, label %originalBB76
    i32 -116475633, label %originalBBpart282
    i32 209098528, label %for.end45
    i32 26135987, label %if.end46
    i32 -115101461, label %for.inc47
    i32 -518545791, label %originalBB84
    i32 -970678049, label %originalBBpart294
    i32 -1097261840, label %for.end48
    i32 -892970775, label %for.cond49
    i32 -1044080295, label %for.body51
    i32 -1757542881, label %for.inc57
    i32 -689399743, label %for.end59
    i32 -1516900540, label %originalBBalteredBB
    i32 -436556251, label %originalBB60alteredBB
    i32 1278049824, label %originalBB64alteredBB
    i32 -1169762661, label %originalBB68alteredBB
    i32 -85337575, label %originalBB72alteredBB
    i32 -1146223358, label %originalBB76alteredBB
    i32 -415117163, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body51, %for.cond49, %for.end48, %originalBBpart294, %originalBB84, %for.inc47, %if.end46, %for.end45, %originalBBpart282, %originalBB76, %for.inc43, %if.end42, %if.then36, %originalBBpart274, %originalBB72, %for.body31, %originalBBpart270, %originalBB68, %for.cond29, %originalBBpart266, %originalBB64, %if.then28, %for.body24, %for.cond22, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -518545791, %originalBB84alteredBB ], [ -178930826, %originalBB76alteredBB ], [ -498986575, %originalBB72alteredBB ], [ 1255114210, %originalBB68alteredBB ], [ -1941413682, %originalBB64alteredBB ], [ 16606334, %originalBB60alteredBB ], [ -2077672995, %originalBBalteredBB ], [ -892970775, %for.inc57 ], [ -1757542881, %for.body51 ], [ %164, %for.cond49 ], [ -892970775, %for.end48 ], [ -1669040314, %originalBBpart294 ], [ %161, %originalBB84 ], [ %151, %for.inc47 ], [ -115101461, %if.end46 ], [ 26135987, %for.end45 ], [ 1663460722, %originalBBpart282 ], [ %142, %originalBB76 ], [ %131, %for.inc43 ], [ 602915792, %if.end42 ], [ -32821967, %if.then36 ], [ %121, %originalBBpart274 ], [ %120, %originalBB72 ], [ %108, %for.body31 ], [ %99, %originalBBpart270 ], [ %98, %originalBB68 ], [ %87, %for.cond29 ], [ 1663460722, %originalBBpart266 ], [ %78, %originalBB64 ], [ %69, %if.then28 ], [ %60, %for.body24 ], [ %57, %for.cond22 ], [ -1669040314, %originalBBpart262 ], [ %55, %originalBB60 ], [ %46, %for.end ], [ 1044587679, %for.inc ], [ 1759272798, %if.end ], [ -1909528556, %if.else ], [ -1909528556, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ 1044587679, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -2077672995, i32 -1516900540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %yn = alloca i32, align 4
  store i32* %yn, i32** %yn.reg2mem, align 8
  %on = alloca i32, align 4
  store i32* %on, i32** %on.reg2mem, align 8
  %people = alloca [150 x i32], align 16
  store [150 x i32]* %people, [150 x i32]** %people.reg2mem, align 8
  %t = alloca [10 x i8], align 1
  store [10 x i8]* %t, [10 x i8]** %t.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99, align 4
  %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload137 = load volatile i32*, i32** %yn.reg2mem, align 8
  store i32 0, i32* %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload137, align 4
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload143 = load volatile i32*, i32** %on.reg2mem, align 8
  store i32 0, i32* %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload143, align 4
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload145 = load volatile [150 x i32]*, [150 x i32]** %people.reg2mem, align 8
  %9 = bitcast [150 x i32]* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %9, i8 0, i64 600, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1746783699, i32 -1516900540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1726330375, i32 -652403494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, i64 0, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload132 = load volatile i32*, i32** %temp.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload132)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload131 = load volatile i32*, i32** %temp.reg2mem, align 8
  %22 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload131, align 4
  %cmp2 = icmp sgt i32 %22, 59
  %23 = select i1 %cmp2, i32 -75280281, i32 -1661695569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload142 = load volatile i32*, i32** %on.reg2mem, align 8
  %24 = load i32, i32* %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload142, align 4
  %idxprom = sext i32 %24 to i64
  %arraydecay3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, i64 0, i64 0
  %call5 = call i8* @strcat(i8* noundef nonnull %arraydecay3, i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload130 = load volatile i32*, i32** %temp.reg2mem, align 8
  %25 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload130, align 4
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload141 = load volatile i32*, i32** %on.reg2mem, align 8
  %26 = load i32, i32* %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload141, align 4
  %idxprom6 = sext i32 %26 to i64
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom6, i32 1
  store i32 %25, i32* %age, align 4
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload140 = load volatile i32*, i32** %on.reg2mem, align 8
  %27 = load i32, i32* %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload140, align 4
  %28 = add i32 %27, 1
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload139 = load volatile i32*, i32** %on.reg2mem, align 8
  store i32 %28, i32* %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload139, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload129 = load volatile i32*, i32** %temp.reg2mem, align 8
  %29 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload129, align 4
  %idxprom8 = sext i32 %29 to i64
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload144 = load volatile [150 x i32]*, [150 x i32]** %people.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [150 x i32], [150 x i32]* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload144, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload136 = load volatile i32*, i32** %yn.reg2mem, align 8
  %32 = load i32, i32* %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload136, align 4
  %idxprom11 = sext i32 %32 to i64
  %arraydecay14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %idxprom11, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 0
  %call16 = call i8* @strcat(i8* noundef nonnull %arraydecay14, i8* noundef nonnull dereferenceable(1) %arraydecay15) #5
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %33 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload135 = load volatile i32*, i32** %yn.reg2mem, align 8
  %34 = load i32, i32* %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload135, align 4
  %idxprom17 = sext i32 %34 to i64
  %age19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %idxprom17, i32 1
  store i32 %33, i32* %age19, align 4
  %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload134 = load volatile i32*, i32** %yn.reg2mem, align 8
  %35 = load i32, i32* %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload134, align 4
  %36 = add i32 %35, 1
  %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload133 = load volatile i32*, i32** %yn.reg2mem, align 8
  store i32 %36, i32* %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload133, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg3 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 16606334, i32 -436556251
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1123387606, i32 -436556251
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp23 = icmp sgt i32 %56, 59
  %57 = select i1 %cmp23, i32 808411501, i32 -1097261840
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom25 = sext i32 %58 to i64
  %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload = load volatile [150 x i32]*, [150 x i32]** %people.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [150 x i32], [150 x i32]* %people.reg2mem.0.people.reg2mem.0.people.reg2mem.0.people.reload, i64 0, i64 %idxprom25
  %59 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %59, 0
  %60 = select i1 %cmp27, i32 -1249970952, i32 26135987
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1941413682, i32 1278049824
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1441845462, i32 1278049824
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1255114210, i32 -1169762661
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload138 = load volatile i32*, i32** %on.reg2mem, align 8
  %89 = load i32, i32* %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload138, align 4
  %cmp30 = icmp slt i32 %88, %89
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -809996097, i32 -1169762661
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %99 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 396430858, i32 209098528
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -498986575, i32 -85337575
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom32 = sext i32 %109 to i64
  %age34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom32, i32 1
  %110 = load i32, i32* %age34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %cmp35 = icmp eq i32 %110, %111
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -834242300, i32 -85337575
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %121 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -184662114, i32 -32821967
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom37 = sext i32 %122 to i64
  %arraydecay40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %idxprom37, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull %arraydecay40)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -178930826, i32 -1146223358
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -116475633, i32 -1146223358
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -518545791, i32 -415117163
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg1 = add i32 %152, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -970678049, i32 -415117163
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload = load volatile i32*, i32** %yn.reg2mem, align 8
  %163 = load i32, i32* %yn.reg2mem.0.yn.reg2mem.0.yn.reg2mem.0.yn.reload, align 4
  %cmp50 = icmp slt i32 %162, %163
  %164 = select i1 %cmp50, i32 -1044080295, i32 -689399743
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom52 = sext i32 %165 to i64
  %arraydecay55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %idxprom52, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %168 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %on.reg2mem.0.on.reg2mem.0.on.reg2mem.0.on.reload = load volatile i32*, i32** %on.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %.neg = add i32 %169, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %171 = add i32 %170, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
