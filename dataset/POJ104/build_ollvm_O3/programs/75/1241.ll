; ModuleID = 'build_ollvm/programs/75/1241.ll'
source_filename = "source-C-CXX/75/1241.c"
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
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1092981476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1092981476, label %for.cond
    i32 1838005931, label %for.body
    i32 1159188568, label %for.inc
    i32 1400756228, label %originalBB
    i32 -22185834, label %originalBBpart2
    i32 -1887103836, label %for.end
    i32 885009249, label %originalBB88
    i32 -1709460262, label %originalBBpart290
    i32 -664216789, label %for.cond4
    i32 -519751250, label %for.body6
    i32 -1072977857, label %originalBB92
    i32 1207808202, label %originalBBpart298
    i32 203979002, label %for.cond8
    i32 -644983967, label %for.body10
    i32 -704188856, label %if.then
    i32 392685991, label %if.end
    i32 1747909128, label %for.inc37
    i32 1619962831, label %for.end38
    i32 1472171576, label %for.inc39
    i32 93193939, label %for.end41
    i32 654946773, label %for.cond42
    i32 -1598772648, label %for.body45
    i32 1190059956, label %if.then51
    i32 -2030663513, label %originalBB100
    i32 33607511, label %originalBBpart2102
    i32 565263371, label %if.end53
    i32 -1190832893, label %if.then60
    i32 987465122, label %originalBB104
    i32 -2067764088, label %originalBBpart2121
    i32 -676073712, label %if.end71
    i32 -1788160275, label %originalBB123
    i32 -149339926, label %originalBBpart2125
    i32 -1037059101, label %for.inc72
    i32 -1092813874, label %for.end74
    i32 2104077127, label %if.then76
    i32 525543209, label %if.else
    i32 2119101124, label %if.end83
    i32 -1283478069, label %originalBB127
    i32 -2111059246, label %originalBBpart2129
    i32 -1553093169, label %originalBBalteredBB
    i32 -1004207287, label %originalBB88alteredBB
    i32 1788781863, label %originalBB92alteredBB
    i32 2086063673, label %originalBB100alteredBB
    i32 1919693235, label %originalBB104alteredBB
    i32 1557787186, label %originalBB123alteredBB
    i32 2027782334, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB127, %if.end83, %if.else, %if.then76, %for.end74, %for.inc72, %originalBBpart2125, %originalBB123, %if.end71, %originalBBpart2121, %originalBB104, %if.then60, %if.end53, %originalBBpart2102, %originalBB100, %if.then51, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc37, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart298, %originalBB92, %for.body6, %for.cond4, %originalBBpart290, %originalBB88, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %168, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %for.end74 ], [ %143, %for.inc72 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then60 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %72, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart298 ], [ %52, %originalBB92 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %169, %originalBB100alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB127 ], [ %r.0, %if.end83 ], [ %r.0, %if.else ], [ %r.0, %if.then76 ], [ %r.0, %for.end74 ], [ %r.0, %for.inc72 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %if.end71 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB104 ], [ %r.0, %if.then60 ], [ %r.0, %if.end53 ], [ %r.0, %originalBBpart2102 ], [ %90, %originalBB100 ], [ %r.0, %if.then51 ], [ %r.0, %for.body45 ], [ %r.0, %for.cond42 ], [ %r.0, %for.end41 ], [ %r.0, %for.inc39 ], [ %r.0, %for.end38 ], [ %r.0, %for.inc37 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB92 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %if.end83 ], [ %k.0, %if.else ], [ %k.0, %if.then76 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then60 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then51 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %73, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1283478069, %originalBB127alteredBB ], [ -1788160275, %originalBB123alteredBB ], [ 987465122, %originalBB104alteredBB ], [ -2030663513, %originalBB100alteredBB ], [ -1072977857, %originalBB92alteredBB ], [ 885009249, %originalBB88alteredBB ], [ 1400756228, %originalBBalteredBB ], [ %166, %originalBB127 ], [ %157, %if.end83 ], [ 2119101124, %if.else ], [ 2119101124, %if.then76 ], [ %144, %for.end74 ], [ 654946773, %for.inc72 ], [ -1037059101, %originalBBpart2125 ], [ %142, %originalBB123 ], [ %133, %if.end71 ], [ -676073712, %originalBBpart2121 ], [ %124, %originalBB104 ], [ %112, %if.then60 ], [ %103, %if.end53 ], [ 565263371, %originalBBpart2102 ], [ %99, %originalBB100 ], [ %89, %if.then51 ], [ %80, %for.body45 ], [ %76, %for.cond42 ], [ 654946773, %for.end41 ], [ -664216789, %for.inc39 ], [ 1472171576, %for.end38 ], [ 203979002, %for.inc37 ], [ 1747909128, %if.end ], [ 392685991, %if.then ], [ %66, %for.body10 ], [ %62, %for.cond8 ], [ 203979002, %originalBBpart298 ], [ %61, %originalBB92 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -664216789, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %for.end ], [ -1092981476, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1159188568, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1838005931, i32 -1887103836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1400756228, i32 -1553093169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -22185834, i32 -1553093169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 885009249, i32 -1004207287
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1709460262, i32 -1004207287
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp5 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp5, i32 -519751250, i32 93193939
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1072977857, i32 1788781863
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1207808202, i32 1788781863
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, %k.0
  %62 = select i1 %cmp9, i32 -644983967, i32 1619962831
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %64 = add i32 %i.0, -1
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %63, %65
  %66 = select i1 %cmp16, i32 -704188856, i32 392685991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %68 = add i32 %i.0, -1
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  store i32 %69, i32* %arrayidx18, align 4
  store i32 %67, i32* %arrayidx21, align 4
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom17
  %70 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx31, align 4
  store i32 %71, i32* %arrayidx28, align 4
  store i32 %70, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %cmp44 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp44, i32 -1598772648, i32 -1092813874
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom46
  %77 = load i32, i32* %arrayidx47, align 4
  %78 = add i32 %i.0, 1
  %idxprom48 = sext i32 %78 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom48
  %79 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %77, %79
  %80 = select i1 %cmp50, i32 1190059956, i32 565263371
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2030663513, i32 2086063673
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %90 = add i32 %r.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 33607511, i32 2086063673
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %100 = load i32, i32* %arrayidx55, align 4
  %101 = add i32 %i.0, 1
  %idxprom57 = sext i32 %101 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom57
  %102 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp slt i32 %100, %102
  %103 = select i1 %cmp59.not, i32 -676073712, i32 -1190832893
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 987465122, i32 1919693235
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  %113 = load i32, i32* %arrayidx62, align 4
  %114 = add i32 %i.0, 1
  %idxprom64 = sext i32 %114 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  %115 = load i32, i32* %arrayidx65, align 4
  store i32 %115, i32* %arrayidx62, align 4
  store i32 %113, i32* %arrayidx65, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2067764088, i32 1919693235
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1788160275, i32 1557787186
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -149339926, i32 1557787186
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75.not = icmp eq i32 %r.0, 0
  %144 = select i1 %cmp75.not, i32 525543209, i32 2104077127
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx78, align 16
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %idxprom80 = sext i32 %147 to i64
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom80
  %148 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %148)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1283478069, i32 2027782334
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2111059246, i32 2027782334
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %170 = load i32, i32* %arrayidx62alteredBB, align 4
  %171 = add i32 %i.0, 1
  %idxprom64alteredBB = sext i32 %171 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %172 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %172, i32* %arrayidx62alteredBB, align 4
  store i32 %170, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
