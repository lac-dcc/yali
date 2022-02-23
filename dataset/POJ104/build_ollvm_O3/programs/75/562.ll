; ModuleID = 'build_ollvm/programs/75/562.ll'
source_filename = "source-C-CXX/75/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100000 x i32], align 16
  %sz2 = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx76alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 449647041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 449647041, label %for.cond
    i32 -1054276396, label %for.body
    i32 -462305912, label %for.end
    i32 -1513462427, label %for.cond5
    i32 -2064138702, label %for.body8
    i32 247012555, label %for.inc
    i32 -683638705, label %for.end13
    i32 -2074994556, label %for.cond14
    i32 1115998938, label %originalBB
    i32 -1283534245, label %originalBBpart2
    i32 557644049, label %for.body17
    i32 -449132995, label %originalBB94
    i32 -696966927, label %originalBBpart296
    i32 -876958134, label %for.cond18
    i32 388598319, label %for.body22
    i32 -842608604, label %if.then
    i32 1840197872, label %if.end
    i32 -118597349, label %for.inc39
    i32 1803063776, label %originalBB98
    i32 1181264319, label %originalBBpart2113
    i32 -504366364, label %for.end41
    i32 -1019665877, label %for.inc42
    i32 -467681287, label %for.end44
    i32 -1730997980, label %originalBB115
    i32 534525688, label %originalBBpart2126
    i32 618636272, label %for.cond50
    i32 -2094217097, label %for.body52
    i32 1514327809, label %for.cond53
    i32 647164230, label %originalBB128
    i32 -303748831, label %originalBBpart2139
    i32 1609320848, label %for.body56
    i32 744990761, label %land.lhs.true
    i32 1246984482, label %if.then64
    i32 -279813188, label %if.end68
    i32 -1626623138, label %for.end70
    i32 827983978, label %originalBB141
    i32 -1517383644, label %originalBBpart2143
    i32 1200385961, label %for.inc71
    i32 -1305377651, label %for.end73
    i32 217642773, label %originalBB145
    i32 30467396, label %originalBBpart2147
    i32 328702033, label %if.then75
    i32 -1914888982, label %originalBB149
    i32 1026157971, label %originalBBpart2164
    i32 267982623, label %if.else
    i32 1234847063, label %originalBB166
    i32 -60698637, label %originalBBpart2168
    i32 -1121762571, label %if.end83
    i32 912698297, label %originalBB170
    i32 1494258641, label %originalBBpart2172
    i32 -876461667, label %originalBBalteredBB
    i32 1151459023, label %originalBB94alteredBB
    i32 1985347271, label %originalBB98alteredBB
    i32 903555131, label %originalBB115alteredBB
    i32 427909641, label %originalBB128alteredBB
    i32 1914664633, label %originalBB141alteredBB
    i32 1117671148, label %originalBB145alteredBB
    i32 -1764314635, label %originalBB149alteredBB
    i32 1163342092, label %originalBB166alteredBB
    i32 -1095640007, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB170, %if.end83, %originalBBpart2168, %originalBB166, %if.else, %originalBBpart2164, %originalBB149, %if.then75, %originalBBpart2147, %originalBB145, %for.end73, %for.inc71, %originalBBpart2143, %originalBB141, %for.end70, %if.end68, %if.then64, %land.lhs.true, %for.body56, %originalBBpart2139, %originalBB128, %for.cond53, %for.body52, %for.cond50, %originalBBpart2126, %originalBB115, %for.end44, %for.inc42, %for.end41, %originalBBpart2113, %originalBB98, %for.inc39, %if.end, %if.then, %for.body22, %for.cond18, %originalBBpart296, %originalBB94, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.end13, %for.inc, %for.body8, %for.cond5, %for.end, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %223, %originalBB115alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB170 ], [ %a.0, %if.end83 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB149 ], [ %a.0, %if.then75 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.end70 ], [ %a.0, %if.end68 ], [ %124, %if.then64 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body56 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB128 ], [ %a.0, %for.cond53 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond50 ], [ %a.0, %originalBBpart2126 ], [ %84, %originalBB115 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB98 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body22 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond14 ], [ %a.0, %for.end13 ], [ %a.0, %for.inc ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %226, %originalBB115alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB170 ], [ %b.0, %if.end83 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB149 ], [ %b.0, %if.then75 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end70 ], [ %b.0, %if.end68 ], [ %b.0, %if.then64 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body56 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB128 ], [ %b.0, %for.cond53 ], [ %b.0, %for.body52 ], [ %b.0, %for.cond50 ], [ %b.0, %originalBBpart2126 ], [ %87, %originalBB115 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB98 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body22 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond14 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB128alteredBB ], [ 0, %originalBB115alteredBB ], [ %222, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB170 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB149 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end73 ], [ %144, %for.inc71 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end70 ], [ %k.0, %if.end68 ], [ %k.0, %if.then64 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2126 ], [ 0, %originalBB115 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2113 ], [ %64, %originalBB98 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end70 ], [ %125, %if.end68 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond53 ], [ 0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end44 ], [ %74, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %5, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg33, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912698297, %originalBB170alteredBB ], [ 1234847063, %originalBB166alteredBB ], [ -1914888982, %originalBB149alteredBB ], [ 217642773, %originalBB145alteredBB ], [ 827983978, %originalBB141alteredBB ], [ 647164230, %originalBB128alteredBB ], [ -1730997980, %originalBB115alteredBB ], [ 1803063776, %originalBB98alteredBB ], [ -449132995, %originalBB94alteredBB ], [ 1115998938, %originalBBalteredBB ], [ %221, %originalBB170 ], [ %212, %if.end83 ], [ -1121762571, %originalBBpart2168 ], [ %203, %originalBB166 ], [ %194, %if.else ], [ -1121762571, %originalBBpart2164 ], [ %185, %originalBB149 ], [ %172, %if.then75 ], [ %163, %originalBBpart2147 ], [ %162, %originalBB145 ], [ %153, %for.end73 ], [ 618636272, %for.inc71 ], [ 1200385961, %originalBBpart2143 ], [ %143, %originalBB141 ], [ %134, %for.end70 ], [ 1514327809, %if.end68 ], [ -279813188, %if.then64 ], [ %123, %land.lhs.true ], [ %120, %for.body56 ], [ %118, %originalBBpart2139 ], [ %117, %originalBB128 ], [ %107, %for.cond53 ], [ 1514327809, %for.body52 ], [ %98, %for.cond50 ], [ 618636272, %originalBBpart2126 ], [ %96, %originalBB115 ], [ %83, %for.end44 ], [ -2074994556, %for.inc42 ], [ -1019665877, %for.end41 ], [ -876958134, %originalBBpart2113 ], [ %73, %originalBB98 ], [ %63, %for.inc39 ], [ -118597349, %if.end ], [ 1840197872, %if.then ], [ %51, %for.body22 ], [ %47, %for.cond18 ], [ -876958134, %originalBBpart296 ], [ %43, %originalBB94 ], [ %34, %for.body17 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond14 ], [ -2074994556, %for.end13 ], [ -1513462427, %for.inc ], [ 247012555, %for.body8 ], [ %3, %for.cond5 ], [ -1513462427, %for.end ], [ 449647041, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 1
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 -1054276396, i32 -462305912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom
  %.neg32 = add i32 %i.0, 1
  %idxprom1 = sext i32 %.neg32 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %.neg33 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %mul6 = shl nsw i32 %2, 1
  %cmp7 = icmp slt i32 %i.0, %mul6
  %3 = select i1 %cmp7, i32 -2064138702, i32 -683638705
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom9
  %4 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom9
  store i32 %4, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1115998938, i32 -876461667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %mul15 = shl nsw i32 %15, 1
  %cmp16 = icmp slt i32 %i.0, %mul15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1283534245, i32 -876461667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %25 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 557644049, i32 -467681287
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -449132995, i32 1151459023
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -696966927, i32 1151459023
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %mul19 = shl nsw i32 %44, 1
  %45 = xor i32 %i.0, -1
  %46 = add i32 %mul19, %45
  %cmp21 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp21, i32 388598319, i32 -504366364
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %49 = add i32 %k.0, 1
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %48, %50
  %51 = select i1 %cmp28, i32 -842608604, i32 1840197872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom29
  %52 = load i32, i32* %arrayidx30, align 4
  %53 = add i32 %k.0, 1
  %idxprom32 = sext i32 %53 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom32
  %54 = load i32, i32* %arrayidx33, align 4
  store i32 %54, i32* %arrayidx30, align 4
  store i32 %52, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1803063776, i32 1985347271
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1181264319, i32 1985347271
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1730997980, i32 903555131
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx76alteredBB, align 16
  %85 = load i32, i32* %n, align 4
  %mul46 = shl nsw i32 %85, 1
  %86 = add i32 %mul46, -1
  %idxprom48 = sext i32 %86 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom48
  %87 = load i32, i32* %arrayidx49, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 534525688, i32 903555131
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %k.0, %97
  %98 = select i1 %cmp51, i32 -2094217097, i32 -1305377651
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 647164230, i32 427909641
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %mul54 = shl nsw i32 %108, 1
  %cmp55 = icmp slt i32 %i.0, %mul54
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -303748831, i32 427909641
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %118 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1609320848, i32 -1626623138
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom57
  %119 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp sgt i32 %119, %a.0
  %120 = select i1 %cmp59.not, i32 -279813188, i32 744990761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %idxprom61 = sext i32 %121 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom61
  %122 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %122, %a.0
  %123 = select i1 %cmp63.not, i32 -279813188, i32 1246984482
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz2, i64 0, i64 %idxprom66
  %124 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %125 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 827983978, i32 1914664633
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1517383644, i32 1914664633
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 217642773, i32 1117671148
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %a.0, %b.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 30467396, i32 1117671148
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %163 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 328702033, i32 267982623
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1914888982, i32 -1764314635
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx76alteredBB, align 16
  %174 = load i32, i32* %n, align 4
  %mul77 = shl nsw i32 %174, 1
  %175 = add i32 %mul77, -1
  %idxprom79 = sext i32 %175 to i64
  %arrayidx80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom79
  %176 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %176)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1026157971, i32 -1764314635
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1234847063, i32 1163342092
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -60698637, i32 1163342092
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 912698297, i32 -1095640007
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1494258641, i32 -1095640007
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx76alteredBB, align 16
  %224 = load i32, i32* %n, align 4
  %mul46alteredBB = shl nsw i32 %224, 1
  %225 = add i32 %mul46alteredBB, -1
  %idxprom48alteredBB = sext i32 %225 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom48alteredBB
  %226 = load i32, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %227 = load i32, i32* %arrayidx76alteredBB, align 16
  %228 = load i32, i32* %n, align 4
  %mul77alteredBB = shl nsw i32 %228, 1
  %229 = add i32 %mul77alteredBB, -1
  %idxprom79alteredBB = sext i32 %229 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz, i64 0, i64 %idxprom79alteredBB
  %230 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %230)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
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
