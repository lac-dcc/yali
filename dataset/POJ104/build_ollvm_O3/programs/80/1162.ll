; ModuleID = 'build_ollvm/programs/80/1162.ll'
source_filename = "source-C-CXX/80/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 392877249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392877249, label %for.cond
    i32 -2022416442, label %for.body
    i32 1422365291, label %for.cond1
    i32 -1833448032, label %for.body3
    i32 -579442585, label %for.inc
    i32 1186627405, label %for.end
    i32 -1616886390, label %originalBB
    i32 1923947992, label %originalBBpart2
    i32 -836734590, label %for.inc6
    i32 700355871, label %originalBB92
    i32 356150174, label %originalBBpart2100
    i32 -119905210, label %for.end8
    i32 -170497607, label %if.then
    i32 -369768405, label %if.else
    i32 1126695585, label %for.cond13
    i32 -124255310, label %for.body15
    i32 627106148, label %for.inc38
    i32 1414415312, label %for.end40
    i32 -283540261, label %for.cond41
    i32 -2035375286, label %originalBB102
    i32 48398974, label %originalBBpart2104
    i32 -1584634070, label %for.body43
    i32 -761204541, label %if.then45
    i32 1383401356, label %originalBB106
    i32 -891321430, label %originalBBpart2108
    i32 -895418444, label %for.cond46
    i32 -1852324328, label %for.body48
    i32 1360010318, label %if.then50
    i32 831071711, label %if.else56
    i32 1121012401, label %if.end
    i32 -1913266981, label %for.inc62
    i32 -1075809082, label %originalBB110
    i32 -624528424, label %originalBBpart2114
    i32 765657449, label %for.end64
    i32 1529322696, label %originalBB116
    i32 -837937586, label %originalBBpart2118
    i32 -2023865791, label %if.else65
    i32 1180185359, label %for.cond67
    i32 199316292, label %for.body69
    i32 1582603652, label %originalBB120
    i32 1594186136, label %originalBBpart2122
    i32 -1724311820, label %if.then71
    i32 1945757368, label %if.else77
    i32 -1100864209, label %if.end83
    i32 -1895189887, label %for.inc84
    i32 151144176, label %for.end86
    i32 -1354727080, label %if.end87
    i32 380978215, label %originalBB124
    i32 -1418464521, label %originalBBpart2126
    i32 -1566413372, label %for.inc88
    i32 1326258686, label %for.end90
    i32 -2099205093, label %originalBB128
    i32 454892987, label %originalBBpart2130
    i32 1554596878, label %if.end91
    i32 40697751, label %originalBBalteredBB
    i32 -806717195, label %originalBB92alteredBB
    i32 -669134147, label %originalBB102alteredBB
    i32 1120407978, label %originalBB106alteredBB
    i32 -945539332, label %originalBB110alteredBB
    i32 -1194982747, label %originalBB116alteredBB
    i32 -769585639, label %originalBB120alteredBB
    i32 -1531345129, label %originalBB124alteredBB
    i32 -1700044961, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %for.end90, %for.inc88, %originalBBpart2126, %originalBB124, %if.end87, %for.end86, %for.inc84, %if.end83, %if.else77, %if.then71, %originalBBpart2122, %originalBB120, %for.body69, %for.cond67, %if.else65, %originalBBpart2118, %originalBB116, %for.end64, %originalBBpart2114, %originalBB110, %for.inc62, %if.end, %if.else56, %if.then50, %for.body48, %for.cond46, %originalBBpart2108, %originalBB106, %if.then45, %for.body43, %originalBBpart2104, %originalBB102, %for.cond41, %for.end40, %for.inc38, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %originalBBpart2100, %originalBB92, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %.neg, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end87 ], [ %j.0, %for.end86 ], [ %148, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else77 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ 0, %if.else65 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2114 ], [ %.neg34, %originalBB110 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %if.else56 ], [ %j.0, %if.then50 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %j.0, %if.then45 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %186, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end90 ], [ %167, %for.inc88 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else77 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %if.else56 ], [ %i.0, %if.then50 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then45 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %47, %for.inc38 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2100 ], [ %.neg35, %originalBB92 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2099205093, %originalBB128alteredBB ], [ 380978215, %originalBB124alteredBB ], [ 1582603652, %originalBB120alteredBB ], [ 1529322696, %originalBB116alteredBB ], [ -1075809082, %originalBB110alteredBB ], [ 1383401356, %originalBB106alteredBB ], [ -2035375286, %originalBB102alteredBB ], [ 700355871, %originalBB92alteredBB ], [ -1616886390, %originalBBalteredBB ], [ 1554596878, %originalBBpart2130 ], [ %185, %originalBB128 ], [ %176, %for.end90 ], [ -283540261, %for.inc88 ], [ -1566413372, %originalBBpart2126 ], [ %166, %originalBB124 ], [ %157, %if.end87 ], [ -1354727080, %for.end86 ], [ 1180185359, %for.inc84 ], [ -1895189887, %if.end83 ], [ -1100864209, %if.else77 ], [ -1100864209, %if.then71 ], [ %145, %originalBBpart2122 ], [ %144, %originalBB120 ], [ %135, %for.body69 ], [ %126, %for.cond67 ], [ 1180185359, %if.else65 ], [ -1354727080, %originalBBpart2118 ], [ %125, %originalBB116 ], [ %116, %for.end64 ], [ -895418444, %originalBBpart2114 ], [ %107, %originalBB110 ], [ %98, %for.inc62 ], [ -1913266981, %if.end ], [ 1121012401, %if.else56 ], [ 1121012401, %if.then50 ], [ %87, %for.body48 ], [ %86, %for.cond46 ], [ -895418444, %originalBBpart2108 ], [ %85, %originalBB106 ], [ %76, %if.then45 ], [ %67, %for.body43 ], [ %66, %originalBBpart2104 ], [ %65, %originalBB102 ], [ %56, %for.cond41 ], [ -283540261, %for.end40 ], [ 1126695585, %for.inc38 ], [ 627106148, %for.body15 ], [ %42, %for.cond13 ], [ 1126695585, %if.else ], [ 1554596878, %if.then ], [ %41, %for.end8 ], [ 392877249, %originalBBpart2100 ], [ %38, %originalBB92 ], [ %29, %for.inc6 ], [ -836734590, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1422365291, %for.inc ], [ -579442585, %for.body3 ], [ %1, %for.cond1 ], [ 1422365291, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -2022416442, i32 -119905210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 -1833448032, i32 1186627405
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1616886390, i32 40697751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1923947992, i32 40697751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 700355871, i32 -806717195
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 356150174, i32 -806717195
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %call10 = call i32 @change(i32 %39, i32 %40)
  %cmp11 = icmp eq i32 %call10, 0
  %41 = select i1 %cmp11, i32 -170497607, i32 -369768405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 100
  %42 = select i1 %cmp14, i32 -124255310, i32 1414415312
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %43 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %45 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %45 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom18
  %46 = load i32, i32* %arrayidx26, align 4
  store i32 %46, i32* %arrayidx19, align 4
  store i32 %44, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2035375286, i32 -669134147
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 100
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 48398974, i32 -669134147
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %66 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1584634070, i32 1326258686
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %cmp44 = icmp eq i32 %i.0, 0
  %67 = select i1 %cmp44, i32 -761204541, i32 -2023865791
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1383401356, i32 1120407978
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -891321430, i32 1120407978
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, 100
  %86 = select i1 %cmp47, i32 -1852324328, i32 765657449
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %cmp49 = icmp eq i32 %j.0, 0
  %87 = select i1 %cmp49, i32 1360010318, i32 831071711
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %88 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %89 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1075809082, i32 -945539332
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -624528424, i32 -945539332
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1529322696, i32 -1194982747
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -837937586, i32 -1194982747
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, 100
  %126 = select i1 %cmp68, i32 199316292, i32 151144176
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1582603652, i32 -769585639
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %j.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1594186136, i32 -769585639
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %145 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1724311820, i32 1945757368
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %146 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %147 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 380978215, i32 -1531345129
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1418464521, i32 -1531345129
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2099205093, i32 -1700044961
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 454892987, i32 -1700044961
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1726066139, i32 273761219
  %9 = select i1 %7, i32 -1042604457, i32 273761219
  %cmp1 = icmp slt i32 %y, 100
  %10 = select i1 %cmp1, i32 -829697114, i32 1218900576
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1075553554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1075553554, label %first
    i32 2003994139, label %land.lhs.true
    i32 -829697114, label %if.then
    i32 1218900576, label %if.else
    i32 -1042604457, label %originalBB
    i32 -1726066139, label %originalBBpart2
    i32 2007973883, label %return
    i32 273761219, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042604457, %originalBBalteredBB ], [ 2007973883, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ 2007973883, %if.then ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100
  %11 = select i1 %cmp, i32 2003994139, i32 1218900576
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
