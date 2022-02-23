; ModuleID = 'build_ollvm/programs/88/1789.ll'
source_filename = "source-C-CXX/88/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload108.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ming.0 = phi i32 [ undef, %entry ], [ %ming.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k15.0 = phi i32 [ undef, %entry ], [ %k15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1270160555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem107.0 = phi i1 [ undef, %entry ], [ %.reg2mem107.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1270160555, label %for.cond
    i32 -1034113964, label %for.body
    i32 96397025, label %for.inc
    i32 45856282, label %for.end
    i32 1656656546, label %while.cond
    i32 -1300786479, label %originalBB
    i32 1565100136, label %originalBBpart2
    i32 1314553864, label %lor.rhs
    i32 -1084383072, label %originalBB34
    i32 -1073908859, label %originalBBpart236
    i32 -1026896159, label %lor.end
    i32 -1039609772, label %originalBB38
    i32 -721508283, label %originalBBpart240
    i32 -310342867, label %while.body
    i32 2023373155, label %originalBB42
    i32 1743790430, label %originalBBpart262
    i32 1649353134, label %while.end
    i32 1558829975, label %originalBB64
    i32 941731519, label %originalBBpart266
    i32 1307523777, label %for.cond16
    i32 313809324, label %for.body18
    i32 914902194, label %originalBB68
    i32 -1891837119, label %originalBBpart282
    i32 306058675, label %land.lhs.true
    i32 1186925801, label %if.then
    i32 1326753797, label %originalBB84
    i32 -980512046, label %originalBBpart286
    i32 224142851, label %if.end
    i32 549322192, label %for.inc27
    i32 578587485, label %originalBB88
    i32 1269678322, label %originalBBpart296
    i32 -656740769, label %for.end29
    i32 -1007495649, label %originalBB98
    i32 2015671008, label %originalBBpart2100
    i32 1707531733, label %if.then31
    i32 1927005706, label %if.end33
    i32 1033290564, label %originalBB102
    i32 -724751055, label %originalBBpart2104
    i32 -1173836548, label %originalBBalteredBB
    i32 -1019360393, label %originalBB34alteredBB
    i32 1415665913, label %originalBB38alteredBB
    i32 -500239823, label %originalBB42alteredBB
    i32 1417625422, label %originalBB64alteredBB
    i32 1180283006, label %originalBB68alteredBB
    i32 -2115793660, label %originalBB84alteredBB
    i32 1413256501, label %originalBB88alteredBB
    i32 -1058167790, label %originalBB98alteredBB
    i32 668625438, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB102, %if.end33, %if.then31, %originalBBpart2100, %originalBB98, %for.end29, %originalBBpart296, %originalBB88, %for.inc27, %if.end, %originalBBpart286, %originalBB84, %if.then, %land.lhs.true, %originalBBpart282, %originalBB68, %for.body18, %for.cond16, %originalBBpart266, %originalBB64, %while.end, %originalBBpart262, %originalBB42, %while.body, %originalBBpart240, %originalBB38, %lor.end, %originalBBpart236, %originalBB34, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %ming.0.be = phi i32 [ %ming.0, %loopEntry ], [ %ming.0, %originalBB102alteredBB ], [ %ming.0, %originalBB98alteredBB ], [ %ming.0, %originalBB88alteredBB ], [ %ming.0, %originalBB84alteredBB ], [ %ming.0, %originalBB68alteredBB ], [ %ming.0, %originalBB64alteredBB ], [ %ming.0, %originalBB42alteredBB ], [ %ming.0, %originalBB38alteredBB ], [ %ming.0, %originalBB34alteredBB ], [ %ming.0, %originalBBalteredBB ], [ %ming.0, %originalBB102 ], [ %ming.0, %if.end33 ], [ %ming.0, %if.then31 ], [ %ming.0, %originalBBpart2100 ], [ %ming.0, %originalBB98 ], [ %ming.0, %for.end29 ], [ %ming.0, %originalBBpart296 ], [ %ming.0, %originalBB88 ], [ %ming.0, %for.inc27 ], [ %145, %if.end ], [ %ming.0, %originalBBpart286 ], [ %ming.0, %originalBB84 ], [ %ming.0, %if.then ], [ %ming.0, %land.lhs.true ], [ %ming.0, %originalBBpart282 ], [ %ming.0, %originalBB68 ], [ %ming.0, %for.body18 ], [ %ming.0, %for.cond16 ], [ %ming.0, %originalBBpart266 ], [ %ming.0, %originalBB64 ], [ %ming.0, %while.end ], [ %ming.0, %originalBBpart262 ], [ %ming.0, %originalBB42 ], [ %ming.0, %while.body ], [ %ming.0, %originalBBpart240 ], [ %ming.0, %originalBB38 ], [ %ming.0, %lor.end ], [ %ming.0, %originalBBpart236 ], [ %ming.0, %originalBB34 ], [ %ming.0, %lor.rhs ], [ %ming.0, %originalBBpart2 ], [ %ming.0, %originalBB ], [ %ming.0, %while.cond ], [ %ming.0, %for.end ], [ %ming.0, %for.inc ], [ %ming.0, %for.body ], [ %ming.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB102 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB42 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %lor.end ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %lor.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %.neg17, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k15.0.be = phi i32 [ %k15.0, %loopEntry ], [ %k15.0, %originalBB102alteredBB ], [ %k15.0, %originalBB98alteredBB ], [ %205, %originalBB88alteredBB ], [ %k15.0, %originalBB84alteredBB ], [ %k15.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %k15.0, %originalBB42alteredBB ], [ %k15.0, %originalBB38alteredBB ], [ %k15.0, %originalBB34alteredBB ], [ %k15.0, %originalBBalteredBB ], [ %k15.0, %originalBB102 ], [ %k15.0, %if.end33 ], [ %k15.0, %if.then31 ], [ %k15.0, %originalBBpart2100 ], [ %k15.0, %originalBB98 ], [ %k15.0, %for.end29 ], [ %k15.0, %originalBBpart296 ], [ %.neg15, %originalBB88 ], [ %k15.0, %for.inc27 ], [ %k15.0, %if.end ], [ %k15.0, %originalBBpart286 ], [ %k15.0, %originalBB84 ], [ %k15.0, %if.then ], [ %k15.0, %land.lhs.true ], [ %k15.0, %originalBBpart282 ], [ %k15.0, %originalBB68 ], [ %k15.0, %for.body18 ], [ %k15.0, %for.cond16 ], [ %k15.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %k15.0, %while.end ], [ %k15.0, %originalBBpart262 ], [ %k15.0, %originalBB42 ], [ %k15.0, %while.body ], [ %k15.0, %originalBBpart240 ], [ %k15.0, %originalBB38 ], [ %k15.0, %lor.end ], [ %k15.0, %originalBBpart236 ], [ %k15.0, %originalBB34 ], [ %k15.0, %lor.rhs ], [ %k15.0, %originalBBpart2 ], [ %k15.0, %originalBB ], [ %k15.0, %while.cond ], [ %k15.0, %for.end ], [ %k15.0, %for.inc ], [ %k15.0, %for.body ], [ %k15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1033290564, %originalBB102alteredBB ], [ -1007495649, %originalBB98alteredBB ], [ 578587485, %originalBB88alteredBB ], [ 1326753797, %originalBB84alteredBB ], [ 914902194, %originalBB68alteredBB ], [ 1558829975, %originalBB64alteredBB ], [ 2023373155, %originalBB42alteredBB ], [ -1039609772, %originalBB38alteredBB ], [ -1084383072, %originalBB34alteredBB ], [ -1300786479, %originalBBalteredBB ], [ %200, %originalBB102 ], [ %191, %if.end33 ], [ 1927005706, %if.then31 ], [ %182, %originalBBpart2100 ], [ %181, %originalBB98 ], [ %172, %for.end29 ], [ 1307523777, %originalBBpart296 ], [ %163, %originalBB88 ], [ %154, %for.inc27 ], [ 549322192, %if.end ], [ 224142851, %originalBBpart286 ], [ %144, %originalBB84 ], [ %135, %if.then ], [ %126, %land.lhs.true ], [ %124, %originalBBpart282 ], [ %123, %originalBB68 ], [ %111, %for.body18 ], [ %102, %for.cond16 ], [ 1307523777, %originalBBpart266 ], [ %100, %originalBB64 ], [ %91, %while.end ], [ 1656656546, %originalBBpart262 ], [ %82, %originalBB42 ], [ %68, %while.body ], [ %59, %originalBBpart240 ], [ %58, %originalBB38 ], [ %49, %lor.end ], [ -1026896159, %originalBBpart236 ], [ %40, %originalBB34 ], [ %30, %lor.rhs ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ], [ 1656656546, %for.end ], [ 1270160555, %for.inc ], [ 96397025, %for.body ], [ %1, %for.cond ]
  %.reg2mem107.0.be = phi i1 [ %.reg2mem107.0, %loopEntry ], [ %.reg2mem107.0, %originalBB102alteredBB ], [ %.reg2mem107.0, %originalBB98alteredBB ], [ %.reg2mem107.0, %originalBB88alteredBB ], [ %.reg2mem107.0, %originalBB84alteredBB ], [ %.reg2mem107.0, %originalBB68alteredBB ], [ %.reg2mem107.0, %originalBB64alteredBB ], [ %.reg2mem107.0, %originalBB42alteredBB ], [ %.reg2mem107.0, %originalBB38alteredBB ], [ %.reg2mem107.0, %originalBB34alteredBB ], [ %.reg2mem107.0, %originalBBalteredBB ], [ %.reg2mem107.0, %originalBB102 ], [ %.reg2mem107.0, %if.end33 ], [ %.reg2mem107.0, %if.then31 ], [ %.reg2mem107.0, %originalBBpart2100 ], [ %.reg2mem107.0, %originalBB98 ], [ %.reg2mem107.0, %for.end29 ], [ %.reg2mem107.0, %originalBBpart296 ], [ %.reg2mem107.0, %originalBB88 ], [ %.reg2mem107.0, %for.inc27 ], [ %.reg2mem107.0, %if.end ], [ %.reg2mem107.0, %originalBBpart286 ], [ %.reg2mem107.0, %originalBB84 ], [ %.reg2mem107.0, %if.then ], [ %.reg2mem107.0, %land.lhs.true ], [ %.reg2mem107.0, %originalBBpart282 ], [ %.reg2mem107.0, %originalBB68 ], [ %.reg2mem107.0, %for.body18 ], [ %.reg2mem107.0, %for.cond16 ], [ %.reg2mem107.0, %originalBBpart266 ], [ %.reg2mem107.0, %originalBB64 ], [ %.reg2mem107.0, %while.end ], [ %.reg2mem107.0, %originalBBpart262 ], [ %.reg2mem107.0, %originalBB42 ], [ %.reg2mem107.0, %while.body ], [ %.reg2mem107.0, %originalBBpart240 ], [ %.reg2mem107.0, %originalBB38 ], [ %.reg2mem107.0, %lor.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart236 ], [ %.reg2mem107.0, %originalBB34 ], [ %.reg2mem107.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem107.0, %originalBB ], [ %.reg2mem107.0, %while.cond ], [ %.reg2mem107.0, %for.end ], [ %.reg2mem107.0, %for.inc ], [ %.reg2mem107.0, %for.body ], [ %.reg2mem107.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1034113964, i32 45856282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1300786479, i32 -1173836548
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp3 = icmp ne i32 %11, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1565100136, i32 -1173836548
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1026896159, i32 1314553864
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1084383072, i32 -1019360393
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %31, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1073908859, i32 -1019360393
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem107.0, i1* %.reload108.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1039609772, i32 1415665913
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -721508283, i32 1415665913
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %.reload108.reg2mem.0..reload108.reg2mem.0..reload108.reg2mem.0..reload108.reload = load volatile i1, i1* %.reload108.reg2mem, align 1
  %59 = select i1 %.reload108.reg2mem.0..reload108.reg2mem.0..reload108.reg2mem.0..reload108.reload, i32 -310342867, i32 1649353134
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2023373155, i32 -500239823
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %69 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %70 = load i32, i32* %arrayidx7, align 4
  %.neg16 = add i32 %70, 1
  store i32 %.neg16, i32* %arrayidx7, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx11, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1743790430, i32 -500239823
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1558829975, i32 1417625422
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 941731519, i32 1417625422
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k15.0, %101
  %102 = select i1 %cmp17, i32 313809324, i32 -656740769
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 914902194, i32 1180283006
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %k15.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %cmp21 = icmp eq i32 %112, %114
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1891837119, i32 1180283006
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %124 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 306058675, i32 224142851
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %k15.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %125, 0
  %126 = select i1 %cmp24, i32 1186925801, i32 224142851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1326753797, i32 -2115793660
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k15.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -980512046, i32 -2115793660
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = add i32 %ming.0, 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 578587485, i32 1413256501
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg15 = add i32 %k15.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1269678322, i32 1413256501
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1007495649, i32 -1058167790
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %ming.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2015671008, i32 -1058167790
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %182 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1707531733, i32 1927005706
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1033290564, i32 668625438
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -724751055, i32 668625438
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %201 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %201 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %202 = load i32, i32* %arrayidx7alteredBB, align 4
  %.neg = add i32 %202, 1
  store i32 %.neg, i32* %arrayidx7alteredBB, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %203 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %204 = load i32, i32* %arrayidx11alteredBB, align 4
  %.neg14 = add i32 %204, 1
  store i32 %.neg14, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k15.0)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %k15.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
