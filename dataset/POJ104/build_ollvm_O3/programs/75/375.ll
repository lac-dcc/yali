; ModuleID = 'build_ollvm/programs/75/375.ll'
source_filename = "source-C-CXX/75/375.c"
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
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 679610118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 679610118, label %for.cond
    i32 -575473685, label %for.body
    i32 -719772385, label %for.inc
    i32 1026800500, label %originalBB
    i32 -2036322281, label %originalBBpart2
    i32 -874990982, label %for.end
    i32 -845982691, label %for.cond4
    i32 -514163929, label %for.body6
    i32 434232506, label %originalBB86
    i32 -340495044, label %originalBBpart288
    i32 -778887134, label %for.cond7
    i32 -477683968, label %for.body9
    i32 -498492200, label %if.then
    i32 -548186878, label %if.end
    i32 -1271901899, label %if.then31
    i32 550739853, label %if.end42
    i32 1616646704, label %originalBB90
    i32 -879487609, label %originalBBpart292
    i32 40934885, label %for.inc43
    i32 528515204, label %for.end45
    i32 945084144, label %for.inc46
    i32 2070295052, label %originalBB94
    i32 -482812516, label %originalBBpart2107
    i32 1671658487, label %for.end48
    i32 363551413, label %originalBB109
    i32 2134226985, label %originalBBpart2113
    i32 481002901, label %for.cond53
    i32 1934437737, label %originalBB115
    i32 -1725967404, label %originalBBpart2117
    i32 586185155, label %for.body55
    i32 -935850338, label %if.then62
    i32 -1524257923, label %originalBB119
    i32 -97084265, label %originalBBpart2121
    i32 821011947, label %if.end64
    i32 1614689371, label %for.inc65
    i32 2013876247, label %for.end67
    i32 -1622364223, label %if.then69
    i32 -1375565536, label %originalBB123
    i32 -809322724, label %originalBBpart2125
    i32 -483515572, label %if.end71
    i32 -261465464, label %originalBB127
    i32 585583139, label %originalBBpart2129
    i32 -1268233370, label %originalBBalteredBB
    i32 2040046322, label %originalBB86alteredBB
    i32 -1790951613, label %originalBB90alteredBB
    i32 356469997, label %originalBB94alteredBB
    i32 1313846246, label %originalBB109alteredBB
    i32 -1796358868, label %originalBB115alteredBB
    i32 -1120383234, label %originalBB119alteredBB
    i32 1998103925, label %originalBB123alteredBB
    i32 1598163186, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB127, %if.end71, %originalBBpart2125, %originalBB123, %if.then69, %for.end67, %for.inc65, %if.end64, %originalBBpart2121, %originalBB119, %if.then62, %for.body55, %originalBBpart2117, %originalBB115, %for.cond53, %originalBBpart2113, %originalBB109, %for.end48, %originalBBpart2107, %originalBB94, %for.inc46, %for.end45, %for.inc43, %originalBBpart292, %originalBB90, %if.end42, %if.then31, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %197, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then69 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then62 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2107 ], [ %84, %originalBB94 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end42 ], [ %k.0, %if.then31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 1, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %196, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %158, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then62 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB109 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %74, %for.inc43 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end42 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %198, %originalBB109alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB127 ], [ %min.0, %if.end71 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %if.then69 ], [ %min.0, %for.end67 ], [ %min.0, %for.inc65 ], [ %min.0, %if.end64 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %if.then62 ], [ %min.0, %for.body55 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %for.cond53 ], [ %min.0, %originalBBpart2113 ], [ %103, %originalBB109 ], [ %min.0, %for.end48 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB94 ], [ %min.0, %for.inc46 ], [ %min.0, %for.end45 ], [ %min.0, %for.inc43 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %if.end42 ], [ %min.0, %if.then31 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body9 ], [ %min.0, %for.cond7 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %201, %originalBB109alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB127 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %if.then69 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.then62 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.cond53 ], [ %max.0, %originalBBpart2113 ], [ %106, %originalBB109 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc46 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end42 ], [ %max.0, %if.then31 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB127 ], [ %s.0, %if.end71 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.then69 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %s.0, %if.then62 ], [ %s.0, %for.body55 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.cond53 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB109 ], [ %s.0, %for.end48 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB94 ], [ %s.0, %for.inc46 ], [ %s.0, %for.end45 ], [ %s.0, %for.inc43 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.end42 ], [ %s.0, %if.then31 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -261465464, %originalBB127alteredBB ], [ -1375565536, %originalBB123alteredBB ], [ -1524257923, %originalBB119alteredBB ], [ 1934437737, %originalBB115alteredBB ], [ 363551413, %originalBB109alteredBB ], [ 2070295052, %originalBB94alteredBB ], [ 1616646704, %originalBB90alteredBB ], [ 434232506, %originalBB86alteredBB ], [ 1026800500, %originalBBalteredBB ], [ %195, %originalBB127 ], [ %186, %if.end71 ], [ -483515572, %originalBBpart2125 ], [ %177, %originalBB123 ], [ %168, %if.then69 ], [ %159, %for.end67 ], [ 481002901, %for.inc65 ], [ 1614689371, %if.end64 ], [ 2013876247, %originalBBpart2121 ], [ %157, %originalBB119 ], [ %148, %if.then62 ], [ %139, %for.body55 ], [ %135, %originalBBpart2117 ], [ %134, %originalBB115 ], [ %124, %for.cond53 ], [ 481002901, %originalBBpart2113 ], [ %115, %originalBB109 ], [ %102, %for.end48 ], [ -845982691, %originalBBpart2107 ], [ %93, %originalBB94 ], [ %83, %for.inc46 ], [ 945084144, %for.end45 ], [ -778887134, %for.inc43 ], [ 40934885, %originalBBpart292 ], [ %73, %originalBB90 ], [ %64, %if.end42 ], [ 550739853, %if.then31 ], [ %52, %if.end ], [ -548186878, %if.then ], [ %47, %for.body9 ], [ %43, %for.cond7 ], [ -778887134, %originalBBpart288 ], [ %40, %originalBB86 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ -845982691, %for.end ], [ 679610118, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -719772385, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -575473685, i32 -874990982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
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
  %10 = select i1 %9, i32 1026800500, i32 -1268233370
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
  %20 = select i1 %19, i32 -2036322281, i32 -1268233370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %21
  %22 = select i1 %cmp5.not, i32 1671658487, i32 -514163929
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 434232506, i32 2040046322
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -340495044, i32 2040046322
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %k.0
  %cmp8 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp8, i32 -477683968, i32 528515204
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = add i32 %i.0, 1
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp14, i32 -498492200, i32 -548186878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %idxprom16 = sext i32 %.neg30 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  store i32 %49, i32* %arrayidx17, align 4
  store i32 %48, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %.neg29 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg29 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28
  %51 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp30, i32 -1271901899, i32 550739853
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %idxprom33 = sext i32 %53 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  %54 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom35
  %55 = load i32, i32* %arrayidx36, align 4
  store i32 %55, i32* %arrayidx34, align 4
  store i32 %54, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1616646704, i32 -1790951613
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -879487609, i32 -1790951613
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2070295052, i32 356469997
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -482812516, i32 356469997
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 363551413, i32 1313846246
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %103 = load i32, i32* %arrayidx49alteredBB, align 16
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %idxprom51 = sext i32 %105 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom51
  %106 = load i32, i32* %arrayidx52, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2134226985, i32 1313846246
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1934437737, i32 -1796358868
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %125
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1725967404, i32 -1796358868
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %135 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 586185155, i32 2013876247
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom56
  %136 = load i32, i32* %arrayidx57, align 4
  %137 = add i32 %i.0, 1
  %idxprom59 = sext i32 %137 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom59
  %138 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %136, %138
  %139 = select i1 %cmp61, i32 -935850338, i32 821011947
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1524257923, i32 -1120383234
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -97084265, i32 -1120383234
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %s.0, 0
  %159 = select i1 %cmp68.not, i32 -483515572, i32 -1622364223
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1375565536, i32 1998103925
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -809322724, i32 1998103925
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -261465464, i32 1598163186
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 585583139, i32 1598163186
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %198 = load i32, i32* %arrayidx49alteredBB, align 16
  %199 = load i32, i32* %n, align 4
  %200 = add i32 %199, -1
  %idxprom51alteredBB = sext i32 %200 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %201 = load i32, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
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
