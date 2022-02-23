; ModuleID = 'build_ollvm/programs/93/403.ll'
source_filename = "source-C-CXX/93/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp52.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %N, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %i49.0 = phi i32 [ undef, %entry ], [ %i49.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1950361422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1950361422, label %for.cond
    i32 850713368, label %for.body
    i32 97830035, label %for.inc
    i32 -539750036, label %originalBB
    i32 170479144, label %originalBBpart2
    i32 2053307958, label %for.end
    i32 1082744825, label %originalBB78
    i32 -123963527, label %originalBBpart280
    i32 1638169430, label %for.cond4
    i32 -546393186, label %originalBB82
    i32 -159864498, label %originalBBpart284
    i32 -1563825546, label %for.body6
    i32 1896073634, label %originalBB86
    i32 -1075881811, label %originalBBpart291
    i32 1146510821, label %if.then
    i32 -448474112, label %if.else
    i32 -249780517, label %if.end
    i32 -1753020772, label %for.inc16
    i32 1924699341, label %for.end18
    i32 827246427, label %originalBB93
    i32 1057520910, label %originalBBpart295
    i32 -2088105764, label %for.cond19
    i32 -1451872, label %for.body21
    i32 279067018, label %for.cond23
    i32 -542064363, label %for.body25
    i32 441108401, label %if.then31
    i32 -1896397105, label %if.end42
    i32 -28245643, label %for.inc43
    i32 -1195558640, label %for.end45
    i32 104762330, label %for.inc46
    i32 465038612, label %originalBB97
    i32 -2084152147, label %originalBBpart2107
    i32 1371517019, label %for.end48
    i32 -935590691, label %for.cond50
    i32 1745974162, label %originalBB109
    i32 320376080, label %originalBBpart2121
    i32 203115823, label %for.body53
    i32 379398138, label %if.then57
    i32 665487390, label %if.end61
    i32 97171219, label %for.inc62
    i32 1490917563, label %originalBB123
    i32 -2052415836, label %originalBBpart2126
    i32 1756750472, label %for.end64
    i32 1893804636, label %originalBB128
    i32 944840322, label %originalBBpart2141
    i32 -1741874908, label %originalBBalteredBB
    i32 -1020868125, label %originalBB78alteredBB
    i32 1948129975, label %originalBB82alteredBB
    i32 -1964485835, label %originalBB86alteredBB
    i32 906954438, label %originalBB93alteredBB
    i32 1235112634, label %originalBB97alteredBB
    i32 -379527985, label %originalBB109alteredBB
    i32 1277101875, label %originalBB123alteredBB
    i32 -868668632, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB128, %for.end64, %originalBBpart2126, %originalBB123, %for.inc62, %if.end61, %if.then57, %for.body53, %originalBBpart2121, %originalBB109, %for.cond50, %for.end48, %originalBBpart2107, %originalBB97, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then31, %for.body25, %for.cond23, %for.body21, %for.cond19, %originalBBpart295, %originalBB93, %for.end18, %for.inc16, %if.end, %if.else, %if.then, %originalBBpart291, %originalBB86, %for.body6, %originalBBpart284, %originalBB82, %for.cond4, %originalBBpart280, %originalBB78, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB128alteredBB ], [ %i3.0, %originalBB123alteredBB ], [ %i3.0, %originalBB109alteredBB ], [ %i3.0, %originalBB97alteredBB ], [ %i3.0, %originalBB93alteredBB ], [ %i3.0, %originalBB86alteredBB ], [ %i3.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB128 ], [ %i3.0, %for.end64 ], [ %i3.0, %originalBBpart2126 ], [ %i3.0, %originalBB123 ], [ %i3.0, %for.inc62 ], [ %i3.0, %if.end61 ], [ %i3.0, %if.then57 ], [ %i3.0, %for.body53 ], [ %i3.0, %originalBBpart2121 ], [ %i3.0, %originalBB109 ], [ %i3.0, %for.cond50 ], [ %i3.0, %for.end48 ], [ %i3.0, %originalBBpart2107 ], [ %i3.0, %originalBB97 ], [ %i3.0, %for.inc46 ], [ %i3.0, %for.end45 ], [ %i3.0, %for.inc43 ], [ %i3.0, %if.end42 ], [ %i3.0, %if.then31 ], [ %i3.0, %for.body25 ], [ %i3.0, %for.cond23 ], [ %i3.0, %for.body21 ], [ %i3.0, %for.cond19 ], [ %i3.0, %originalBBpart295 ], [ %i3.0, %originalBB93 ], [ %i3.0, %for.end18 ], [ %86, %for.inc16 ], [ %i3.0, %if.end ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart291 ], [ %i3.0, %originalBB86 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart284 ], [ %i3.0, %originalBB82 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %200, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB128 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then57 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2107 ], [ %126, %originalBB97 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB128alteredBB ], [ %i22.0, %originalBB123alteredBB ], [ %i22.0, %originalBB109alteredBB ], [ %i22.0, %originalBB97alteredBB ], [ %i22.0, %originalBB93alteredBB ], [ %i22.0, %originalBB86alteredBB ], [ %i22.0, %originalBB82alteredBB ], [ %i22.0, %originalBB78alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB128 ], [ %i22.0, %for.end64 ], [ %i22.0, %originalBBpart2126 ], [ %i22.0, %originalBB123 ], [ %i22.0, %for.inc62 ], [ %i22.0, %if.end61 ], [ %i22.0, %if.then57 ], [ %i22.0, %for.body53 ], [ %i22.0, %originalBBpart2121 ], [ %i22.0, %originalBB109 ], [ %i22.0, %for.cond50 ], [ %i22.0, %for.end48 ], [ %i22.0, %originalBBpart2107 ], [ %i22.0, %originalBB97 ], [ %i22.0, %for.inc46 ], [ %i22.0, %for.end45 ], [ %116, %for.inc43 ], [ %i22.0, %if.end42 ], [ %i22.0, %if.then31 ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ 0, %for.body21 ], [ %i22.0, %for.cond19 ], [ %i22.0, %originalBBpart295 ], [ %i22.0, %originalBB93 ], [ %i22.0, %for.end18 ], [ %i22.0, %for.inc16 ], [ %i22.0, %if.end ], [ %i22.0, %if.else ], [ %i22.0, %if.then ], [ %i22.0, %originalBBpart291 ], [ %i22.0, %originalBB86 ], [ %i22.0, %for.body6 ], [ %i22.0, %originalBBpart284 ], [ %i22.0, %originalBB82 ], [ %i22.0, %for.cond4 ], [ %i22.0, %originalBBpart280 ], [ %i22.0, %originalBB78 ], [ %i22.0, %for.end ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.inc ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %i49.0.be = phi i32 [ %i49.0, %loopEntry ], [ %i49.0, %originalBB128alteredBB ], [ %201, %originalBB123alteredBB ], [ %i49.0, %originalBB109alteredBB ], [ %i49.0, %originalBB97alteredBB ], [ %i49.0, %originalBB93alteredBB ], [ %i49.0, %originalBB86alteredBB ], [ %i49.0, %originalBB82alteredBB ], [ %i49.0, %originalBB78alteredBB ], [ %i49.0, %originalBBalteredBB ], [ %i49.0, %originalBB128 ], [ %i49.0, %for.end64 ], [ %i49.0, %originalBBpart2126 ], [ %169, %originalBB123 ], [ %i49.0, %for.inc62 ], [ %i49.0, %if.end61 ], [ %i49.0, %if.then57 ], [ %i49.0, %for.body53 ], [ %i49.0, %originalBBpart2121 ], [ %i49.0, %originalBB109 ], [ %i49.0, %for.cond50 ], [ 0, %for.end48 ], [ %i49.0, %originalBBpart2107 ], [ %i49.0, %originalBB97 ], [ %i49.0, %for.inc46 ], [ %i49.0, %for.end45 ], [ %i49.0, %for.inc43 ], [ %i49.0, %if.end42 ], [ %i49.0, %if.then31 ], [ %i49.0, %for.body25 ], [ %i49.0, %for.cond23 ], [ %i49.0, %for.body21 ], [ %i49.0, %for.cond19 ], [ %i49.0, %originalBBpart295 ], [ %i49.0, %originalBB93 ], [ %i49.0, %for.end18 ], [ %i49.0, %for.inc16 ], [ %i49.0, %if.end ], [ %i49.0, %if.else ], [ %i49.0, %if.then ], [ %i49.0, %originalBBpart291 ], [ %i49.0, %originalBB86 ], [ %i49.0, %for.body6 ], [ %i49.0, %originalBBpart284 ], [ %i49.0, %originalBB82 ], [ %i49.0, %for.cond4 ], [ %i49.0, %originalBBpart280 ], [ %i49.0, %originalBB78 ], [ %i49.0, %for.end ], [ %i49.0, %originalBBpart2 ], [ %i49.0, %originalBB ], [ %i49.0, %for.inc ], [ %i49.0, %for.body ], [ %i49.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893804636, %originalBB128alteredBB ], [ 1490917563, %originalBB123alteredBB ], [ 1745974162, %originalBB109alteredBB ], [ 465038612, %originalBB97alteredBB ], [ 827246427, %originalBB93alteredBB ], [ 1896073634, %originalBB86alteredBB ], [ -546393186, %originalBB82alteredBB ], [ 1082744825, %originalBB78alteredBB ], [ -539750036, %originalBBalteredBB ], [ %199, %originalBB128 ], [ %187, %for.end64 ], [ -935590691, %originalBBpart2126 ], [ %178, %originalBB123 ], [ %168, %for.inc62 ], [ 97171219, %if.end61 ], [ 665487390, %if.then57 ], [ %158, %for.body53 ], [ %156, %originalBBpart2121 ], [ %155, %originalBB109 ], [ %144, %for.cond50 ], [ -935590691, %for.end48 ], [ -2088105764, %originalBBpart2107 ], [ %135, %originalBB97 ], [ %125, %for.inc46 ], [ 104762330, %for.end45 ], [ 279067018, %for.inc43 ], [ -28245643, %if.end42 ], [ -1896397105, %if.then31 ], [ %112, %for.body25 ], [ %109, %for.cond23 ], [ 279067018, %for.body21 ], [ %106, %for.cond19 ], [ -2088105764, %originalBBpart295 ], [ %104, %originalBB93 ], [ %95, %for.end18 ], [ 1638169430, %for.inc16 ], [ -1753020772, %if.end ], [ -249780517, %if.else ], [ -249780517, %if.then ], [ %84, %originalBBpart291 ], [ %83, %originalBB86 ], [ %72, %for.body6 ], [ %63, %originalBBpart284 ], [ %62, %originalBB82 ], [ %52, %for.cond4 ], [ 1638169430, %originalBBpart280 ], [ %43, %originalBB78 ], [ %34, %for.end ], [ 1950361422, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 97830035, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 850713368, i32 2053307958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -539750036, i32 -1741874908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 170479144, i32 -1741874908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1082744825, i32 -1020868125
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -123963527, i32 -1020868125
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -546393186, i32 1948129975
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %53 = load i32, i32* %N, align 4
  %cmp5 = icmp slt i32 %i3.0, %53
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -159864498, i32 1948129975
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1563825546, i32 1924699341
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1896073634, i32 -1964485835
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %73 = load i32, i32* %arrayidx8, align 4
  %74 = and i32 %73, 1
  %cmp9 = icmp ne i32 %74, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1075881811, i32 -1964485835
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %84 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1146510821, i32 -448474112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i3.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  store i32 %85, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i3.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %86 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 827246427, i32 906954438
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1057520910, i32 906954438
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %105 = load i32, i32* %N, align 4
  %cmp20 = icmp slt i32 %j.0, %105
  %106 = select i1 %cmp20, i32 -1451872, i32 1371517019
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %107 = load i32, i32* %N, align 4
  %108 = sub i32 %107, %j.0
  %cmp24 = icmp slt i32 %i22.0, %108
  %109 = select i1 %cmp24, i32 -542064363, i32 -1195558640
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i22.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %110 = load i32, i32* %arrayidx27, align 4
  %.neg28 = add i32 %i22.0, 1
  %idxprom28 = sext i32 %.neg28 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %111 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp30, i32 441108401, i32 -1896397105
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %113 = add i32 %i22.0, 1
  %idxprom33 = sext i32 %113 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %114 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i22.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %115 = load i32, i32* %arrayidx36, align 4
  store i32 %115, i32* %arrayidx34, align 4
  store i32 %114, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %116 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 465038612, i32 1235112634
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2084152147, i32 1235112634
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1745974162, i32 -379527985
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %145 = load i32, i32* %N, align 4
  %146 = add i32 %145, -1
  %cmp52 = icmp slt i32 %i49.0, %146
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 320376080, i32 -379527985
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %156 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 203115823, i32 1756750472
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i49.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %157 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp eq i32 %157, 0
  %158 = select i1 %cmp56.not, i32 665487390, i32 379398138
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i49.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom58
  %159 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1490917563, i32 1277101875
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %169 = add i32 %i49.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2052415836, i32 1277101875
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1893804636, i32 -868668632
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %188 = load i32, i32* %N, align 4
  %189 = add i32 %188, -1
  %idxprom66 = sext i32 %189 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %190 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %190)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 944840322, i32 -868668632
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i49.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %202 = load i32, i32* %N, align 4
  %203 = add i32 %202, -1
  %idxprom66alteredBB = sext i32 %203 to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66alteredBB
  %204 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %204)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
