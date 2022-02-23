; ModuleID = 'build_ollvm/programs/85/597.ll'
source_filename = "source-C-CXX/85/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@children = common global [100 x %struct.information] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 435289669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 435289669, label %for.cond
    i32 -1672231630, label %originalBB
    i32 -26654283, label %originalBBpart2
    i32 876304643, label %for.body
    i32 -281026594, label %for.cond2
    i32 1633345399, label %for.body7
    i32 2121536494, label %for.inc
    i32 -213845950, label %originalBB80
    i32 -1027951236, label %originalBBpart289
    i32 1431685496, label %for.end
    i32 -1561037851, label %originalBB91
    i32 -814312453, label %originalBBpart293
    i32 -1471982587, label %for.inc13
    i32 -508490491, label %for.end15
    i32 -1791449581, label %for.cond16
    i32 527930680, label %for.body18
    i32 -1872412844, label %if.then
    i32 1792335771, label %if.else
    i32 -1313201405, label %originalBB95
    i32 -1743233241, label %originalBBpart297
    i32 -1085456510, label %for.cond25
    i32 -1790915692, label %for.body27
    i32 1127014603, label %if.then34
    i32 550068673, label %originalBB99
    i32 1311375467, label %originalBBpart2110
    i32 -1787982393, label %if.else36
    i32 -396440401, label %if.end
    i32 -2060829283, label %for.end37
    i32 2133729217, label %originalBB112
    i32 -1416541990, label %originalBBpart2126
    i32 931953352, label %land.lhs.true
    i32 -1773349541, label %if.then54
    i32 1700873172, label %originalBB128
    i32 305688953, label %originalBBpart2130
    i32 -490188611, label %if.else62
    i32 1327539262, label %if.end66
    i32 1218427048, label %if.end67
    i32 376342974, label %originalBB132
    i32 1513812590, label %originalBBpart2134
    i32 -1583327283, label %for.inc68
    i32 -397197935, label %for.end70
    i32 846314692, label %originalBB136
    i32 -1613977851, label %originalBBpart2138
    i32 -500261762, label %for.cond71
    i32 -1535538044, label %originalBB140
    i32 1249690632, label %originalBBpart2142
    i32 -1215289019, label %for.body73
    i32 328179916, label %for.inc77
    i32 -571153205, label %for.end79
    i32 -2131850902, label %originalBBalteredBB
    i32 527413675, label %originalBB80alteredBB
    i32 -2001419477, label %originalBB91alteredBB
    i32 1612908331, label %originalBB95alteredBB
    i32 -530164719, label %originalBB99alteredBB
    i32 720565745, label %originalBB112alteredBB
    i32 1976140668, label %originalBB128alteredBB
    i32 957644312, label %originalBB132alteredBB
    i32 141409468, label %originalBB136alteredBB
    i32 849864426, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body73, %originalBBpart2142, %originalBB140, %for.cond71, %originalBBpart2138, %originalBB136, %for.end70, %for.inc68, %originalBBpart2134, %originalBB132, %if.end67, %if.end66, %if.else62, %originalBBpart2130, %originalBB128, %if.then54, %land.lhs.true, %originalBBpart2126, %originalBB112, %for.end37, %if.end, %if.else36, %originalBBpart2110, %originalBB99, %if.then34, %for.body27, %for.cond25, %originalBBpart297, %originalBB95, %if.else, %if.then, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB80, %for.inc, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %207, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end70 ], [ %167, %for.inc68 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end37 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %59, %for.inc13 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %209, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %208, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end37 ], [ %j.0, %if.end ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2110 ], [ %95, %originalBB99 ], [ %j.0, %if.then34 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %31, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc77 ], [ %p.0, %for.body73 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end67 ], [ %p.0, %if.end66 ], [ %p.0, %if.else62 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %if.then54 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end37 ], [ %p.0, %if.end ], [ %p.0, %if.else36 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then34 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %62, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1535538044, %originalBB140alteredBB ], [ 846314692, %originalBB136alteredBB ], [ 376342974, %originalBB132alteredBB ], [ 1700873172, %originalBB128alteredBB ], [ 2133729217, %originalBB112alteredBB ], [ 550068673, %originalBB99alteredBB ], [ -1313201405, %originalBB95alteredBB ], [ -1561037851, %originalBB91alteredBB ], [ -213845950, %originalBB80alteredBB ], [ -1672231630, %originalBBalteredBB ], [ -500261762, %for.inc77 ], [ 328179916, %for.body73 ], [ %205, %originalBBpart2142 ], [ %204, %originalBB140 ], [ %194, %for.cond71 ], [ -500261762, %originalBBpart2138 ], [ %185, %originalBB136 ], [ %176, %for.end70 ], [ -1791449581, %for.inc68 ], [ -1583327283, %originalBBpart2134 ], [ %166, %originalBB132 ], [ %157, %if.end67 ], [ 1218427048, %if.end66 ], [ 1327539262, %if.else62 ], [ 1327539262, %originalBBpart2130 ], [ %147, %originalBB128 ], [ %137, %if.then54 ], [ %128, %land.lhs.true ], [ %125, %originalBBpart2126 ], [ %124, %originalBB112 ], [ %113, %for.end37 ], [ -1085456510, %if.end ], [ -2060829283, %if.else36 ], [ -396440401, %originalBBpart2110 ], [ %104, %originalBB99 ], [ %94, %if.then34 ], [ %85, %for.body27 ], [ %82, %for.cond25 ], [ -1085456510, %originalBBpart297 ], [ %81, %originalBB95 ], [ %72, %if.else ], [ 1218427048, %if.then ], [ %63, %for.body18 ], [ %61, %for.cond16 ], [ -1791449581, %for.end15 ], [ 435289669, %for.inc13 ], [ -1471982587, %originalBBpart293 ], [ %58, %originalBB91 ], [ %49, %for.end ], [ -281026594, %originalBBpart289 ], [ %40, %originalBB80 ], [ %30, %for.inc ], [ 2121536494, %for.body7 ], [ %21, %for.cond2 ], [ -281026594, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1672231630, i32 -2131850902
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
  %18 = select i1 %17, i32 -26654283, i32 -2131850902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 876304643, i32 -508490491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %t = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %t5 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom3, i32 0
  %20 = load i32, i32* %t5, align 4
  %cmp6 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp6, i32 1633345399, i32 1431685496
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom8, i32 1, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -213845950, i32 527413675
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1027951236, i32 527413675
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1561037851, i32 -2001419477
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -814312453, i32 -2001419477
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp17, i32 527930680, i32 -397197935
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %t21 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom19, i32 0
  %62 = load i32, i32* %t21, align 4
  %cmp22 = icmp eq i32 %62, 0
  %63 = select i1 %cmp22, i32 -1872412844, i32 1792335771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  store i32 60, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1313201405, i32 1612908331
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1743233241, i32 1612908331
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %p.0
  %82 = select i1 %cmp26, i32 -1790915692, i32 -2060829283
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom28, i32 1, i64 %idxprom31
  %83 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 %j.0, 3
  %84 = add i32 %83, %mul
  %cmp33 = icmp slt i32 %84, 57
  %85 = select i1 %cmp33, i32 1127014603, i32 -1787982393
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 550068673, i32 -530164719
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1311375467, i32 -530164719
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2133729217, i32 720565745
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom38, i32 1, i64 %idxprom41
  %114 = load i32, i32* %arrayidx42, align 4
  %mul43.neg.neg = mul i32 %j.0, 3
  %115 = add i32 %114, %mul43.neg.neg
  %cmp45 = icmp slt i32 %115, 61
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1416541990, i32 720565745
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %125 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 931953352, i32 -490188611
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom46, i32 1, i64 %idxprom49
  %126 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 %j.0, 3
  %127 = add i32 %126, %mul51
  %cmp53 = icmp sgt i32 %127, 57
  %128 = select i1 %cmp53, i32 -1773349541, i32 -490188611
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1700873172, i32 1976140668
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom55, i32 1, i64 %idxprom58
  %138 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom55
  store i32 %138, i32* %arrayidx61, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 305688953, i32 1976140668
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %mul63.neg = mul i32 %j.0, -3
  %148 = add i32 %mul63.neg, 60
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom64
  store i32 %148, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 376342974, i32 957644312
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1513812590, i32 957644312
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 846314692, i32 141409468
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1613977851, i32 141409468
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1535538044, i32 849864426
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %195
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1249690632, i32 849864426
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %205 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1215289019, i32 -571153205
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom74
  %206 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %idxprom55alteredBB, i32 1, i64 %idxprom58alteredBB
  %210 = load i32, i32* %arrayidx59alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom55alteredBB
  store i32 %210, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
