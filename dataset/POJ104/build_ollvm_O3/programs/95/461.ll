; ModuleID = 'build_ollvm/programs/95/461.ll'
source_filename = "source-C-CXX/95/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 793271711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 793271711, label %first
    i32 -1754266870, label %if.then
    i32 1336051435, label %if.else
    i32 -1843556325, label %originalBB
    i32 -1938268311, label %originalBBpart2
    i32 182336726, label %land.lhs.true
    i32 449023594, label %if.then14
    i32 129549476, label %if.then20
    i32 -1005158179, label %if.else28
    i32 1515100655, label %originalBB116
    i32 -137329990, label %originalBBpart2132
    i32 -2057456729, label %if.end
    i32 -454541076, label %if.else35
    i32 -775713720, label %originalBB134
    i32 1649756821, label %originalBBpart2138
    i32 1538819577, label %while.cond
    i32 -1826975630, label %while.body
    i32 1972429692, label %while.end
    i32 387383351, label %if.then57
    i32 104689461, label %while.cond58
    i32 1139929473, label %originalBB140
    i32 -687986211, label %originalBBpart2142
    i32 695118269, label %land.rhs
    i32 -1044990182, label %land.end
    i32 -1643062995, label %while.body69
    i32 363256082, label %while.end75
    i32 -1427427621, label %if.else76
    i32 -235864413, label %if.then81
    i32 567283990, label %while.cond82
    i32 1252411300, label %originalBB144
    i32 343926469, label %originalBBpart2146
    i32 -1891296761, label %land.rhs88
    i32 -1564604558, label %originalBB148
    i32 -1124193012, label %originalBBpart2150
    i32 1604002662, label %land.end94
    i32 -1002909083, label %while.body95
    i32 159116808, label %while.end101
    i32 2135141988, label %if.end102
    i32 -52819851, label %if.end103
    i32 -960044109, label %if.end105
    i32 -1149166346, label %originalBB152
    i32 -1940632059, label %originalBBpart2154
    i32 403616477, label %if.end106
    i32 -573653943, label %originalBBalteredBB
    i32 -672099849, label %originalBB116alteredBB
    i32 773966924, label %originalBB134alteredBB
    i32 1623659483, label %originalBB140alteredBB
    i32 1997763843, label %originalBB144alteredBB
    i32 1325853042, label %originalBB148alteredBB
    i32 -1874087439, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %if.end105, %if.end103, %if.end102, %while.end101, %while.body95, %land.end94, %originalBBpart2150, %originalBB148, %land.rhs88, %originalBBpart2146, %originalBB144, %while.cond82, %if.then81, %if.else76, %while.end75, %while.body69, %land.end, %land.rhs, %originalBBpart2142, %originalBB140, %while.cond58, %if.then57, %while.end, %while.body, %while.cond, %originalBBpart2138, %originalBB134, %if.else35, %if.end, %originalBBpart2132, %originalBB116, %if.else28, %if.then20, %if.then14, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %166, %originalBB134alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.end105 ], [ %b.0, %if.end103 ], [ %b.0, %if.end102 ], [ %b.0, %while.end101 ], [ %b.0, %while.body95 ], [ %b.0, %land.end94 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %land.rhs88 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %while.cond82 ], [ %b.0, %if.then81 ], [ %b.0, %if.else76 ], [ %b.0, %while.end75 ], [ %b.0, %while.body69 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %while.cond58 ], [ %b.0, %if.then57 ], [ %b.0, %while.end ], [ %73, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2138 ], [ %59, %originalBB134 ], [ %b.0, %if.else35 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB116 ], [ %b.0, %if.else28 ], [ %b.0, %if.then20 ], [ %b.0, %if.then14 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end105 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %while.end101 ], [ %144, %while.body95 ], [ %i.0, %land.end94 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.rhs88 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %while.cond82 ], [ 2, %if.then81 ], [ %i.0, %if.else76 ], [ %i.0, %while.end75 ], [ %100, %while.body69 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %while.cond58 ], [ 1, %if.then57 ], [ %i.0, %while.end ], [ %71, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB134 ], [ %i.0, %if.else35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else28 ], [ %i.0, %if.then20 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %if.end105 ], [ %e.0, %if.end103 ], [ %e.0, %if.end102 ], [ %e.0, %while.end101 ], [ %e.0, %while.body95 ], [ %e.0, %land.end94 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %land.rhs88 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %while.cond82 ], [ %e.0, %if.then81 ], [ %e.0, %if.else76 ], [ %e.0, %while.end75 ], [ %e.0, %while.body69 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %while.cond58 ], [ %e.0, %if.then57 ], [ %e.0, %while.end ], [ %rem, %while.body ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB134 ], [ %e.0, %if.else35 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB116 ], [ %e.0, %if.else28 ], [ %e.0, %if.then20 ], [ %e.0, %if.then14 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1149166346, %originalBB152alteredBB ], [ -1564604558, %originalBB148alteredBB ], [ 1252411300, %originalBB144alteredBB ], [ 1139929473, %originalBB140alteredBB ], [ -775713720, %originalBB134alteredBB ], [ 1515100655, %originalBB116alteredBB ], [ -1843556325, %originalBBalteredBB ], [ 403616477, %originalBBpart2154 ], [ %162, %originalBB152 ], [ %153, %if.end105 ], [ -960044109, %if.end103 ], [ -52819851, %if.end102 ], [ 2135141988, %while.end101 ], [ 567283990, %while.body95 ], [ %142, %land.end94 ], [ 1604002662, %originalBBpart2150 ], [ %141, %originalBB148 ], [ %131, %land.rhs88 ], [ %122, %originalBBpart2146 ], [ %121, %originalBB144 ], [ %111, %while.cond82 ], [ 567283990, %if.then81 ], [ %102, %if.else76 ], [ -52819851, %while.end75 ], [ 104689461, %while.body69 ], [ %98, %land.end ], [ -1044990182, %land.rhs ], [ %96, %originalBBpart2142 ], [ %95, %originalBB140 ], [ %85, %while.cond58 ], [ 104689461, %if.then57 ], [ %76, %while.end ], [ 1538819577, %while.body ], [ %70, %while.cond ], [ 1538819577, %originalBBpart2138 ], [ %68, %originalBB134 ], [ %57, %if.else35 ], [ -960044109, %if.end ], [ -2057456729, %originalBBpart2132 ], [ %48, %originalBB116 ], [ %37, %if.else28 ], [ -2057456729, %if.then20 ], [ %26, %if.then14 ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ 403616477, %if.then ], [ %1, %first ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %if.end103 ], [ %.reg2mem.0, %if.end102 ], [ %.reg2mem.0, %while.end101 ], [ %.reg2mem.0, %while.body95 ], [ %.reg2mem.0, %land.end94 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %land.rhs88 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %while.cond82 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %if.else76 ], [ %.reg2mem.0, %while.end75 ], [ %.reg2mem.0, %while.body69 ], [ %.reg2mem.0, %land.end ], [ %cmp67, %land.rhs ], [ false, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %while.cond58 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.else28 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %first ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB152alteredBB ], [ %.reg2mem157.0, %originalBB148alteredBB ], [ %.reg2mem157.0, %originalBB144alteredBB ], [ %.reg2mem157.0, %originalBB140alteredBB ], [ %.reg2mem157.0, %originalBB134alteredBB ], [ %.reg2mem157.0, %originalBB116alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %originalBBpart2154 ], [ %.reg2mem157.0, %originalBB152 ], [ %.reg2mem157.0, %if.end105 ], [ %.reg2mem157.0, %if.end103 ], [ %.reg2mem157.0, %if.end102 ], [ %.reg2mem157.0, %while.end101 ], [ %.reg2mem157.0, %while.body95 ], [ %.reg2mem157.0, %land.end94 ], [ %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, %originalBBpart2150 ], [ %.reg2mem157.0, %originalBB148 ], [ %.reg2mem157.0, %land.rhs88 ], [ false, %originalBBpart2146 ], [ %.reg2mem157.0, %originalBB144 ], [ %.reg2mem157.0, %while.cond82 ], [ %.reg2mem157.0, %if.then81 ], [ %.reg2mem157.0, %if.else76 ], [ %.reg2mem157.0, %while.end75 ], [ %.reg2mem157.0, %while.body69 ], [ %.reg2mem157.0, %land.end ], [ %.reg2mem157.0, %land.rhs ], [ %.reg2mem157.0, %originalBBpart2142 ], [ %.reg2mem157.0, %originalBB140 ], [ %.reg2mem157.0, %while.cond58 ], [ %.reg2mem157.0, %if.then57 ], [ %.reg2mem157.0, %while.end ], [ %.reg2mem157.0, %while.body ], [ %.reg2mem157.0, %while.cond ], [ %.reg2mem157.0, %originalBBpart2138 ], [ %.reg2mem157.0, %originalBB134 ], [ %.reg2mem157.0, %if.else35 ], [ %.reg2mem157.0, %if.end ], [ %.reg2mem157.0, %originalBBpart2132 ], [ %.reg2mem157.0, %originalBB116 ], [ %.reg2mem157.0, %if.else28 ], [ %.reg2mem157.0, %if.then20 ], [ %.reg2mem157.0, %if.then14 ], [ %.reg2mem157.0, %land.lhs.true ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %if.else ], [ %.reg2mem157.0, %if.then ], [ %.reg2mem157.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %1 = select i1 %cmp, i32 -1754266870, i32 1336051435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %2 = load i8, i8* %arraydecay, align 16
  %conv4 = sext i8 %2 to i32
  %putchar25 = call i32 @putchar(i32 %conv4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1843556325, i32 -573653943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arrayidx6, align 2
  %cmp8 = icmp eq i8 %12, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1938268311, i32 -573653943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 182336726, i32 -454541076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arraydecay, align 16
  %cmp12 = icmp eq i8 %23, 49
  %24 = select i1 %cmp12, i32 449023594, i32 -454541076
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx, align 1
  %cmp18 = icmp slt i8 %25, 51
  %26 = select i1 %cmp18, i32 129549476, i32 -1005158179
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %27 = load i8, i8* %arraydecay, align 16
  %conv23 = sext i8 %27 to i32
  %putchar22 = call i32 @putchar(i32 %conv23)
  %28 = load i8, i8* %arrayidx, align 1
  %conv26 = sext i8 %28 to i32
  %putchar23 = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1515100655, i32 -672099849
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %38 = load i8, i8* %arrayidx, align 1
  %conv31 = sext i8 %38 to i32
  %39 = add nsw i32 %conv31, -51
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -137329990, i32 -672099849
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -775713720, i32 773966924
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %58 = load i8, i8* %arraydecay, align 16
  %conv37 = sext i8 %58 to i32
  %59 = add nsw i32 %conv37, -48
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1649756821, i32 773966924
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %69, 0
  %70 = select i1 %cmp42.not, i32 1972429692, i32 -1826975630
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %b.0, 13
  %rem = srem i32 %b.0, 13
  %mul = mul nsw i32 %rem, 10
  %71 = add i32 %i.0, 1
  %idxprom44 = sext i32 %71 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %72 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %72 to i32
  %.neg = add nsw i32 %mul, -48
  %73 = add nsw i32 %.neg, %conv46
  %74 = trunc i32 %div to i8
  %conv50 = add i8 %74, 48
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %75 = load i8, i8* %arrayidx77, align 1
  %cmp55.not = icmp eq i8 %75, 48
  %76 = select i1 %cmp55.not, i32 -1427427621, i32 387383351
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond58:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1139929473, i32 1623659483
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59
  %86 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %86, 47
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -687986211, i32 1623659483
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %96 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 695118269, i32 -1044990182
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom64
  %97 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %97, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %98 = select i1 %.reg2mem.0, i32 -1643062995, i32 363256082
  br label %loopEntry.backedge

while.body69:                                     ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom70
  %99 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %99 to i32
  %putchar19 = call i32 @putchar(i32 %conv72)
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %101 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %101, 48
  %102 = select i1 %cmp79, i32 -235864413, i32 2135141988
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond82:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1252411300, i32 1997763843
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom83
  %112 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %112, 47
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 343926469, i32 1997763843
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %122 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1891296761, i32 1604002662
  br label %loopEntry.backedge

land.rhs88:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1564604558, i32 1325853042
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom89
  %132 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %132, 58
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1124193012, i32 1325853042
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

land.end94:                                       ; preds = %loopEntry
  %142 = select i1 %.reg2mem157.0, i32 -1002909083, i32 159116808
  br label %loopEntry.backedge

while.body95:                                     ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom96
  %143 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %143 to i32
  %putchar = call i32 @putchar(i32 %conv98)
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end101:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %e.0)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1149166346, i32 -1874087439
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1940632059, i32 -1874087439
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  %call115 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %163 = load i8, i8* %arrayidx, align 1
  %conv31alteredBB = sext i8 %163 to i32
  %164 = add nsw i32 %conv31alteredBB, -51
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %165 = load i8, i8* %arraydecay, align 16
  %conv37alteredBB = sext i8 %165 to i32
  %166 = add nsw i32 %conv37alteredBB, -48
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
