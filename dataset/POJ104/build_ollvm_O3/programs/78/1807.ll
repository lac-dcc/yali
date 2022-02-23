; ModuleID = 'build_ollvm/programs/78/1807.ll'
source_filename = "source-C-CXX/78/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 1, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %outnum.0 = phi i32 [ 0, %entry ], [ %outnum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1561025995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1561025995, label %while.cond
    i32 -268881206, label %originalBB
    i32 -707109449, label %originalBBpart2
    i32 -2080407190, label %while.body
    i32 -299365202, label %if.then
    i32 1432597716, label %if.else
    i32 -1360211647, label %for.cond
    i32 1412856232, label %originalBB43
    i32 568431144, label %originalBBpart245
    i32 101877595, label %for.body
    i32 1626283176, label %originalBB47
    i32 1564452992, label %originalBBpart249
    i32 218575469, label %for.inc
    i32 1255881848, label %for.end
    i32 -892893140, label %originalBB51
    i32 92734640, label %originalBBpart253
    i32 177877544, label %while.cond3
    i32 -1866224380, label %originalBB55
    i32 2088544181, label %originalBBpart260
    i32 571549821, label %while.body5
    i32 1437661922, label %originalBB62
    i32 -1191920655, label %originalBBpart264
    i32 -89134942, label %for.cond6
    i32 2135304205, label %for.body9
    i32 -726537105, label %if.then13
    i32 -435490137, label %if.then16
    i32 540272331, label %if.end
    i32 306021940, label %if.end20
    i32 -1563845541, label %originalBB66
    i32 -1007877274, label %originalBBpart268
    i32 259323860, label %for.inc21
    i32 1880111393, label %originalBB70
    i32 -622435779, label %originalBBpart275
    i32 1416624719, label %for.end23
    i32 972308941, label %while.end
    i32 1168545980, label %originalBB77
    i32 -886404354, label %originalBBpart279
    i32 1153077014, label %for.cond24
    i32 -920036209, label %for.body26
    i32 748957755, label %if.then30
    i32 -1067687558, label %if.then32
    i32 -1381177139, label %originalBB81
    i32 1107322643, label %originalBBpart283
    i32 -437889032, label %if.else34
    i32 -1371769409, label %if.end36
    i32 -493716448, label %if.end37
    i32 1160548439, label %originalBB85
    i32 2138866800, label %originalBBpart287
    i32 1825665601, label %for.inc38
    i32 1616670895, label %for.end40
    i32 -2080529013, label %originalBB89
    i32 993313316, label %originalBBpart291
    i32 -473273251, label %if.end41
    i32 1267031768, label %originalBB93
    i32 1674267337, label %originalBBpart295
    i32 59439972, label %while.end42
    i32 1769902423, label %originalBBalteredBB
    i32 1926461739, label %originalBB43alteredBB
    i32 -1303387766, label %originalBB47alteredBB
    i32 856955161, label %originalBB51alteredBB
    i32 417221585, label %originalBB55alteredBB
    i32 237373541, label %originalBB62alteredBB
    i32 -1167586086, label %originalBB66alteredBB
    i32 -2060065179, label %originalBB70alteredBB
    i32 2019903252, label %originalBB77alteredBB
    i32 -118301317, label %originalBB81alteredBB
    i32 -1445912821, label %originalBB85alteredBB
    i32 1106601708, label %originalBB89alteredBB
    i32 618864841, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.end41, %originalBBpart291, %originalBB89, %for.end40, %for.inc38, %originalBBpart287, %originalBB85, %if.end37, %if.end36, %if.else34, %originalBBpart283, %originalBB81, %if.then32, %if.then30, %for.body26, %for.cond24, %originalBBpart279, %originalBB77, %while.end, %for.end23, %originalBBpart275, %originalBB70, %for.inc21, %originalBBpart268, %originalBB66, %if.end20, %if.end, %if.then16, %if.then13, %for.body9, %for.cond6, %originalBBpart264, %originalBB62, %while.body5, %originalBBpart260, %originalBB55, %while.cond3, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end41 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %if.else34 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then32 ], [ %c.0, %if.then30 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %while.end ], [ %c.0, %for.end23 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.end20 ], [ %c.0, %if.end ], [ 0, %if.then16 ], [ %.neg19, %if.then13 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %while.body5 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB55 ], [ %c.0, %while.cond3 ], [ %c.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %outnum.0.be = phi i32 [ %outnum.0, %loopEntry ], [ %outnum.0, %originalBB93alteredBB ], [ %outnum.0, %originalBB89alteredBB ], [ %outnum.0, %originalBB85alteredBB ], [ %outnum.0, %originalBB81alteredBB ], [ %outnum.0, %originalBB77alteredBB ], [ %outnum.0, %originalBB70alteredBB ], [ %outnum.0, %originalBB66alteredBB ], [ %outnum.0, %originalBB62alteredBB ], [ %outnum.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %outnum.0, %originalBB47alteredBB ], [ %outnum.0, %originalBB43alteredBB ], [ %outnum.0, %originalBBalteredBB ], [ %outnum.0, %originalBBpart295 ], [ %outnum.0, %originalBB93 ], [ %outnum.0, %if.end41 ], [ %outnum.0, %originalBBpart291 ], [ %outnum.0, %originalBB89 ], [ %outnum.0, %for.end40 ], [ %outnum.0, %for.inc38 ], [ %outnum.0, %originalBBpart287 ], [ %outnum.0, %originalBB85 ], [ %outnum.0, %if.end37 ], [ %outnum.0, %if.end36 ], [ %outnum.0, %if.else34 ], [ %outnum.0, %originalBBpart283 ], [ %outnum.0, %originalBB81 ], [ %outnum.0, %if.then32 ], [ %outnum.0, %if.then30 ], [ %outnum.0, %for.body26 ], [ %outnum.0, %for.cond24 ], [ %outnum.0, %originalBBpart279 ], [ %outnum.0, %originalBB77 ], [ %outnum.0, %while.end ], [ %outnum.0, %for.end23 ], [ %outnum.0, %originalBBpart275 ], [ %outnum.0, %originalBB70 ], [ %outnum.0, %for.inc21 ], [ %outnum.0, %originalBBpart268 ], [ %outnum.0, %originalBB66 ], [ %outnum.0, %if.end20 ], [ %outnum.0, %if.end ], [ %124, %if.then16 ], [ %outnum.0, %if.then13 ], [ %outnum.0, %for.body9 ], [ %outnum.0, %for.cond6 ], [ %outnum.0, %originalBBpart264 ], [ %outnum.0, %originalBB62 ], [ %outnum.0, %while.body5 ], [ %outnum.0, %originalBBpart260 ], [ %outnum.0, %originalBB55 ], [ %outnum.0, %while.cond3 ], [ %outnum.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %outnum.0, %for.end ], [ %outnum.0, %for.inc ], [ %outnum.0, %originalBBpart249 ], [ %outnum.0, %originalBB47 ], [ %outnum.0, %for.body ], [ %outnum.0, %originalBBpart245 ], [ %outnum.0, %originalBB43 ], [ %outnum.0, %for.cond ], [ %outnum.0, %if.else ], [ %outnum.0, %if.then ], [ %outnum.0, %while.body ], [ %outnum.0, %originalBBpart2 ], [ %outnum.0, %originalBB ], [ %outnum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end40 ], [ %223, %for.inc38 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then32 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %while.end ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart275 ], [ %152, %originalBB70 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %while.body5 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB55 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1267031768, %originalBB93alteredBB ], [ -2080529013, %originalBB89alteredBB ], [ 1160548439, %originalBB85alteredBB ], [ -1381177139, %originalBB81alteredBB ], [ 1168545980, %originalBB77alteredBB ], [ 1880111393, %originalBB70alteredBB ], [ -1563845541, %originalBB66alteredBB ], [ 1437661922, %originalBB62alteredBB ], [ -1866224380, %originalBB55alteredBB ], [ -892893140, %originalBB51alteredBB ], [ 1626283176, %originalBB47alteredBB ], [ 1412856232, %originalBB43alteredBB ], [ -268881206, %originalBBalteredBB ], [ 1561025995, %originalBBpart295 ], [ %259, %originalBB93 ], [ %250, %if.end41 ], [ -473273251, %originalBBpart291 ], [ %241, %originalBB89 ], [ %232, %for.end40 ], [ 1153077014, %for.inc38 ], [ 1825665601, %originalBBpart287 ], [ %222, %originalBB85 ], [ %213, %if.end37 ], [ 1616670895, %if.end36 ], [ -1371769409, %if.else34 ], [ -1371769409, %originalBBpart283 ], [ %203, %originalBB81 ], [ %194, %if.then32 ], [ %185, %if.then30 ], [ %183, %for.body26 ], [ %181, %for.cond24 ], [ 1153077014, %originalBBpart279 ], [ %179, %originalBB77 ], [ %170, %while.end ], [ 177877544, %for.end23 ], [ -89134942, %originalBBpart275 ], [ %161, %originalBB70 ], [ %151, %for.inc21 ], [ 259323860, %originalBBpart268 ], [ %142, %originalBB66 ], [ %133, %if.end20 ], [ 306021940, %if.end ], [ 540272331, %if.then16 ], [ %123, %if.then13 ], [ %121, %for.body9 ], [ %119, %for.cond6 ], [ -89134942, %originalBBpart264 ], [ %116, %originalBB62 ], [ %107, %while.body5 ], [ %98, %originalBBpart260 ], [ %97, %originalBB55 ], [ %86, %while.cond3 ], [ 177877544, %originalBBpart253 ], [ %77, %originalBB51 ], [ %68, %for.end ], [ -1360211647, %for.inc ], [ 218575469, %originalBBpart249 ], [ %58, %originalBB47 ], [ %49, %for.body ], [ %40, %originalBBpart245 ], [ %39, %originalBB43 ], [ %30, %for.cond ], [ -1360211647, %if.else ], [ 59439972, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -268881206, i32 1769902423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -707109449, i32 1769902423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2080407190, i32 59439972
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %20 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -299365202, i32 1432597716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1412856232, i32 1926461739
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 300
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 568431144, i32 1926461739
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 101877595, i32 1255881848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1626283176, i32 -1303387766
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1564452992, i32 -1303387766
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -892893140, i32 856955161
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 92734640, i32 856955161
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1866224380, i32 417221585
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %cmp4 = icmp slt i32 %outnum.0, %88
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2088544181, i32 417221585
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %98 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 571549821, i32 972308941
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1437661922, i32 237373541
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1191920655, i32 237373541
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %cmp8.not = icmp sgt i32 %i.0, %118
  %119 = select i1 %cmp8.not, i32 1416624719, i32 2135304205
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %120, 0
  %121 = select i1 %cmp12, i32 -726537105, i32 306021940
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg19 = add i32 %c.0, 1
  %122 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %.neg19, %122
  %123 = select i1 %cmp15, i32 -435490137, i32 540272331
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %124 = add i32 %outnum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1563845541, i32 -1167586086
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1007877274, i32 -1167586086
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1880111393, i32 -2060065179
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -622435779, i32 -2060065179
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1168545980, i32 2019903252
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -886404354, i32 2019903252
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %i.0, %180
  %181 = select i1 %cmp25.not, i32 1616670895, i32 -920036209
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %182 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %182, 0
  %183 = select i1 %cmp29, i32 748957755, i32 -493716448
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %184, 1
  %185 = select i1 %cmp31, i32 -1067687558, i32 -437889032
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1381177139, i32 -118301317
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1107322643, i32 -118301317
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1160548439, i32 -1445912821
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2138866800, i32 -1445912821
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2080529013, i32 1106601708
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 993313316, i32 1106601708
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1267031768, i32 618864841
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1674267337, i32 618864841
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
