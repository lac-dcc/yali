; ModuleID = 'build_ollvm/programs/95/1226.ll'
source_filename = "source-C-CXX/95/1226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %0 = add i32 %conv, -1
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %cmp30 = icmp eq i32 %conv, 2
  %cmp26 = icmp eq i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -723070853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -723070853, label %for.cond
    i32 -1677579439, label %originalBB
    i32 -806219544, label %originalBBpart2
    i32 -2133646391, label %for.body
    i32 -1477617936, label %originalBB78
    i32 1917610458, label %originalBBpart280
    i32 -1969839127, label %for.inc
    i32 -1979238366, label %for.end
    i32 -1640296636, label %for.cond8
    i32 -260671334, label %originalBB82
    i32 476953593, label %originalBBpart297
    i32 -688200020, label %for.body12
    i32 -827098885, label %for.inc23
    i32 837318359, label %originalBB99
    i32 -1616316922, label %originalBBpart2102
    i32 -965593927, label %for.end25
    i32 -2087016231, label %originalBB104
    i32 -180032737, label %originalBBpart2106
    i32 -875516886, label %if.then
    i32 -399271052, label %originalBB108
    i32 -1728251506, label %originalBBpart2110
    i32 -1908203130, label %if.end
    i32 -1202276743, label %originalBB112
    i32 -1113903104, label %originalBBpart2114
    i32 557548135, label %land.lhs.true
    i32 838751119, label %if.then38
    i32 -1771178457, label %if.end44
    i32 1187988036, label %if.then47
    i32 -1537076574, label %if.then51
    i32 2001026720, label %for.cond52
    i32 2042464603, label %for.body56
    i32 1202118143, label %originalBB116
    i32 -829084076, label %originalBBpart2118
    i32 849301454, label %for.inc60
    i32 1995150031, label %originalBB120
    i32 1338157801, label %originalBBpart2125
    i32 544093349, label %for.end62
    i32 -2067883296, label %if.else
    i32 1470969247, label %for.cond64
    i32 1280630151, label %for.body68
    i32 -55676642, label %for.inc72
    i32 20621256, label %for.end74
    i32 -707711312, label %originalBB127
    i32 517037785, label %originalBBpart2129
    i32 192286318, label %if.end76
    i32 -2073088932, label %if.end77
    i32 -5538669, label %originalBB131
    i32 549639398, label %originalBBpart2133
    i32 734569777, label %originalBBalteredBB
    i32 -359785639, label %originalBB78alteredBB
    i32 1115774179, label %originalBB82alteredBB
    i32 38885464, label %originalBB99alteredBB
    i32 -1459572663, label %originalBB104alteredBB
    i32 -1745665372, label %originalBB108alteredBB
    i32 1283226943, label %originalBB112alteredBB
    i32 -430495520, label %originalBB116alteredBB
    i32 -1310615765, label %originalBB120alteredBB
    i32 1886954768, label %originalBB127alteredBB
    i32 1197927175, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB131, %if.end77, %if.end76, %originalBBpart2129, %originalBB127, %for.end74, %for.inc72, %for.body68, %for.cond64, %if.else, %for.end62, %originalBBpart2125, %originalBB120, %for.inc60, %originalBBpart2118, %originalBB116, %for.body56, %for.cond52, %if.then51, %if.then47, %if.end44, %if.then38, %land.lhs.true, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.end25, %originalBBpart2102, %originalBB99, %for.inc23, %for.body12, %originalBBpart297, %originalBB82, %for.cond8, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %230, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %227, %originalBB99alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end74 ], [ %188, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ 0, %if.else ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2125 ], [ %176, %originalBB120 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ 1, %if.then51 ], [ %i.0, %if.then47 ], [ %i.0, %if.end44 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2102 ], [ %.neg35, %originalBB99 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB131 ], [ %c.0, %if.end77 ], [ %c.0, %if.end76 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end74 ], [ %c.0, %for.inc72 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond64 ], [ %c.0, %if.else ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond52 ], [ %c.0, %if.then51 ], [ %c.0, %if.then47 ], [ %c.0, %if.end44 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.end25 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB99 ], [ %c.0, %for.inc23 ], [ %rem, %for.body12 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB82 ], [ %c.0, %for.cond8 ], [ %41, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB131 ], [ %k.0, %if.end77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %k.0, %if.else ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond52 ], [ %k.0, %if.then51 ], [ %k.0, %if.then47 ], [ %k.0, %if.end44 ], [ 1, %if.then38 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -5538669, %originalBB131alteredBB ], [ -707711312, %originalBB127alteredBB ], [ 1995150031, %originalBB120alteredBB ], [ 1202118143, %originalBB116alteredBB ], [ -1202276743, %originalBB112alteredBB ], [ -399271052, %originalBB108alteredBB ], [ -2087016231, %originalBB104alteredBB ], [ 837318359, %originalBB99alteredBB ], [ -260671334, %originalBB82alteredBB ], [ -1477617936, %originalBB78alteredBB ], [ -1677579439, %originalBBalteredBB ], [ %224, %originalBB131 ], [ %215, %if.end77 ], [ -2073088932, %if.end76 ], [ 192286318, %originalBBpart2129 ], [ %206, %originalBB127 ], [ %197, %for.end74 ], [ 1470969247, %for.inc72 ], [ -55676642, %for.body68 ], [ %186, %for.cond64 ], [ 1470969247, %if.else ], [ 192286318, %for.end62 ], [ 2001026720, %originalBBpart2125 ], [ %185, %originalBB120 ], [ %175, %for.inc60 ], [ 849301454, %originalBBpart2118 ], [ %166, %originalBB116 ], [ %156, %for.body56 ], [ %147, %for.cond52 ], [ 2001026720, %if.then51 ], [ %146, %if.then47 ], [ %144, %if.end44 ], [ -1771178457, %if.then38 ], [ %141, %land.lhs.true ], [ %137, %originalBBpart2114 ], [ %136, %originalBB112 ], [ %127, %if.end ], [ -1908203130, %originalBBpart2110 ], [ %118, %originalBB108 ], [ %108, %if.then ], [ %99, %originalBBpart2106 ], [ %98, %originalBB104 ], [ %89, %for.end25 ], [ -1640296636, %originalBBpart2102 ], [ %80, %originalBB99 ], [ %71, %for.inc23 ], [ -827098885, %for.body12 ], [ %60, %originalBBpart297 ], [ %59, %originalBB82 ], [ %50, %for.cond8 ], [ -1640296636, %for.end ], [ -723070853, %for.inc ], [ -1969839127, %originalBBpart280 ], [ %39, %originalBB78 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1677579439, i32 734569777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -806219544, i32 734569777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2133646391, i32 -1979238366
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
  %28 = select i1 %27, i32 -1477617936, i32 -359785639
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %29 to i32
  %30 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx6, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1917610458, i32 -359785639
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx28alteredBB, align 16
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -260671334, i32 1115774179
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 476953593, i32 1115774179
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -688200020, i32 -965593927
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 10
  %.neg36 = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg36 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %62 = add i32 %61, %mul
  %div = sdiv i32 %62, 13
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %rem = srem i32 %62, 13
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 837318359, i32 38885464
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1616316922, i32 38885464
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2087016231, i32 -1459572663
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -180032737, i32 -1459572663
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %99 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -875516886, i32 -1908203130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -399271052, i32 -1745665372
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx28alteredBB, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1728251506, i32 -1745665372
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1202276743, i32 1283226943
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1113903104, i32 1283226943
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %137 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 557548135, i32 -1771178457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %arrayidx28alteredBB, align 16
  %mul33 = mul nsw i32 %138, 10
  %139 = load i32, i32* %arrayidx41, align 4
  %140 = add i32 %mul33, %139
  %cmp36 = icmp slt i32 %140, 13
  %141 = select i1 %cmp36, i32 838751119, i32 -1771178457
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %142 = load i32, i32* %arrayidx28alteredBB, align 16
  %mul40.neg.neg = mul i32 %142, 10
  %143 = load i32, i32* %arrayidx41, align 4
  %.neg = add i32 %mul40.neg.neg, %143
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %k.0, 0
  %144 = select i1 %cmp45, i32 1187988036, i32 -2073088932
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %145, 0
  %146 = select i1 %cmp49, i32 -1537076574, i32 -2067883296
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %0
  %147 = select i1 %cmp54, i32 2042464603, i32 544093349
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1202118143, i32 -430495520
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %157 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -829084076, i32 -430495520
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1995150031, i32 -1310615765
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1338157801, i32 -1310615765
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %0
  %186 = select i1 %cmp66, i32 1280630151, i32 20621256
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  %187 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -707711312, i32 1886954768
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %c.0)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 517037785, i32 1886954768
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -5538669, i32 1197927175
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 549639398, i32 1197927175
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %225 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %225 to i32
  %226 = add nsw i32 %conv4alteredBB, -48
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %226, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* %arrayidx28alteredBB, align 16
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %229 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
