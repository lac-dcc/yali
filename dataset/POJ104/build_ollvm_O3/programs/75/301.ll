; ModuleID = 'build_ollvm/programs/75/301.ll'
source_filename = "source-C-CXX/75/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -694850400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -694850400, label %for.cond
    i32 202544335, label %originalBB
    i32 111000585, label %originalBBpart2
    i32 1576541858, label %for.body
    i32 1818948456, label %for.inc
    i32 -1157601728, label %for.end
    i32 118222149, label %for.cond4
    i32 -1204949519, label %originalBB99
    i32 -717953017, label %originalBBpart2109
    i32 -576599593, label %for.body6
    i32 34795974, label %for.cond8
    i32 1208780107, label %for.body10
    i32 -1681594069, label %originalBB111
    i32 -453800353, label %originalBBpart2118
    i32 253804598, label %if.then
    i32 1007120441, label %if.end
    i32 -1078137883, label %for.inc37
    i32 1747530899, label %for.end38
    i32 -168366523, label %for.inc39
    i32 -1993993619, label %for.end41
    i32 -1289746895, label %for.cond42
    i32 1587091606, label %for.body45
    i32 -1428791269, label %if.then51
    i32 989107304, label %if.then58
    i32 1524940246, label %originalBB120
    i32 1962829947, label %originalBBpart2139
    i32 -1325415790, label %if.else
    i32 -1162487281, label %originalBB141
    i32 185308896, label %originalBBpart2170
    i32 -620503578, label %if.end80
    i32 -780188836, label %if.else81
    i32 958288712, label %if.end83
    i32 -142048903, label %for.inc84
    i32 -92262616, label %originalBB172
    i32 23361843, label %originalBBpart2180
    i32 -363333070, label %for.end86
    i32 -1093257900, label %if.then88
    i32 -282319131, label %if.else90
    i32 1342854571, label %if.end98
    i32 -948232606, label %originalBBalteredBB
    i32 1494067505, label %originalBB99alteredBB
    i32 -1853384747, label %originalBB111alteredBB
    i32 -464657683, label %originalBB120alteredBB
    i32 -80154904, label %originalBB141alteredBB
    i32 -469370185, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB141alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else90, %if.then88, %for.end86, %originalBBpart2180, %originalBB172, %for.inc84, %if.end83, %if.else81, %if.end80, %originalBBpart2170, %originalBB141, %if.else, %originalBBpart2139, %originalBB120, %if.then58, %if.then51, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc37, %if.end, %if.then, %originalBBpart2118, %originalBB111, %for.body10, %for.cond8, %for.body6, %originalBBpart2109, %originalBB99, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %153, %originalBB172alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2180 ], [ %134, %originalBB172 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then58 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %.neg48, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %43, %for.body6 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB172alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else90 ], [ %e.0, %if.then88 ], [ %e.0, %for.end86 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB172 ], [ %e.0, %for.inc84 ], [ %e.0, %if.end83 ], [ %124, %if.else81 ], [ %e.0, %if.end80 ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB141 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB120 ], [ %e.0, %if.then58 ], [ %e.0, %if.then51 ], [ %e.0, %for.body45 ], [ %e.0, %for.cond42 ], [ %e.0, %for.end41 ], [ %e.0, %for.inc39 ], [ %e.0, %for.end38 ], [ %e.0, %for.inc37 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB111 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond8 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB99 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else90 ], [ %k.0, %if.then88 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.else81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB141 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then58 ], [ %k.0, %if.then51 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %72, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -92262616, %originalBB172alteredBB ], [ -1162487281, %originalBB141alteredBB ], [ 1524940246, %originalBB120alteredBB ], [ -1681594069, %originalBB111alteredBB ], [ -1204949519, %originalBB99alteredBB ], [ 202544335, %originalBBalteredBB ], [ 1342854571, %if.else90 ], [ 1342854571, %if.then88 ], [ %144, %for.end86 ], [ -1289746895, %originalBBpart2180 ], [ %143, %originalBB172 ], [ %133, %for.inc84 ], [ -142048903, %if.end83 ], [ 958288712, %if.else81 ], [ 958288712, %if.end80 ], [ -620503578, %originalBBpart2170 ], [ %123, %originalBB141 ], [ %112, %if.else ], [ -620503578, %originalBBpart2139 ], [ %103, %originalBB120 ], [ %91, %if.then58 ], [ %82, %if.then51 ], [ %78, %for.body45 ], [ %75, %for.cond42 ], [ -1289746895, %for.end41 ], [ 118222149, %for.inc39 ], [ -168366523, %for.end38 ], [ 34795974, %for.inc37 ], [ -1078137883, %if.end ], [ 1007120441, %if.then ], [ %66, %originalBBpart2118 ], [ %65, %originalBB111 ], [ %53, %for.body10 ], [ %44, %for.cond8 ], [ 34795974, %for.body6 ], [ %41, %originalBBpart2109 ], [ %40, %originalBB99 ], [ %29, %for.cond4 ], [ 118222149, %for.end ], [ -694850400, %for.inc ], [ 1818948456, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 202544335, i32 -948232606
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
  %18 = select i1 %17, i32 111000585, i32 -948232606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1576541858, i32 -1157601728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1204949519, i32 1494067505
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp5 = icmp slt i32 %k.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -717953017, i32 1494067505
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -576599593, i32 -1993993619
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, %k.0
  %44 = select i1 %cmp9, i32 1208780107, i32 1747530899
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1681594069, i32 -1853384747
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %55 = add i32 %i.0, -1
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %54, %56
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -453800353, i32 -1853384747
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 253804598, i32 1007120441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  store i32 %69, i32* %arrayidx19, align 4
  store i32 %68, i32* %arrayidx21, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %70 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx31, align 4
  store i32 %71, i32* %arrayidx29, align 4
  store i32 %70, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %cmp44 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp44, i32 1587091606, i32 -363333070
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg47 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom46
  %76 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %77 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp sgt i32 %76, %77
  %78 = select i1 %cmp50.not, i32 -780188836, i32 -1428791269
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %idxprom53 = sext i32 %79 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom53
  %80 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %81 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp sgt i32 %80, %81
  %82 = select i1 %cmp57.not, i32 -1325415790, i32 989107304
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1524940246, i32 -464657683
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom59
  %92 = load i32, i32* %arrayidx60, align 4
  %93 = add i32 %i.0, 1
  %idxprom62 = sext i32 %93 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %92, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %94 = load i32, i32* %arrayidx65, align 4
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %94, i32* %arrayidx68, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1962829947, i32 -464657683
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1162487281, i32 -80154904
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom69
  %113 = load i32, i32* %arrayidx70, align 4
  %114 = add i32 %i.0, 1
  %idxprom72 = sext i32 %114 to i64
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom72
  store i32 %113, i32* %arrayidx73, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 185308896, i32 -80154904
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %124 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -92262616, i32 -469370185
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 23361843, i32 -469370185
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %cmp87.not = icmp eq i32 %e.0, 0
  %144 = select i1 %cmp87.not, i32 -282319131, i32 -1093257900
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %idxprom92 = sext i32 %146 to i64
  %arrayidx93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom92
  %147 = load i32, i32* %arrayidx93, align 4
  %arrayidx96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom92
  %148 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %148)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %149 = load i32, i32* %arrayidx60alteredBB, align 4
  %150 = add i32 %i.0, 1
  %idxprom62alteredBB = sext i32 %150 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  store i32 %149, i32* %arrayidx63alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %151 = load i32, i32* %arrayidx65alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  store i32 %151, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %152 = load i32, i32* %arrayidx70alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom72alteredBB = sext i32 %.neg to i64
  %arrayidx73alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  store i32 %152, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
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
