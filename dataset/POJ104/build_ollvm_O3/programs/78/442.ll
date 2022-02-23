; ModuleID = 'build_ollvm/programs/78/442.ll'
source_filename = "source-C-CXX/78/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [300000 x i32], align 16
  %n = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %answer = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1922054323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1922054323, label %while.cond
    i32 548850669, label %while.body
    i32 -180880467, label %originalBB
    i32 1695496917, label %originalBBpart2
    i32 707522277, label %land.lhs.true
    i32 1562017885, label %if.then
    i32 773719899, label %if.end
    i32 -2146827787, label %while.end
    i32 1132873244, label %originalBB56
    i32 1272509196, label %originalBBpart258
    i32 -570413216, label %for.cond
    i32 244297873, label %for.body
    i32 1342892215, label %for.cond10
    i32 2107618211, label %for.body12
    i32 1263752037, label %originalBB60
    i32 -1600359430, label %originalBBpart262
    i32 1431760447, label %for.inc
    i32 -729835443, label %for.end
    i32 -160849909, label %while.cond18
    i32 -1979269559, label %originalBB64
    i32 -1893703280, label %originalBBpart281
    i32 1844145509, label %while.body21
    i32 203614462, label %if.then25
    i32 1100530819, label %if.else
    i32 -1766944566, label %if.end33
    i32 -580054776, label %originalBB83
    i32 1475268845, label %originalBBpart285
    i32 2055532128, label %while.end34
    i32 135345289, label %for.inc39
    i32 -601683485, label %originalBB87
    i32 -645365258, label %originalBBpart291
    i32 -516083536, label %for.end41
    i32 1815300404, label %for.cond42
    i32 251486431, label %originalBB93
    i32 -873941137, label %originalBBpart2107
    i32 -1990693235, label %for.body45
    i32 -1544764939, label %for.inc49
    i32 -471287086, label %for.end51
    i32 289619774, label %originalBBalteredBB
    i32 1960542817, label %originalBB56alteredBB
    i32 -561236677, label %originalBB60alteredBB
    i32 -1662652886, label %originalBB64alteredBB
    i32 1032033809, label %originalBB83alteredBB
    i32 -762653531, label %originalBB87alteredBB
    i32 1712973434, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %originalBBpart2107, %originalBB93, %for.cond42, %for.end41, %originalBBpart291, %originalBB87, %for.inc39, %while.end34, %originalBBpart285, %originalBB83, %if.end33, %if.else, %if.then25, %while.body21, %originalBBpart281, %originalBB64, %while.cond18, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body12, %for.cond10, %for.body, %for.cond, %originalBBpart258, %originalBB56, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %150, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc39 ], [ %k.0, %while.end34 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end33 ], [ %k.0, %if.else ], [ %k.0, %if.then25 ], [ %k.0, %while.body21 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB64 ], [ %k.0, %while.cond18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %.neg35, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %151, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %149, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %i.0, %originalBBpart291 ], [ %118, %originalBB87 ], [ %i.0, %for.inc39 ], [ %i.0, %while.end34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end33 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %while.body21 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB64 ], [ %i.0, %while.cond18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc39 ], [ %j.0, %while.end34 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end33 ], [ %88, %if.else ], [ %86, %if.then25 ], [ %j.0, %while.body21 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB64 ], [ %j.0, %while.cond18 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc49 ], [ %l.0, %for.body45 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond42 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB87 ], [ %l.0, %for.inc39 ], [ %l.0, %while.end34 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.end33 ], [ %89, %if.else ], [ %l.0, %if.then25 ], [ %l.0, %while.body21 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB64 ], [ %l.0, %while.cond18 ], [ %.neg, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %while.end ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc49 ], [ %x.0, %for.body45 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB93 ], [ %x.0, %for.cond42 ], [ %x.0, %for.end41 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB87 ], [ %x.0, %for.inc39 ], [ %x.0, %while.end34 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.end33 ], [ %x.0, %if.else ], [ %x.0, %if.then25 ], [ %x.0, %while.body21 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB64 ], [ %x.0, %while.cond18 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %while.end ], [ %x.0, %if.end ], [ 1, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc49 ], [ %t.0, %for.body45 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB93 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc39 ], [ %t.0, %while.end34 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.end33 ], [ %t.0, %if.else ], [ %t.0, %if.then25 ], [ %t.0, %while.body21 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB64 ], [ %t.0, %while.cond18 ], [ %t.0, %for.end ], [ %62, %for.inc ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ 1, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 251486431, %originalBB93alteredBB ], [ -601683485, %originalBB87alteredBB ], [ -580054776, %originalBB83alteredBB ], [ -1979269559, %originalBB64alteredBB ], [ 1263752037, %originalBB60alteredBB ], [ 1132873244, %originalBB56alteredBB ], [ -180880467, %originalBBalteredBB ], [ 1815300404, %for.inc49 ], [ -1544764939, %for.body45 ], [ %147, %originalBBpart2107 ], [ %146, %originalBB93 ], [ %136, %for.cond42 ], [ 1815300404, %for.end41 ], [ -570413216, %originalBBpart291 ], [ %127, %originalBB87 ], [ %117, %for.inc39 ], [ 135345289, %while.end34 ], [ -160849909, %originalBBpart285 ], [ %107, %originalBB83 ], [ %98, %if.end33 ], [ -1766944566, %if.else ], [ -1766944566, %if.then25 ], [ %85, %while.body21 ], [ %83, %originalBBpart281 ], [ %82, %originalBB64 ], [ %72, %while.cond18 ], [ -160849909, %for.end ], [ 1342892215, %for.inc ], [ 1431760447, %originalBBpart262 ], [ %61, %originalBB60 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ 1342892215, %for.body ], [ %42, %for.cond ], [ -570413216, %originalBBpart258 ], [ %40, %originalBB56 ], [ %31, %while.end ], [ -1922054323, %if.end ], [ 773719899, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %x.0, 0
  %0 = select i1 %cmp, i32 548850669, i32 -2146827787
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -180880467, i32 289619774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  %idxprom = sext i32 %.neg35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %10, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1695496917, i32 289619774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 707522277, i32 773719899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %21, 0
  %22 = select i1 %cmp8, i32 1562017885, i32 773719899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1132873244, i32 1960542817
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1272509196, i32 1960542817
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = add i32 %k.0, -1
  %cmp9.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp9.not, i32 -516083536, i32 244297873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %t.0, 301
  %43 = select i1 %cmp11, i32 2107618211, i32 -729835443
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1263752037, i32 -561236677
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %t.0 to i64
  %arrayidx14 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %t.0, i32* %arrayidx14, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1600359430, i32 -561236677
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %.neg = add i32 %63, 1
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1979269559, i32 -1662652886
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %73 = add i32 %l.0, -1
  %cmp20 = icmp slt i32 %j.0, %73
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1893703280, i32 -1662652886
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1844145509, i32 2055532128
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %rem = srem i32 %j.0, %84
  %cmp24 = icmp eq i32 %rem, 0
  %85 = select i1 %cmp24, i32 203614462, i32 1100530819
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom27
  %87 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %l.0 to i64
  %arrayidx30 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %87, i32* %arrayidx30, align 4
  %88 = add i32 %j.0, 1
  %89 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -580054776, i32 1032033809
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1475268845, i32 1032033809
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom35
  %108 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %answer, i64 0, i64 %idxprom37
  store i32 %108, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -601683485, i32 -762653531
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -645365258, i32 -762653531
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 251486431, i32 1712973434
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %137 = add i32 %k.0, -1
  %cmp44 = icmp sle i32 %i.0, %137
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -873941137, i32 1712973434
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %147 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1990693235, i32 -471287086
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %answer, i64 0, i64 %idxprom46
  %148 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  %idxpromalteredBB = sext i32 %150 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %t.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300000 x i32], [300000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %t.0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
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
