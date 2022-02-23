; ModuleID = 'build_ollvm/programs/80/905.ll'
source_filename = "source-C-CXX/80/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Array([5 x i32]* nocapture %a, i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %.reg2mem40 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %idxprom = sext i32 %i to i64
  %idxprom5 = sext i32 %j to i64
  %cmp1 = icmp slt i32 %j, 5
  %0 = select i1 %cmp1, i32 1566567622, i32 644589326
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1855858725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1855858725, label %first
    i32 400571060, label %land.lhs.true
    i32 1566567622, label %if.then
    i32 -123116746, label %originalBB
    i32 -79096823, label %originalBBpart2
    i32 1401968442, label %for.cond
    i32 -813531855, label %for.body
    i32 -90438145, label %for.inc
    i32 2012561714, label %originalBB17
    i32 -1078013686, label %originalBBpart229
    i32 -950239930, label %for.end
    i32 1410451912, label %originalBB31
    i32 -1062121954, label %originalBBpart233
    i32 644589326, label %if.else
    i32 -162349937, label %return
    i32 2002032146, label %originalBB35
    i32 1965960528, label %originalBBpart237
    i32 -11864515, label %originalBBalteredBB
    i32 -834618228, label %originalBB17alteredBB
    i32 684043794, label %originalBB31alteredBB
    i32 244676084, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB35, %return, %if.else, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB17, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBB35alteredBB ], [ %retval.016, %originalBB31alteredBB ], [ %retval.016, %originalBB17alteredBB ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB35 ], [ %retval.016, %return ], [ %retval.016, %if.else ], [ %retval.016, %originalBBpart233 ], [ %retval.016, %originalBB31 ], [ %retval.016, %for.end ], [ %retval.016, %originalBBpart229 ], [ %retval.016, %originalBB17 ], [ %retval.016, %for.inc ], [ %retval.016, %for.body ], [ %retval.016, %for.cond ], [ %retval.016, %originalBBpart2 ], [ %retval.016, %originalBB ], [ %retval.016, %if.then ], [ %retval.016, %land.lhs.true ], [ %retval.016, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %78, %originalBB17alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB35 ], [ %k.0, %return ], [ %k.0, %if.else ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart229 ], [ %32, %originalBB17 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %retval.0, %originalBB17alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB35 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB17 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2002032146, %originalBB35alteredBB ], [ 1410451912, %originalBB31alteredBB ], [ 2012561714, %originalBB17alteredBB ], [ -123116746, %originalBBalteredBB ], [ %77, %originalBB35 ], [ %68, %return ], [ -162349937, %if.else ], [ -162349937, %originalBBpart233 ], [ %59, %originalBB31 ], [ %50, %for.end ], [ 1401968442, %originalBBpart229 ], [ %41, %originalBB17 ], [ %31, %for.inc ], [ -90438145, %for.body ], [ %20, %for.cond ], [ 1401968442, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %0, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 400571060, i32 644589326
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -123116746, i32 -11864515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -79096823, i32 -11864515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 5
  %20 = select i1 %cmp2, i32 -813531855, i32 -950239930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 %idxprom5, i64 %idxprom3
  %22 = load i32, i32* %arrayidx8, align 4
  store i32 %22, i32* %arrayidx4, align 4
  store i32 %21, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2012561714, i32 -834618228
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1078013686, i32 -834618228
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1410451912, i32 684043794
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1062121954, i32 684043794
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2002032146, i32 244676084
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1965960528, i32 244676084
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem40, align 4
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i32, i32* %.reg2mem40, align 4
  ret i32 %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %s = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -694216000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -694216000, label %for.cond
    i32 168746736, label %for.body
    i32 -1587176458, label %for.cond1
    i32 299429334, label %originalBB
    i32 -141759719, label %originalBBpart2
    i32 -1983637812, label %for.body3
    i32 1196524881, label %originalBB39
    i32 275554797, label %originalBBpart241
    i32 -516151331, label %for.inc
    i32 1957347288, label %for.end
    i32 1387363007, label %originalBB43
    i32 161486889, label %originalBBpart245
    i32 -153879308, label %for.inc6
    i32 76117878, label %for.end8
    i32 2107981664, label %if.then
    i32 2135968630, label %if.else
    i32 -1070909099, label %for.cond13
    i32 239876088, label %for.body15
    i32 341120890, label %for.cond16
    i32 1254487707, label %for.body18
    i32 183907843, label %if.then20
    i32 1157604079, label %if.else26
    i32 314128573, label %if.end
    i32 597831057, label %originalBB47
    i32 -1969189771, label %originalBBpart249
    i32 -870222275, label %for.inc32
    i32 424631155, label %originalBB51
    i32 -1078641290, label %originalBBpart255
    i32 136005454, label %for.end34
    i32 1694689419, label %for.inc35
    i32 -1300867038, label %originalBB57
    i32 959893471, label %originalBBpart262
    i32 -1454247725, label %for.end37
    i32 178240701, label %if.end38
    i32 116669993, label %originalBBalteredBB
    i32 412486296, label %originalBB39alteredBB
    i32 -221849707, label %originalBB43alteredBB
    i32 1027335720, label %originalBB47alteredBB
    i32 971690175, label %originalBB51alteredBB
    i32 -1158444614, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end37, %originalBBpart262, %originalBB57, %for.inc35, %for.end34, %originalBBpart255, %originalBB51, %for.inc32, %originalBBpart249, %originalBB47, %if.end, %if.else26, %if.then20, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %122, %originalBB57alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart262 ], [ %111, %originalBB57 ], [ %p.0, %for.inc35 ], [ %p.0, %for.end34 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB51 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.end ], [ %p.0, %if.else26 ], [ %p.0, %if.then20 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ 0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.end8 ], [ %57, %for.inc6 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB57alteredBB ], [ %121, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB57 ], [ %q.0, %for.inc35 ], [ %q.0, %for.end34 ], [ %q.0, %originalBBpart255 ], [ %.neg, %originalBB51 ], [ %q.0, %for.inc32 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.end ], [ %q.0, %if.else26 ], [ %q.0, %if.then20 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ 0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %for.end ], [ %38, %for.inc ], [ %q.0, %originalBBpart241 ], [ %q.0, %originalBB39 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ 0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1300867038, %originalBB57alteredBB ], [ 424631155, %originalBB51alteredBB ], [ 597831057, %originalBB47alteredBB ], [ 1387363007, %originalBB43alteredBB ], [ 1196524881, %originalBB39alteredBB ], [ 299429334, %originalBBalteredBB ], [ 178240701, %for.end37 ], [ -1070909099, %originalBBpart262 ], [ %120, %originalBB57 ], [ %110, %for.inc35 ], [ 1694689419, %for.end34 ], [ 341120890, %originalBBpart255 ], [ %101, %originalBB51 ], [ %92, %for.inc32 ], [ -870222275, %originalBBpart249 ], [ %83, %originalBB47 ], [ %74, %if.end ], [ 314128573, %if.else26 ], [ 314128573, %if.then20 ], [ %63, %for.body18 ], [ %62, %for.cond16 ], [ 341120890, %for.body15 ], [ %61, %for.cond13 ], [ -1070909099, %if.else ], [ 178240701, %if.then ], [ %60, %for.end8 ], [ -694216000, %for.inc6 ], [ -153879308, %originalBBpart245 ], [ %56, %originalBB43 ], [ %47, %for.end ], [ -1587176458, %for.inc ], [ -516151331, %originalBBpart241 ], [ %37, %originalBB39 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1587176458, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, 5
  %0 = select i1 %cmp, i32 168746736, i32 76117878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 299429334, i32 116669993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -141759719, i32 116669993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1983637812, i32 1957347288
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1196524881, i32 412486296
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 275554797, i32 412486296
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1387363007, i32 -221849707
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 161486889, i32 -221849707
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %m, align 4
  %call10 = call i32 @Array([5 x i32]* nonnull %arraydecay, i32 %58, i32 %59)
  %cmp11 = icmp eq i32 %call10, 0
  %60 = select i1 %cmp11, i32 2107981664, i32 2135968630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %p.0, 5
  %61 = select i1 %cmp14, i32 239876088, i32 -1454247725
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %q.0, 5
  %62 = select i1 %cmp17, i32 1254487707, i32 136005454
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %q.0, 4
  %63 = select i1 %cmp19, i32 183907843, i32 1157604079
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %p.0 to i64
  %idxprom23 = sext i32 %q.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %p.0 to i64
  %idxprom29 = sext i32 %q.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom27, i64 %idxprom29
  %65 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 597831057, i32 1027335720
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1969189771, i32 1027335720
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 424631155, i32 971690175
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1078641290, i32 971690175
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1300867038, i32 -1158444614
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %111 = add i32 %p.0, 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 959893471, i32 -1158444614
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %p.0 to i64
  %idxprom4alteredBB = sext i32 %q.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %p.0, 1
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
