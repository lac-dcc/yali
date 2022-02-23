; ModuleID = 'build_ollvm/programs/85/198.ll'
source_filename = "source-C-CXX/85/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %B = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1680152000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1680152000, label %for.cond
    i32 -912079753, label %originalBB
    i32 -845840693, label %originalBBpart2
    i32 -844872510, label %for.body
    i32 176487760, label %originalBB90
    i32 -603712232, label %originalBBpart292
    i32 -801705251, label %if.then
    i32 1200526367, label %if.else
    i32 1600966125, label %originalBB94
    i32 -226468291, label %originalBBpart296
    i32 2077422004, label %for.cond5
    i32 -1589013005, label %for.body7
    i32 -435234400, label %for.inc
    i32 -1133891363, label %originalBB98
    i32 -1304658928, label %originalBBpart2109
    i32 1037003289, label %for.end
    i32 -36891023, label %if.then13
    i32 303429679, label %if.else16
    i32 -934148695, label %if.then20
    i32 1124807881, label %originalBB111
    i32 2091953223, label %originalBBpart2128
    i32 880394407, label %if.else25
    i32 415330932, label %if.then33
    i32 -2133715271, label %if.else39
    i32 -314010541, label %originalBB130
    i32 -1945126304, label %originalBBpart2132
    i32 -1953981020, label %for.cond40
    i32 833118067, label %for.body42
    i32 32345047, label %originalBB134
    i32 272466792, label %originalBBpart2157
    i32 212434348, label %if.then48
    i32 -317712596, label %if.else53
    i32 206663430, label %if.then60
    i32 -1826812745, label %originalBB159
    i32 911338337, label %originalBBpart2185
    i32 -1647955888, label %if.else65
    i32 -1813365842, label %originalBB187
    i32 1016390603, label %originalBBpart2194
    i32 1822525652, label %if.end
    i32 685834028, label %for.inc71
    i32 2142529285, label %originalBB196
    i32 273829894, label %originalBBpart2210
    i32 -127216868, label %for.end73
    i32 -1733964007, label %originalBB212
    i32 1782973586, label %originalBBpart2214
    i32 -487821171, label %if.end74
    i32 187220661, label %if.end75
    i32 -415262050, label %if.end76
    i32 1197104479, label %originalBB216
    i32 -1520354955, label %originalBBpart2218
    i32 433132820, label %if.end77
    i32 731208796, label %originalBB220
    i32 2070245027, label %originalBBpart2222
    i32 -1545774287, label %for.inc78
    i32 1963952322, label %for.end80
    i32 1239710659, label %for.cond81
    i32 1852269134, label %for.body83
    i32 -1279975332, label %originalBB224
    i32 1977137044, label %originalBBpart2226
    i32 -1734182551, label %for.inc87
    i32 -1559630165, label %for.end89
    i32 777901193, label %originalBB228
    i32 -1500928299, label %originalBBpart2230
    i32 669228027, label %originalBBalteredBB
    i32 -354884491, label %originalBB90alteredBB
    i32 1470918362, label %originalBB94alteredBB
    i32 861466338, label %originalBB98alteredBB
    i32 -751203751, label %originalBB111alteredBB
    i32 -1884487616, label %originalBB130alteredBB
    i32 -1347424566, label %originalBB134alteredBB
    i32 -1416895025, label %originalBB159alteredBB
    i32 -367792680, label %originalBB187alteredBB
    i32 1481157323, label %originalBB196alteredBB
    i32 -567687247, label %originalBB212alteredBB
    i32 -58429267, label %originalBB216alteredBB
    i32 -460549913, label %originalBB220alteredBB
    i32 604452409, label %originalBB224alteredBB
    i32 -717278225, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB159alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB228, %for.end89, %for.inc87, %originalBBpart2226, %originalBB224, %for.body83, %for.cond81, %for.end80, %for.inc78, %originalBBpart2222, %originalBB220, %if.end77, %originalBBpart2218, %originalBB216, %if.end76, %if.end75, %if.end74, %originalBBpart2214, %originalBB212, %for.end73, %originalBBpart2210, %originalBB196, %for.inc71, %if.end, %originalBBpart2194, %originalBB187, %if.else65, %originalBBpart2185, %originalBB159, %if.then60, %if.else53, %if.then48, %originalBBpart2157, %originalBB134, %for.body42, %for.cond40, %originalBBpart2132, %originalBB130, %if.else39, %if.then33, %if.else25, %originalBBpart2128, %originalBB111, %if.then20, %if.else16, %if.then13, %for.end, %originalBBpart2109, %originalBB98, %for.inc, %for.body7, %for.cond5, %originalBBpart296, %originalBB94, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB228 ], [ %i.0, %for.end89 ], [ %.neg35, %for.inc87 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %.neg36, %for.inc78 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB196 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then60 ], [ %i.0, %if.else53 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else39 ], [ %i.0, %if.then33 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then20 ], [ %i.0, %if.else16 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %312, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB228 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB187 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then60 ], [ %j.0, %if.else53 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else39 ], [ %j.0, %if.then33 ], [ %j.0, %if.else25 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then20 ], [ %j.0, %if.else16 ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %69, %originalBB98 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %.neg, %originalBB196alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB228 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2210 ], [ %209, %originalBB196 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB187 ], [ %k.0, %if.else65 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then60 ], [ %k.0, %if.else53 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %k.0, %if.else39 ], [ %k.0, %if.then33 ], [ %k.0, %if.else25 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then20 ], [ %k.0, %if.else16 ], [ %k.0, %if.then13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 777901193, %originalBB228alteredBB ], [ -1279975332, %originalBB224alteredBB ], [ 731208796, %originalBB220alteredBB ], [ 1197104479, %originalBB216alteredBB ], [ -1733964007, %originalBB212alteredBB ], [ 2142529285, %originalBB196alteredBB ], [ -1813365842, %originalBB187alteredBB ], [ -1826812745, %originalBB159alteredBB ], [ 32345047, %originalBB134alteredBB ], [ -314010541, %originalBB130alteredBB ], [ 1124807881, %originalBB111alteredBB ], [ -1133891363, %originalBB98alteredBB ], [ 1600966125, %originalBB94alteredBB ], [ 176487760, %originalBB90alteredBB ], [ -912079753, %originalBBalteredBB ], [ %311, %originalBB228 ], [ %302, %for.end89 ], [ 1239710659, %for.inc87 ], [ -1734182551, %originalBBpart2226 ], [ %293, %originalBB224 ], [ %283, %for.body83 ], [ %274, %for.cond81 ], [ 1239710659, %for.end80 ], [ -1680152000, %for.inc78 ], [ -1545774287, %originalBBpart2222 ], [ %272, %originalBB220 ], [ %263, %if.end77 ], [ 433132820, %originalBBpart2218 ], [ %254, %originalBB216 ], [ %245, %if.end76 ], [ -415262050, %if.end75 ], [ 187220661, %if.end74 ], [ -487821171, %originalBBpart2214 ], [ %236, %originalBB212 ], [ %227, %for.end73 ], [ -1953981020, %originalBBpart2210 ], [ %218, %originalBB196 ], [ %208, %for.inc71 ], [ 685834028, %if.end ], [ -127216868, %originalBBpart2194 ], [ %199, %originalBB187 ], [ %188, %if.else65 ], [ -127216868, %originalBBpart2185 ], [ %179, %originalBB159 ], [ %169, %if.then60 ], [ %160, %if.else53 ], [ 1822525652, %if.then48 ], [ %155, %originalBBpart2157 ], [ %154, %originalBB134 ], [ %143, %for.body42 ], [ %134, %for.cond40 ], [ -1953981020, %originalBBpart2132 ], [ %132, %originalBB130 ], [ %123, %if.else39 ], [ -487821171, %if.then33 ], [ %111, %if.else25 ], [ 187220661, %originalBBpart2128 ], [ %105, %originalBB111 ], [ %94, %if.then20 ], [ %85, %if.else16 ], [ -415262050, %if.then13 ], [ %80, %for.end ], [ 2077422004, %originalBBpart2109 ], [ %78, %originalBB98 ], [ %68, %for.inc ], [ -435234400, %for.body7 ], [ %59, %for.cond5 ], [ 2077422004, %originalBBpart296 ], [ %57, %originalBB94 ], [ %48, %if.else ], [ 433132820, %if.then ], [ %39, %originalBBpart292 ], [ %38, %originalBB90 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -912079753, i32 669228027
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
  %18 = select i1 %17, i32 -845840693, i32 669228027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -844872510, i32 1963952322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 176487760, i32 -354884491
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -603712232, i32 -354884491
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -801705251, i32 1200526367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom3
  store i32 60, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1600966125, i32 1470918362
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -226468291, i32 1470918362
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp6, i32 -1589013005, i32 1037003289
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1133891363, i32 861466338
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1304658928, i32 861466338
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp sgt i32 %79, 59
  %80 = select i1 %cmp12, i32 -36891023, i32 303429679
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom14
  store i32 60, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = add i32 %81, -1
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %81, 3
  %84 = add i32 %83, %mul
  %cmp19 = icmp slt i32 %84, 61
  %85 = select i1 %cmp19, i32 -934148695, i32 880394407
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1124807881, i32 -751203751
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %mul21.neg = mul i32 %95, -3
  %96 = add i32 %mul21.neg, 60
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom23
  store i32 %96, i32* %arrayidx24, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2091953223, i32 -751203751
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = add i32 %106, -1
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %mul29.neg.neg = mul i32 %106, 3
  %109 = add i32 %108, -3
  %110 = add i32 %109, %mul29.neg.neg
  %cmp32 = icmp slt i32 %110, 61
  %111 = select i1 %cmp32, i32 415330932, i32 -2133715271
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = add i32 %112, -1
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom35
  %114 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom37
  store i32 %114, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -314010541, i32 -1884487616
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1945126304, i32 -1884487616
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %k.0, %133
  %134 = select i1 %cmp41, i32 833118067, i32 -127216868
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 32345047, i32 -1347424566
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom43
  %144 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 %k.0, 3
  %145 = add i32 %144, %mul45
  %cmp47 = icmp slt i32 %145, 61
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 272466792, i32 -1347424566
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %155 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 212434348, i32 -317712596
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom49
  %156 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom51
  store i32 %156, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %157 = add i32 %k.0, -1
  %idxprom55 = sext i32 %157 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom55
  %158 = load i32, i32* %arrayidx56, align 4
  %mul57 = mul nsw i32 %k.0, 3
  %159 = add i32 %158, %mul57
  %cmp59 = icmp slt i32 %159, 60
  %160 = select i1 %cmp59, i32 206663430, i32 -1647955888
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1826812745, i32 -1416895025
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %mul61.neg = mul i32 %k.0, -3
  %170 = add i32 %mul61.neg, 60
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom63
  store i32 %170, i32* %arrayidx64, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 911338337, i32 -1416895025
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1813365842, i32 -367792680
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %189 = add i32 %k.0, -1
  %idxprom67 = sext i32 %189 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom67
  %190 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom69
  store i32 %190, i32* %arrayidx70, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1016390603, i32 -367792680
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2142529285, i32 1481157323
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 273829894, i32 1481157323
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1733964007, i32 -567687247
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1782973586, i32 -567687247
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1197104479, i32 -58429267
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1520354955, i32 -58429267
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 731208796, i32 -460549913
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2070245027, i32 -460549913
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %i.0, %273
  %274 = select i1 %cmp82, i32 1852269134, i32 -1559630165
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1279975332, i32 604452409
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom84
  %284 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1977137044, i32 604452409
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 777901193, i32 -717278225
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1500928299, i32 -717278225
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %mul21alteredBB.neg = mul i32 %313, -3
  %314 = add i32 %mul21alteredBB.neg, 60
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom23alteredBB
  store i32 %314, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %mul61alteredBB.neg = mul i32 %k.0, -3
  %315 = add i32 %mul61alteredBB.neg, 60
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom63alteredBB
  store i32 %315, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %k.0, -1
  %idxprom67alteredBB = sext i32 %316 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom67alteredBB
  %317 = load i32, i32* %arrayidx68alteredBB, align 4
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom69alteredBB
  store i32 %317, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom84alteredBB
  %318 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
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
