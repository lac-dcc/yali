; ModuleID = 'build_ollvm/programs/88/1458.ll'
source_filename = "source-C-CXX/88/1458.c"
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 290359537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem94.0 = phi i1 [ undef, %entry ], [ %.reg2mem94.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 290359537, label %for.cond
    i32 1779071448, label %for.body
    i32 395512247, label %originalBB
    i32 2010578008, label %originalBBpart2
    i32 707610111, label %for.inc
    i32 -164009495, label %for.end
    i32 -1931567461, label %while.cond
    i32 -506375582, label %land.lhs.true
    i32 -1333999249, label %lor.lhs.false
    i32 -614224723, label %land.lhs.true7
    i32 -1037729501, label %lor.rhs
    i32 384414979, label %originalBB52
    i32 552837305, label %originalBBpart254
    i32 1852172246, label %land.rhs
    i32 1002591513, label %originalBB56
    i32 1661120630, label %originalBBpart258
    i32 1555604908, label %land.end
    i32 1786887661, label %lor.end
    i32 -1378511754, label %while.body
    i32 -931355142, label %for.cond11
    i32 -977365925, label %for.body13
    i32 -1431902936, label %if.then
    i32 -283710032, label %if.end
    i32 -881820302, label %for.inc17
    i32 -945878270, label %for.end19
    i32 703485920, label %originalBB60
    i32 -732756376, label %originalBBpart262
    i32 -1059724038, label %for.cond20
    i32 -313750767, label %for.body22
    i32 1477882854, label %if.then24
    i32 838591950, label %if.end28
    i32 409493277, label %originalBB64
    i32 -1165503367, label %originalBBpart266
    i32 -2125078687, label %for.inc29
    i32 -1982564555, label %originalBB68
    i32 1303072336, label %originalBBpart283
    i32 1944540247, label %for.end31
    i32 -1220681369, label %while.end
    i32 -711952289, label %for.cond33
    i32 598539540, label %for.body35
    i32 1933913558, label %if.then39
    i32 1055062332, label %originalBB85
    i32 1622285753, label %originalBBpart291
    i32 871754366, label %if.end42
    i32 2142061715, label %for.inc43
    i32 -437445700, label %for.end45
    i32 -1754124688, label %if.then47
    i32 1248280160, label %if.end49
    i32 -2034469041, label %originalBBalteredBB
    i32 -1127676631, label %originalBB52alteredBB
    i32 -1575205982, label %originalBB56alteredBB
    i32 -1933315680, label %originalBB60alteredBB
    i32 331606032, label %originalBB64alteredBB
    i32 -1923426277, label %originalBB68alteredBB
    i32 -513740586, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then47, %for.end45, %for.inc43, %if.end42, %originalBBpart291, %originalBB85, %if.then39, %for.body35, %for.cond33, %while.end, %for.end31, %originalBBpart283, %originalBB68, %for.inc29, %originalBBpart266, %originalBB64, %if.end28, %if.then24, %for.body22, %for.cond20, %originalBBpart262, %originalBB60, %for.end19, %for.inc17, %if.end, %if.then, %for.body13, %for.cond11, %while.body, %lor.end, %land.end, %originalBBpart258, %originalBB56, %land.rhs, %originalBBpart254, %originalBB52, %lor.rhs, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %164, %originalBB85alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then47 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart291 ], [ %152, %originalBB85 ], [ %m.0, %if.then39 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %while.end ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end28 ], [ %m.0, %if.then24 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond20 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %while.body ], [ %m.0, %lor.end ], [ %m.0, %land.end ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %lor.rhs ], [ %m.0, %land.lhs.true7 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then47 ], [ %k.0, %for.end45 ], [ %162, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then39 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ 0, %while.end ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart283 ], [ %.neg20, %originalBB68 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end28 ], [ %k.0, %if.then24 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %k.0, %for.end19 ], [ %75, %for.inc17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %while.body ], [ %k.0, %lor.end ], [ %k.0, %land.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %lor.rhs ], [ %k.0, %land.lhs.true7 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %20, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1055062332, %originalBB85alteredBB ], [ -1982564555, %originalBB68alteredBB ], [ 409493277, %originalBB64alteredBB ], [ 703485920, %originalBB60alteredBB ], [ 1002591513, %originalBB56alteredBB ], [ 384414979, %originalBB52alteredBB ], [ 395512247, %originalBBalteredBB ], [ 1248280160, %if.then47 ], [ %163, %for.end45 ], [ -711952289, %for.inc43 ], [ 2142061715, %if.end42 ], [ 871754366, %originalBBpart291 ], [ %161, %originalBB85 ], [ %151, %if.then39 ], [ %142, %for.body35 ], [ %138, %for.cond33 ], [ -711952289, %while.end ], [ -1931567461, %for.end31 ], [ -1059724038, %originalBBpart283 ], [ %136, %originalBB68 ], [ %127, %for.inc29 ], [ -2125078687, %originalBBpart266 ], [ %118, %originalBB64 ], [ %109, %if.end28 ], [ 838591950, %if.then24 ], [ %97, %for.body22 ], [ %95, %for.cond20 ], [ -1059724038, %originalBBpart262 ], [ %93, %originalBB60 ], [ %84, %for.end19 ], [ -931355142, %for.inc17 ], [ -881820302, %if.end ], [ -283710032, %if.then ], [ %72, %for.body13 ], [ %70, %for.cond11 ], [ -931355142, %while.body ], [ %68, %lor.end ], [ 1786887661, %land.end ], [ 1555604908, %originalBBpart258 ], [ %67, %originalBB56 ], [ %57, %land.rhs ], [ %48, %originalBBpart254 ], [ %47, %originalBB52 ], [ %37, %lor.rhs ], [ %28, %land.lhs.true7 ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %while.cond ], [ -1931567461, %for.end ], [ 290359537, %for.inc ], [ 707610111, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then47 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.end28 ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %land.lhs.true7 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem94.0.be = phi i1 [ %.reg2mem94.0, %loopEntry ], [ %.reg2mem94.0, %originalBB85alteredBB ], [ %.reg2mem94.0, %originalBB68alteredBB ], [ %.reg2mem94.0, %originalBB64alteredBB ], [ %.reg2mem94.0, %originalBB60alteredBB ], [ %.reg2mem94.0, %originalBB56alteredBB ], [ %.reg2mem94.0, %originalBB52alteredBB ], [ %.reg2mem94.0, %originalBBalteredBB ], [ %.reg2mem94.0, %if.then47 ], [ %.reg2mem94.0, %for.end45 ], [ %.reg2mem94.0, %for.inc43 ], [ %.reg2mem94.0, %if.end42 ], [ %.reg2mem94.0, %originalBBpart291 ], [ %.reg2mem94.0, %originalBB85 ], [ %.reg2mem94.0, %if.then39 ], [ %.reg2mem94.0, %for.body35 ], [ %.reg2mem94.0, %for.cond33 ], [ %.reg2mem94.0, %while.end ], [ %.reg2mem94.0, %for.end31 ], [ %.reg2mem94.0, %originalBBpart283 ], [ %.reg2mem94.0, %originalBB68 ], [ %.reg2mem94.0, %for.inc29 ], [ %.reg2mem94.0, %originalBBpart266 ], [ %.reg2mem94.0, %originalBB64 ], [ %.reg2mem94.0, %if.end28 ], [ %.reg2mem94.0, %if.then24 ], [ %.reg2mem94.0, %for.body22 ], [ %.reg2mem94.0, %for.cond20 ], [ %.reg2mem94.0, %originalBBpart262 ], [ %.reg2mem94.0, %originalBB60 ], [ %.reg2mem94.0, %for.end19 ], [ %.reg2mem94.0, %for.inc17 ], [ %.reg2mem94.0, %if.end ], [ %.reg2mem94.0, %if.then ], [ %.reg2mem94.0, %for.body13 ], [ %.reg2mem94.0, %for.cond11 ], [ %.reg2mem94.0, %while.body ], [ %.reg2mem94.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem94.0, %originalBBpart258 ], [ %.reg2mem94.0, %originalBB56 ], [ %.reg2mem94.0, %land.rhs ], [ %.reg2mem94.0, %originalBBpart254 ], [ %.reg2mem94.0, %originalBB52 ], [ %.reg2mem94.0, %lor.rhs ], [ true, %land.lhs.true7 ], [ %.reg2mem94.0, %lor.lhs.false ], [ true, %land.lhs.true ], [ %.reg2mem94.0, %while.cond ], [ %.reg2mem94.0, %for.end ], [ %.reg2mem94.0, %for.inc ], [ %.reg2mem94.0, %originalBBpart2 ], [ %.reg2mem94.0, %originalBB ], [ %.reg2mem94.0, %for.body ], [ %.reg2mem94.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1779071448, i32 -164009495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 395512247, i32 -2034469041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2010578008, i32 -2034469041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %21, 0
  %22 = select i1 %cmp4, i32 -506375582, i32 -1333999249
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %cmp5.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp5.not, i32 -1333999249, i32 1786887661
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %cmp6.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp6.not, i32 -1037729501, i32 -614224723
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %27, 0
  %28 = select i1 %cmp8, i32 1786887661, i32 -1037729501
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 384414979, i32 -1127676631
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %38, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 552837305, i32 -1127676631
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1852172246, i32 1555604908
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1002591513, i32 -1575205982
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp10 = icmp ne i32 %58, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1661120630, i32 -1575205982
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %68 = select i1 %.reg2mem94.0, i32 -1378511754, i32 -1220681369
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %69
  %70 = select i1 %cmp12, i32 -977365925, i32 -945878270
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %71, %k.0
  %72 = select i1 %cmp14, i32 -1431902936, i32 -283710032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  %.neg21 = add i32 %74, -1
  store i32 %.neg21, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 703485920, i32 -1933315680
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -732756376, i32 -1933315680
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %k.0, %94
  %95 = select i1 %cmp21, i32 -313750767, i32 1944540247
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %96, %k.0
  %97 = select i1 %cmp23, i32 1477882854, i32 838591950
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 409493277, i32 331606032
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1165503367, i32 331606032
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1982564555, i32 -1923426277
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg20 = add i32 %k.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1303072336, i32 -1923426277
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %k.0, %137
  %138 = select i1 %cmp34, i32 598539540, i32 -437445700
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom36
  %139 = load i32, i32* %arrayidx37, align 4
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %cmp38 = icmp eq i32 %139, %141
  %142 = select i1 %cmp38, i32 1933913558, i32 871754366
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1055062332, i32 -513740586
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %152 = add i32 %m.0, 1
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1622285753, i32 -513740586
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %m.0, 0
  %163 = select i1 %cmp46, i32 -1754124688, i32 1248280160
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %m.0, 1
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
