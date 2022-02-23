; ModuleID = 'build_ollvm/programs/80/1861.ll'
source_filename = "source-C-CXX/80/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1935593418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1935593418, label %for.cond
    i32 -1583459720, label %for.body
    i32 1709564661, label %for.cond1
    i32 1448159898, label %originalBB
    i32 1601237416, label %originalBBpart2
    i32 -521462461, label %for.body3
    i32 167802041, label %originalBB64
    i32 -1008001810, label %originalBBpart266
    i32 266891715, label %for.inc
    i32 1612028884, label %for.end
    i32 -1121446285, label %originalBB68
    i32 -1521357324, label %originalBBpart270
    i32 1346752057, label %for.inc6
    i32 1052959665, label %for.end8
    i32 -1661201542, label %originalBB72
    i32 -1749006681, label %originalBBpart274
    i32 -1218757370, label %land.lhs.true
    i32 1774246462, label %if.then
    i32 -2004884829, label %for.cond12
    i32 1094219196, label %for.body14
    i32 -2087538048, label %originalBB76
    i32 567145723, label %originalBBpart278
    i32 -1593188031, label %for.inc39
    i32 -175330095, label %originalBB80
    i32 -552084208, label %originalBBpart285
    i32 -613073016, label %for.end41
    i32 -902176025, label %originalBB87
    i32 -1047141279, label %originalBBpart289
    i32 674142695, label %for.cond42
    i32 333583774, label %originalBB91
    i32 -1457500176, label %originalBBpart293
    i32 -1551183262, label %for.body44
    i32 1673017518, label %for.cond45
    i32 -775505359, label %for.body47
    i32 -348753862, label %for.inc53
    i32 -1558304657, label %originalBB95
    i32 1018469359, label %originalBBpart298
    i32 1887551212, label %for.end55
    i32 184310139, label %for.inc60
    i32 292297978, label %originalBB100
    i32 -1149109972, label %originalBBpart2111
    i32 -2110668960, label %for.end62
    i32 -1327373967, label %if.else
    i32 -415671125, label %originalBB113
    i32 95382156, label %originalBBpart2115
    i32 270510970, label %if.end
    i32 -1176423794, label %originalBBalteredBB
    i32 -1821109528, label %originalBB64alteredBB
    i32 -1262412899, label %originalBB68alteredBB
    i32 -585233386, label %originalBB72alteredBB
    i32 1259820771, label %originalBB76alteredBB
    i32 -1757811992, label %originalBB80alteredBB
    i32 1370668633, label %originalBB87alteredBB
    i32 1015274932, label %originalBB91alteredBB
    i32 -1306476649, label %originalBB95alteredBB
    i32 1064557916, label %originalBB100alteredBB
    i32 1228353308, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.else, %for.end62, %originalBBpart2111, %originalBB100, %for.inc60, %for.end55, %originalBBpart298, %originalBB95, %for.inc53, %for.body47, %for.cond45, %for.body44, %originalBBpart293, %originalBB91, %for.cond42, %originalBBpart289, %originalBB87, %for.end41, %originalBBpart285, %originalBB80, %for.inc39, %originalBBpart278, %originalBB76, %for.body14, %for.cond12, %if.then, %land.lhs.true, %originalBBpart274, %originalBB72, %for.end8, %for.inc6, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %221, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2111 ], [ %188, %originalBB100 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end8 ], [ %.neg39, %for.inc6 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %220, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart298 ], [ %168, %originalBB95 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart285 ], [ %.neg38, %originalBB80 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -415671125, %originalBB113alteredBB ], [ 292297978, %originalBB100alteredBB ], [ -1558304657, %originalBB95alteredBB ], [ 333583774, %originalBB91alteredBB ], [ -902176025, %originalBB87alteredBB ], [ -175330095, %originalBB80alteredBB ], [ -2087538048, %originalBB76alteredBB ], [ -1661201542, %originalBB72alteredBB ], [ -1121446285, %originalBB68alteredBB ], [ 167802041, %originalBB64alteredBB ], [ 1448159898, %originalBBalteredBB ], [ 270510970, %originalBBpart2115 ], [ %215, %originalBB113 ], [ %206, %if.else ], [ 270510970, %for.end62 ], [ 674142695, %originalBBpart2111 ], [ %197, %originalBB100 ], [ %187, %for.inc60 ], [ 184310139, %for.end55 ], [ 1673017518, %originalBBpart298 ], [ %177, %originalBB95 ], [ %167, %for.inc53 ], [ -348753862, %for.body47 ], [ %157, %for.cond45 ], [ 1673017518, %for.body44 ], [ %156, %originalBBpart293 ], [ %155, %originalBB91 ], [ %146, %for.cond42 ], [ 674142695, %originalBBpart289 ], [ %137, %originalBB87 ], [ %128, %for.end41 ], [ -2004884829, %originalBBpart285 ], [ %119, %originalBB80 ], [ %110, %for.inc39 ], [ -1593188031, %originalBBpart278 ], [ %101, %originalBB76 ], [ %88, %for.body14 ], [ %79, %for.cond12 ], [ -2004884829, %if.then ], [ %78, %land.lhs.true ], [ %76, %originalBBpart274 ], [ %75, %originalBB72 ], [ %65, %for.end8 ], [ 1935593418, %for.inc6 ], [ 1346752057, %originalBBpart270 ], [ %56, %originalBB68 ], [ %47, %for.end ], [ 1709564661, %for.inc ], [ 266891715, %originalBBpart266 ], [ %37, %originalBB64 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1709564661, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1583459720, i32 1052959665
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
  %9 = select i1 %8, i32 1448159898, i32 -1176423794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1601237416, i32 -1176423794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -521462461, i32 1612028884
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 167802041, i32 -1821109528
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1008001810, i32 -1821109528
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1121446285, i32 -1262412899
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1521357324, i32 -1262412899
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1661201542, i32 -585233386
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %66 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %66, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1749006681, i32 -585233386
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1218757370, i32 -1327373967
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %77, 5
  %78 = select i1 %cmp11, i32 1774246462, i32 -1327373967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %79 = select i1 %cmp13, i32 1094219196, i32 -613073016
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2087538048, i32 1259820771
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %89 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %91 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom17
  %92 = load i32, i32* %arrayidx24, align 4
  store i32 %92, i32* %arrayidx18, align 4
  store i32 %90, i32* %arrayidx24, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 567145723, i32 1259820771
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -175330095, i32 -1757811992
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -552084208, i32 -1757811992
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -902176025, i32 1370668633
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1047141279, i32 1370668633
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 333583774, i32 1015274932
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 5
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1457500176, i32 1015274932
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %156 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1551183262, i32 -2110668960
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 4
  %157 = select i1 %cmp46, i32 -775505359, i32 1887551212
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %158 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1558304657, i32 -1306476649
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1018469359, i32 -1306476649
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom56, i64 4
  %178 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 292297978, i32 1064557916
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1149109972, i32 1064557916
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -415671125, i32 1228353308
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 95382156, i32 1228353308
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %idxprom15alteredBB = sext i32 %216 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %217 = load i32, i32* %arrayidx18alteredBB, align 4
  %218 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %218 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom17alteredBB
  %219 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %219, i32* %arrayidx18alteredBB, align 4
  store i32 %217, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
