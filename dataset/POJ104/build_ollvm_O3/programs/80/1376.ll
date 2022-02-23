; ModuleID = 'build_ollvm/programs/80/1376.ll'
source_filename = "source-C-CXX/80/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 553797412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 553797412, label %for.cond
    i32 -1207601344, label %for.body
    i32 -884320368, label %originalBB
    i32 -765050708, label %originalBBpart2
    i32 678827293, label %for.cond1
    i32 816661669, label %originalBB64
    i32 802204303, label %originalBBpart266
    i32 1773440466, label %for.body3
    i32 1533111007, label %originalBB68
    i32 -1402721433, label %originalBBpart270
    i32 1888049621, label %for.inc
    i32 277454738, label %for.end
    i32 -1268988625, label %for.inc6
    i32 -2054416510, label %for.end8
    i32 2081481553, label %land.lhs.true
    i32 1247448495, label %originalBB72
    i32 -1921654058, label %originalBBpart274
    i32 1234510016, label %land.lhs.true12
    i32 844208345, label %originalBB76
    i32 -45337931, label %originalBBpart278
    i32 -1850076757, label %land.lhs.true14
    i32 -1414485350, label %if.then
    i32 1777758983, label %for.cond16
    i32 -312828668, label %for.body18
    i32 -360894964, label %for.inc35
    i32 -83395820, label %originalBB80
    i32 2032587115, label %originalBBpart291
    i32 -2124272386, label %for.end37
    i32 984929995, label %originalBB93
    i32 -741166496, label %originalBBpart295
    i32 -1372384403, label %for.cond38
    i32 1036661965, label %for.body40
    i32 1216476128, label %for.cond41
    i32 883758122, label %originalBB97
    i32 -2091182577, label %originalBBpart299
    i32 -1114575328, label %for.body43
    i32 841272029, label %originalBB101
    i32 1936930165, label %originalBBpart2103
    i32 490966434, label %if.then45
    i32 1506733530, label %if.else
    i32 -2032671589, label %if.end
    i32 1982048844, label %for.inc56
    i32 1723724695, label %originalBB105
    i32 950834461, label %originalBBpart2119
    i32 483057480, label %for.end58
    i32 2059530304, label %for.inc59
    i32 136730487, label %originalBB121
    i32 -147836439, label %originalBBpart2136
    i32 1741277915, label %for.end61
    i32 1975959810, label %if.else62
    i32 -620153763, label %return
    i32 -343601023, label %originalBBalteredBB
    i32 -154518096, label %originalBB64alteredBB
    i32 1869636292, label %originalBB68alteredBB
    i32 -878044249, label %originalBB72alteredBB
    i32 -1725861426, label %originalBB76alteredBB
    i32 -104149925, label %originalBB80alteredBB
    i32 2569911, label %originalBB93alteredBB
    i32 -1772534480, label %originalBB97alteredBB
    i32 1105682991, label %originalBB101alteredBB
    i32 1168621115, label %originalBB105alteredBB
    i32 -394167158, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else62, %for.end61, %originalBBpart2136, %originalBB121, %for.inc59, %for.end58, %originalBBpart2119, %originalBB105, %for.inc56, %if.end, %if.else, %if.then45, %originalBBpart2103, %originalBB101, %for.body43, %originalBBpart299, %originalBB97, %for.cond41, %for.body40, %for.cond38, %originalBBpart295, %originalBB93, %for.end37, %originalBBpart291, %originalBB80, %for.inc35, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %originalBBpart278, %originalBB76, %land.lhs.true12, %originalBBpart274, %originalBB72, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB121alteredBB ], [ %221, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %220, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %if.else62 ], [ %y.0, %for.end61 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB121 ], [ %y.0, %for.inc59 ], [ %y.0, %for.end58 ], [ %y.0, %originalBBpart2119 ], [ %192, %originalBB105 ], [ %y.0, %for.inc56 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then45 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %for.body43 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %for.cond41 ], [ 0, %for.body40 ], [ %y.0, %for.cond38 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %for.end37 ], [ %y.0, %originalBBpart291 ], [ %.neg28, %originalBB80 ], [ %y.0, %for.inc35 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ 0, %if.then ], [ %y.0, %land.lhs.true14 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %land.lhs.true12 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end8 ], [ %y.0, %for.inc6 ], [ %y.0, %for.end ], [ %.neg29, %for.inc ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %222, %originalBB121alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else62 ], [ %x.0, %for.end61 ], [ %x.0, %originalBBpart2136 ], [ %.neg, %originalBB121 ], [ %x.0, %for.inc59 ], [ %x.0, %for.end58 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB105 ], [ %x.0, %for.inc56 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then45 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.body43 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.cond41 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond38 ], [ %x.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB80 ], [ %x.0, %for.inc35 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true14 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %land.lhs.true12 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end8 ], [ %56, %for.inc6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB121alteredBB ], [ %retval.0, %originalBB105alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB93alteredBB ], [ %retval.0, %originalBB80alteredBB ], [ %retval.0, %originalBB76alteredBB ], [ %retval.0, %originalBB72alteredBB ], [ %retval.0, %originalBB68alteredBB ], [ %retval.0, %originalBB64alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else62 ], [ 1, %for.end61 ], [ %retval.0, %originalBBpart2136 ], [ %retval.0, %originalBB121 ], [ %retval.0, %for.inc59 ], [ %retval.0, %for.end58 ], [ %retval.0, %originalBBpart2119 ], [ %retval.0, %originalBB105 ], [ %retval.0, %for.inc56 ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %if.then45 ], [ %retval.0, %originalBBpart2103 ], [ %retval.0, %originalBB101 ], [ %retval.0, %for.body43 ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %for.cond41 ], [ %retval.0, %for.body40 ], [ %retval.0, %for.cond38 ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB93 ], [ %retval.0, %for.end37 ], [ %retval.0, %originalBBpart291 ], [ %retval.0, %originalBB80 ], [ %retval.0, %for.inc35 ], [ %retval.0, %for.body18 ], [ %retval.0, %for.cond16 ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true14 ], [ %retval.0, %originalBBpart278 ], [ %retval.0, %originalBB76 ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %originalBBpart274 ], [ %retval.0, %originalBB72 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.end8 ], [ %retval.0, %for.inc6 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart270 ], [ %retval.0, %originalBB68 ], [ %retval.0, %for.body3 ], [ %retval.0, %originalBBpart266 ], [ %retval.0, %originalBB64 ], [ %retval.0, %for.cond1 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136730487, %originalBB121alteredBB ], [ 1723724695, %originalBB105alteredBB ], [ 841272029, %originalBB101alteredBB ], [ 883758122, %originalBB97alteredBB ], [ 984929995, %originalBB93alteredBB ], [ -83395820, %originalBB80alteredBB ], [ 844208345, %originalBB76alteredBB ], [ 1247448495, %originalBB72alteredBB ], [ 1533111007, %originalBB68alteredBB ], [ 816661669, %originalBB64alteredBB ], [ -884320368, %originalBBalteredBB ], [ -620153763, %if.else62 ], [ -620153763, %for.end61 ], [ -1372384403, %originalBBpart2136 ], [ %219, %originalBB121 ], [ %210, %for.inc59 ], [ 2059530304, %for.end58 ], [ 1216476128, %originalBBpart2119 ], [ %201, %originalBB105 ], [ %191, %for.inc56 ], [ 1982048844, %if.end ], [ -2032671589, %if.else ], [ -2032671589, %if.then45 ], [ %180, %originalBBpart2103 ], [ %179, %originalBB101 ], [ %170, %for.body43 ], [ %161, %originalBBpart299 ], [ %160, %originalBB97 ], [ %151, %for.cond41 ], [ 1216476128, %for.body40 ], [ %142, %for.cond38 ], [ -1372384403, %originalBBpart295 ], [ %141, %originalBB93 ], [ %132, %for.end37 ], [ 1777758983, %originalBBpart291 ], [ %123, %originalBB80 ], [ %114, %for.inc35 ], [ -360894964, %for.body18 ], [ %101, %for.cond16 ], [ 1777758983, %if.then ], [ %100, %land.lhs.true14 ], [ %98, %originalBBpart278 ], [ %97, %originalBB76 ], [ %87, %land.lhs.true12 ], [ %78, %originalBBpart274 ], [ %77, %originalBB72 ], [ %67, %land.lhs.true ], [ %58, %for.end8 ], [ 553797412, %for.inc6 ], [ -1268988625, %for.end ], [ 678827293, %for.inc ], [ 1888049621, %originalBBpart270 ], [ %55, %originalBB68 ], [ %46, %for.body3 ], [ %37, %originalBBpart266 ], [ %36, %originalBB64 ], [ %27, %for.cond1 ], [ 678827293, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, 5
  %0 = select i1 %cmp, i32 -1207601344, i32 -2054416510
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
  %9 = select i1 %8, i32 -884320368, i32 -343601023
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
  %18 = select i1 %17, i32 -765050708, i32 -343601023
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
  %27 = select i1 %26, i32 816661669, i32 -154518096
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %y.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 802204303, i32 -154518096
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1773440466, i32 277454738
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1533111007, i32 1869636292
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1402721433, i32 1869636292
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %57 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %57, -1
  %58 = select i1 %cmp10, i32 2081481553, i32 1975959810
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1247448495, i32 -878044249
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %68, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1921654058, i32 -878044249
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1234510016, i32 1975959810
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 844208345, i32 -1725861426
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %88, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -45337931, i32 -1725861426
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1850076757, i32 1975959810
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %99, 5
  %100 = select i1 %cmp15, i32 -1414485350, i32 1975959810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %y.0, 5
  %101 = select i1 %cmp17, i32 -312828668, i32 -2124272386
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %102 to i64
  %idxprom21 = sext i32 %y.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %104 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom21
  %105 = load i32, i32* %arrayidx26, align 4
  store i32 %105, i32* %arrayidx22, align 4
  store i32 %103, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -83395820, i32 -104149925
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg28 = add i32 %y.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2032587115, i32 -104149925
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 984929995, i32 2569911
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -741166496, i32 2569911
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %x.0, 5
  %142 = select i1 %cmp39, i32 1036661965, i32 1741277915
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 883758122, i32 -1772534480
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %y.0, 5
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2091182577, i32 -1772534480
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %161 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1114575328, i32 483057480
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 841272029, i32 1105682991
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp44 = icmp ne i32 %y.0, 4
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1936930165, i32 1105682991
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %180 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 490966434, i32 1506733530
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %x.0 to i64
  %idxprom48 = sext i32 %y.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom46, i64 %idxprom48
  %181 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %x.0 to i64
  %idxprom53 = sext i32 %y.0 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom51, i64 %idxprom53
  %182 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1723724695, i32 1168621115
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %192 = add i32 %y.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 950834461, i32 1168621115
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 136730487, i32 -394167158
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -147836439, i32 -394167158
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %idxprom4alteredBB = sext i32 %y.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %x.0, 1
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
