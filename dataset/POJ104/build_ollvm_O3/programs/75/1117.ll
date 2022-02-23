; ModuleID = 'build_ollvm/programs/75/1117.ll'
source_filename = "source-C-CXX/75/1117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [10000 x %struct.z], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %op70alteredBB = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 0, i32 0
  %ed72alteredBB = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1353182173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1353182173, label %for.cond
    i32 1505402936, label %for.body
    i32 269544564, label %originalBB
    i32 -1246171415, label %originalBBpart2
    i32 -579658475, label %for.inc
    i32 1317697943, label %for.end
    i32 604249221, label %for.cond4
    i32 281130560, label %originalBB76
    i32 1201107721, label %originalBBpart278
    i32 1011847657, label %for.body6
    i32 -1147024108, label %for.cond7
    i32 1254293753, label %for.body9
    i32 -318968, label %originalBB80
    i32 -572419768, label %originalBBpart288
    i32 -2085632934, label %if.then
    i32 1878069517, label %if.end
    i32 -1800177047, label %originalBB90
    i32 2015681480, label %originalBBpart292
    i32 -495911785, label %for.inc33
    i32 -1811712875, label %for.end35
    i32 -713842311, label %for.inc36
    i32 -1127086510, label %for.end37
    i32 -1231823254, label %originalBB94
    i32 1761363439, label %originalBBpart296
    i32 -68501400, label %for.cond38
    i32 1856204683, label %for.body40
    i32 522257504, label %if.then47
    i32 1338295042, label %if.then55
    i32 194937413, label %if.end61
    i32 2022045656, label %if.end62
    i32 -325756793, label %for.inc63
    i32 -1483938667, label %for.end65
    i32 252158921, label %originalBB98
    i32 611600471, label %originalBBpart2110
    i32 -833834275, label %if.then68
    i32 -2025578701, label %originalBB112
    i32 -142516696, label %originalBBpart2114
    i32 1665618038, label %if.else
    i32 -420883819, label %originalBB116
    i32 193473878, label %originalBBpart2118
    i32 -1098432919, label %if.end75
    i32 -581641726, label %originalBB120
    i32 -252414915, label %originalBBpart2122
    i32 -984222470, label %originalBBalteredBB
    i32 2096880367, label %originalBB76alteredBB
    i32 64434880, label %originalBB80alteredBB
    i32 -1452138086, label %originalBB90alteredBB
    i32 -312717473, label %originalBB94alteredBB
    i32 -1318247510, label %originalBB98alteredBB
    i32 1292981846, label %originalBB112alteredBB
    i32 -928199574, label %originalBB116alteredBB
    i32 693250156, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB120, %if.end75, %originalBBpart2118, %originalBB116, %if.else, %originalBBpart2114, %originalBB112, %if.then68, %originalBBpart2110, %originalBB98, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then55, %if.then47, %for.body40, %for.cond38, %originalBBpart296, %originalBB94, %for.end37, %for.inc36, %for.end35, %for.inc33, %originalBBpart292, %originalBB90, %if.end, %if.then, %originalBBpart288, %originalBB80, %for.body9, %for.cond7, %for.body6, %originalBBpart278, %originalBB76, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end65 ], [ %119, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %i.0, %for.end37 ], [ %.neg26, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond4 ], [ %22, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %91, %for.inc33 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB120alteredBB ], [ %o.0, %originalBB116alteredBB ], [ %o.0, %originalBB112alteredBB ], [ %o.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %o.0, %originalBB90alteredBB ], [ %o.0, %originalBB80alteredBB ], [ %o.0, %originalBB76alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB120 ], [ %o.0, %if.end75 ], [ %o.0, %originalBBpart2118 ], [ %o.0, %originalBB116 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2114 ], [ %o.0, %originalBB112 ], [ %o.0, %if.then68 ], [ %o.0, %originalBBpart2110 ], [ %o.0, %originalBB98 ], [ %o.0, %for.end65 ], [ %o.0, %for.inc63 ], [ %o.0, %if.end62 ], [ %o.0, %if.end61 ], [ %o.0, %if.then55 ], [ %.neg, %if.then47 ], [ %o.0, %for.body40 ], [ %o.0, %for.cond38 ], [ %o.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %o.0, %for.end37 ], [ %o.0, %for.inc36 ], [ %o.0, %for.end35 ], [ %o.0, %for.inc33 ], [ %o.0, %originalBBpart292 ], [ %o.0, %originalBB90 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart288 ], [ %o.0, %originalBB80 ], [ %o.0, %for.body9 ], [ %o.0, %for.cond7 ], [ %o.0, %for.body6 ], [ %o.0, %originalBBpart278 ], [ %o.0, %originalBB76 ], [ %o.0, %for.cond4 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -581641726, %originalBB120alteredBB ], [ -420883819, %originalBB116alteredBB ], [ -2025578701, %originalBB112alteredBB ], [ 252158921, %originalBB98alteredBB ], [ -1231823254, %originalBB94alteredBB ], [ -1800177047, %originalBB90alteredBB ], [ -318968, %originalBB80alteredBB ], [ 281130560, %originalBB76alteredBB ], [ 269544564, %originalBBalteredBB ], [ %196, %originalBB120 ], [ %187, %if.end75 ], [ -1098432919, %originalBBpart2118 ], [ %178, %originalBB116 ], [ %169, %if.else ], [ -1098432919, %originalBBpart2114 ], [ %160, %originalBB112 ], [ %149, %if.then68 ], [ %140, %originalBBpart2110 ], [ %139, %originalBB98 ], [ %128, %for.end65 ], [ -68501400, %for.inc63 ], [ -325756793, %if.end62 ], [ 2022045656, %if.end61 ], [ 194937413, %if.then55 ], [ %117, %if.then47 ], [ %114, %for.body40 ], [ %111, %for.cond38 ], [ -68501400, %originalBBpart296 ], [ %109, %originalBB94 ], [ %100, %for.end37 ], [ 604249221, %for.inc36 ], [ -713842311, %for.end35 ], [ -1147024108, %for.inc33 ], [ -495911785, %originalBBpart292 ], [ %90, %originalBB90 ], [ %81, %if.end ], [ 1878069517, %if.then ], [ %63, %originalBBpart288 ], [ %62, %originalBB80 ], [ %51, %for.body9 ], [ %42, %for.cond7 ], [ -1147024108, %for.body6 ], [ %41, %originalBBpart278 ], [ %40, %originalBB76 ], [ %31, %for.cond4 ], [ 604249221, %for.end ], [ -1353182173, %for.inc ], [ -579658475, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1505402936, i32 1317697943
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
  %10 = select i1 %9, i32 269544564, i32 -984222470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %op = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom, i32 0
  %ed = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %op, i32* nonnull %ed)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1246171415, i32 -984222470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 281130560, i32 2096880367
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1201107721, i32 2096880367
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1011847657, i32 -1127086510
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %42 = select i1 %cmp8, i32 1254293753, i32 -1811712875
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -318968, i32 64434880
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %idxprom10 = sext i32 %.neg27 to i64
  %op12 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom10, i32 0
  %52 = load i32, i32* %op12, align 8
  %idxprom13 = sext i32 %j.0 to i64
  %op15 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom13, i32 0
  %53 = load i32, i32* %op15, align 8
  %cmp16 = icmp slt i32 %52, %53
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -572419768, i32 64434880
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2085632934, i32 1878069517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, 1
  %idxprom18 = sext i32 %65 to i64
  %arrayidx19 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom18
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom20
  %66 = bitcast %struct.z* %arrayidx21 to i64*
  %67 = bitcast %struct.z* %arrayidx19 to i64*
  %68 = load i64, i64* %66, align 8
  store i64 %68, i64* %67, align 8
  %69 = add i32 %j.0, 1
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom25
  %70 = bitcast %struct.z* %arrayidx26 to i64*
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %66, align 8
  %72 = load i64, i64* %67, align 8
  store i64 %72, i64* %70, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1800177047, i32 -1452138086
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2015681480, i32 -1452138086
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1231823254, i32 -312717473
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1761363439, i32 -312717473
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp39, i32 1856204683, i32 -1483938667
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %112 = load i32, i32* %ed72alteredBB, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %op45 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom43, i32 0
  %113 = load i32, i32* %op45, align 8
  %cmp46.not = icmp slt i32 %112, %113
  %114 = select i1 %cmp46.not, i32 2022045656, i32 522257504
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
  %115 = load i32, i32* %ed72alteredBB, align 4
  %idxprom51 = sext i32 %i.0 to i64
  %ed53 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom51, i32 1
  %116 = load i32, i32* %ed53, align 4
  %cmp54.not = icmp sgt i32 %115, %116
  %117 = select i1 %cmp54.not, i32 194937413, i32 1338295042
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %ed58 = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxprom56, i32 1
  %118 = load i32, i32* %ed58, align 4
  store i32 %118, i32* %ed72alteredBB, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 252158921, i32 -1318247510
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %cmp67 = icmp eq i32 %o.0, %130
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 611600471, i32 -1318247510
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %140 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -833834275, i32 1665618038
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2025578701, i32 1292981846
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %150 = load i32, i32* %op70alteredBB, align 16
  %151 = load i32, i32* %ed72alteredBB, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %151)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -142516696, i32 1292981846
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -420883819, i32 -928199574
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 193473878, i32 -928199574
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -581641726, i32 693250156
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -252414915, i32 693250156
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %opalteredBB = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxpromalteredBB, i32 0
  %edalteredBB = getelementptr inbounds [10000 x %struct.z], [10000 x %struct.z]* %z, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %opalteredBB, i32* nonnull %edalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %197 = load i32, i32* %op70alteredBB, align 16
  %198 = load i32, i32* %ed72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %197, i32 %198)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
