; ModuleID = 'build_ollvm/programs/84/1579.ll'
source_filename = "source-C-CXX/84/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 0, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -197635662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -197635662, label %for.cond
    i32 1095067303, label %originalBB
    i32 -1993978253, label %originalBBpart2
    i32 232135593, label %for.body
    i32 -1766319340, label %land.lhs.true
    i32 -1384723679, label %originalBB73
    i32 1322989122, label %originalBBpart275
    i32 1830609878, label %if.then
    i32 -931875900, label %originalBB77
    i32 -1978012431, label %originalBBpart279
    i32 1717736008, label %if.end
    i32 1557838653, label %originalBB81
    i32 -1654251843, label %originalBBpart283
    i32 -337240804, label %for.cond11
    i32 124511273, label %for.body14
    i32 2068674602, label %land.lhs.true19
    i32 -2004676907, label %originalBB85
    i32 268762717, label %originalBBpart287
    i32 1539752636, label %if.then25
    i32 63706228, label %if.else
    i32 1151819878, label %land.lhs.true31
    i32 -506335055, label %if.then37
    i32 1931694751, label %if.else38
    i32 -1468122467, label %land.lhs.true44
    i32 2051351099, label %originalBB89
    i32 1978621462, label %originalBBpart291
    i32 1643820408, label %if.then50
    i32 1612709236, label %originalBB93
    i32 -2055623729, label %originalBBpart295
    i32 -832831707, label %if.else51
    i32 1404737233, label %originalBB97
    i32 299917290, label %originalBBpart299
    i32 -844039658, label %if.then57
    i32 -1091246048, label %if.else58
    i32 1620580056, label %if.end59
    i32 1312143934, label %if.end60
    i32 969275660, label %if.end61
    i32 1525748460, label %if.end62
    i32 1105278236, label %for.inc
    i32 173260301, label %for.end
    i32 893529641, label %if.then65
    i32 237034890, label %if.else67
    i32 -415394065, label %if.end69
    i32 274194007, label %for.inc70
    i32 -547168937, label %for.end72
    i32 -1146759577, label %originalBBalteredBB
    i32 1037064615, label %originalBB73alteredBB
    i32 -1339388711, label %originalBB77alteredBB
    i32 -1082023063, label %originalBB81alteredBB
    i32 1806298144, label %originalBB85alteredBB
    i32 1376595266, label %originalBB89alteredBB
    i32 673893981, label %originalBB93alteredBB
    i32 151530450, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.else67, %if.then65, %for.end, %for.inc, %if.end62, %if.end61, %if.end60, %if.end59, %if.else58, %if.then57, %originalBBpart299, %originalBB97, %if.else51, %originalBBpart295, %originalBB93, %if.then50, %originalBBpart291, %originalBB89, %land.lhs.true44, %if.else38, %if.then37, %land.lhs.true31, %if.else, %if.then25, %originalBBpart287, %originalBB85, %land.lhs.true19, %for.body14, %for.cond11, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %166, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %if.then65 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.else58 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else51 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.else38 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc70 ], [ 0, %if.end69 ], [ %flag.0, %if.else67 ], [ %flag.0, %if.then65 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end62 ], [ %flag.0, %if.end61 ], [ %flag.0, %if.end60 ], [ %flag.0, %if.end59 ], [ 1, %if.else58 ], [ %flag.0, %if.then57 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.else51 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.then50 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %land.lhs.true44 ], [ %flag.0, %if.else38 ], [ %flag.0, %if.then37 ], [ %flag.0, %land.lhs.true31 ], [ %flag.0, %if.else ], [ %flag.0, %if.then25 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %land.lhs.true19 ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB97alteredBB ], [ %length.0, %originalBB93alteredBB ], [ %length.0, %originalBB89alteredBB ], [ %length.0, %originalBB85alteredBB ], [ %length.0, %originalBB81alteredBB ], [ %length.0, %originalBB77alteredBB ], [ %length.0, %originalBB73alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc70 ], [ %length.0, %if.end69 ], [ %length.0, %if.else67 ], [ %length.0, %if.then65 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end62 ], [ %length.0, %if.end61 ], [ %length.0, %if.end60 ], [ %length.0, %if.end59 ], [ %length.0, %if.else58 ], [ %length.0, %if.then57 ], [ %length.0, %originalBBpart299 ], [ %length.0, %originalBB97 ], [ %length.0, %if.else51 ], [ %length.0, %originalBBpart295 ], [ %length.0, %originalBB93 ], [ %length.0, %if.then50 ], [ %length.0, %originalBBpart291 ], [ %length.0, %originalBB89 ], [ %length.0, %land.lhs.true44 ], [ %length.0, %if.else38 ], [ %length.0, %if.then37 ], [ %length.0, %land.lhs.true31 ], [ %length.0, %if.else ], [ %length.0, %if.then25 ], [ %length.0, %originalBBpart287 ], [ %length.0, %originalBB85 ], [ %length.0, %land.lhs.true19 ], [ %length.0, %for.body14 ], [ %length.0, %for.cond11 ], [ %length.0, %originalBBpart283 ], [ %length.0, %originalBB81 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart279 ], [ %length.0, %originalBB77 ], [ %length.0, %if.then ], [ %length.0, %originalBBpart275 ], [ %length.0, %originalBB73 ], [ %length.0, %land.lhs.true ], [ %conv, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1404737233, %originalBB97alteredBB ], [ 1612709236, %originalBB93alteredBB ], [ 2051351099, %originalBB89alteredBB ], [ -2004676907, %originalBB85alteredBB ], [ 1557838653, %originalBB81alteredBB ], [ -931875900, %originalBB77alteredBB ], [ -1384723679, %originalBB73alteredBB ], [ 1095067303, %originalBBalteredBB ], [ -197635662, %for.inc70 ], [ 274194007, %if.end69 ], [ -415394065, %if.else67 ], [ -415394065, %if.then65 ], [ %165, %for.end ], [ -337240804, %for.inc ], [ 1105278236, %if.end62 ], [ 1525748460, %if.end61 ], [ 969275660, %if.end60 ], [ 1312143934, %if.end59 ], [ 1620580056, %if.else58 ], [ 1105278236, %if.then57 ], [ %164, %originalBBpart299 ], [ %163, %originalBB97 ], [ %153, %if.else51 ], [ 1105278236, %originalBBpart295 ], [ %144, %originalBB93 ], [ %135, %if.then50 ], [ %126, %originalBBpart291 ], [ %125, %originalBB89 ], [ %115, %land.lhs.true44 ], [ %106, %if.else38 ], [ 1105278236, %if.then37 ], [ %104, %land.lhs.true31 ], [ %102, %if.else ], [ 1105278236, %if.then25 ], [ %100, %originalBBpart287 ], [ %99, %originalBB85 ], [ %89, %land.lhs.true19 ], [ %80, %for.body14 ], [ %78, %for.cond11 ], [ -337240804, %originalBBpart283 ], [ %77, %originalBB81 ], [ %68, %if.end ], [ 1717736008, %originalBBpart279 ], [ %59, %originalBB77 ], [ %50, %if.then ], [ %41, %originalBBpart275 ], [ %40, %originalBB73 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1095067303, i32 -1146759577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1993978253, i32 -1146759577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 232135593, i32 -547168937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx7)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx7) #4
  %conv = trunc i64 %call3 to i32
  %20 = load i8, i8* %arrayidx7, align 16
  %cmp5 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp5, i32 -1766319340, i32 1717736008
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1384723679, i32 1037064615
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arrayidx7, align 16
  %cmp9 = icmp slt i8 %31, 58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1322989122, i32 1037064615
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1830609878, i32 1717736008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -931875900, i32 -1339388711
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1978012431, i32 -1339388711
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1557838653, i32 -1082023063
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1654251843, i32 -1082023063
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %length.0
  %78 = select i1 %cmp12, i32 124511273, i32 173260301
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %79, 96
  %80 = select i1 %cmp17, i32 2068674602, i32 63706228
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2004676907, i32 1806298144
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %90, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 268762717, i32 1806298144
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1539752636, i32 63706228
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %101 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %101, 64
  %102 = select i1 %cmp29, i32 1151819878, i32 1931694751
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %103 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %103, 91
  %104 = select i1 %cmp35, i32 -506335055, i32 1931694751
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %105 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %105, 47
  %106 = select i1 %cmp42, i32 -1468122467, i32 -832831707
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2051351099, i32 1376595266
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %116 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %116, 58
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1978621462, i32 1376595266
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %126 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1643820408, i32 -832831707
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1612709236, i32 673893981
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2055623729, i32 673893981
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1404737233, i32 151530450
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %154 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %154, 95
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 299917290, i32 151530450
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %164 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -844039658, i32 -1091246048
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp63 = icmp eq i32 %flag.0, 0
  %165 = select i1 %cmp63, i32 893529641, i32 237034890
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
