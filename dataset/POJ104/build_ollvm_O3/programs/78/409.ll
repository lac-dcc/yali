; ModuleID = 'build_ollvm/programs/78/409.ll'
source_filename = "source-C-CXX/78/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %b = alloca [301 x i32], align 16
  %n = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  %arrayidx68 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -997778865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -997778865, label %for.cond
    i32 261209282, label %originalBB
    i32 1514648379, label %originalBBpart2
    i32 -804559659, label %for.body
    i32 -390032635, label %land.lhs.true
    i32 -98315139, label %originalBB73
    i32 1457922456, label %originalBBpart275
    i32 267197232, label %if.then
    i32 1806155028, label %if.end
    i32 -618630781, label %originalBB77
    i32 -1995087026, label %originalBBpart279
    i32 -546904366, label %for.inc
    i32 1222628760, label %for.end
    i32 1292203161, label %for.cond9
    i32 772543480, label %for.body11
    i32 31160924, label %originalBB81
    i32 -2017915284, label %originalBBpart283
    i32 -1219399315, label %for.cond12
    i32 -172900561, label %originalBB85
    i32 -934726256, label %originalBBpart287
    i32 -449497602, label %for.body16
    i32 1755688075, label %for.inc19
    i32 488472606, label %for.end21
    i32 1421658848, label %while.cond
    i32 849985062, label %while.body
    i32 1425540961, label %for.cond29
    i32 -505756882, label %for.body31
    i32 -1584015170, label %for.inc36
    i32 -932569903, label %for.end38
    i32 -582658191, label %originalBB89
    i32 61681052, label %originalBBpart2101
    i32 298821388, label %for.cond40
    i32 1115236465, label %for.body44
    i32 -1209827235, label %for.inc49
    i32 -2098381737, label %for.end51
    i32 667710443, label %for.cond52
    i32 -439009670, label %originalBB103
    i32 -1703957219, label %originalBBpart2105
    i32 -840114274, label %for.body54
    i32 -2109717290, label %originalBB107
    i32 -1908903554, label %originalBBpart2125
    i32 -1087576625, label %for.inc63
    i32 140690367, label %for.end65
    i32 -1445791142, label %while.end
    i32 -1209502415, label %for.inc70
    i32 -1722591074, label %originalBB127
    i32 -359147204, label %originalBBpart2129
    i32 18830440, label %for.end72
    i32 1780473545, label %originalBBalteredBB
    i32 -2141347530, label %originalBB73alteredBB
    i32 1389964259, label %originalBB77alteredBB
    i32 -31879734, label %originalBB81alteredBB
    i32 1844108089, label %originalBB85alteredBB
    i32 945702473, label %originalBB89alteredBB
    i32 1845466134, label %originalBB103alteredBB
    i32 2071231985, label %originalBB107alteredBB
    i32 -287957411, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.inc70, %while.end, %for.end65, %for.inc63, %originalBBpart2125, %originalBB107, %for.body54, %originalBBpart2105, %originalBB103, %for.cond52, %for.end51, %for.inc49, %for.body44, %for.cond40, %originalBBpart2101, %originalBB89, %for.end38, %for.inc36, %for.body31, %for.cond29, %while.body, %while.cond, %for.end21, %for.inc19, %for.body16, %originalBBpart287, %originalBB85, %for.cond12, %originalBBpart283, %originalBB81, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %191, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.inc70 ], [ %c.0, %while.end ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB107 ], [ %c.0, %for.body54 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.cond52 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond40 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB89 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond29 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart279 ], [ %50, %originalBB77 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc70 ], [ %i.0, %while.end ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end21 ], [ %.neg52, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %.neg47, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc70 ], [ %j.0, %while.end ], [ %j.0, %for.end65 ], [ %169, %for.inc63 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond52 ], [ 1, %for.end51 ], [ %.neg49, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2101 ], [ %.neg50, %originalBB89 ], [ %j.0, %for.end38 ], [ %.neg51, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 1, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB127alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2129 ], [ %181, %originalBB127 ], [ %k.0, %for.inc70 ], [ %k.0, %while.end ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc70 ], [ %t.0, %while.end ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body54 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB89 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond29 ], [ %rem, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end21 ], [ %t.0, %for.inc19 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1722591074, %originalBB127alteredBB ], [ -2109717290, %originalBB107alteredBB ], [ -439009670, %originalBB103alteredBB ], [ -582658191, %originalBB89alteredBB ], [ -172900561, %originalBB85alteredBB ], [ 31160924, %originalBB81alteredBB ], [ -618630781, %originalBB77alteredBB ], [ -98315139, %originalBB73alteredBB ], [ 261209282, %originalBBalteredBB ], [ 1292203161, %originalBBpart2129 ], [ %190, %originalBB127 ], [ %180, %for.inc70 ], [ -1209502415, %while.end ], [ 1421658848, %for.end65 ], [ 667710443, %for.inc63 ], [ -1087576625, %originalBBpart2125 ], [ %168, %originalBB107 ], [ %155, %for.body54 ], [ %146, %originalBBpart2105 ], [ %145, %originalBB103 ], [ %136, %for.cond52 ], [ 667710443, %for.end51 ], [ 298821388, %for.inc49 ], [ -1209827235, %for.body44 ], [ %125, %for.cond40 ], [ 298821388, %originalBBpart2101 ], [ %123, %originalBB89 ], [ %114, %for.end38 ], [ 1425540961, %for.inc36 ], [ -1584015170, %for.body31 ], [ %104, %for.cond29 ], [ 1425540961, %while.body ], [ %101, %while.cond ], [ 1421658848, %for.end21 ], [ -1219399315, %for.inc19 ], [ 1755688075, %for.body16 ], [ %99, %originalBBpart287 ], [ %98, %originalBB85 ], [ %88, %for.cond12 ], [ -1219399315, %originalBBpart283 ], [ %79, %originalBB81 ], [ %70, %for.body11 ], [ %61, %for.cond9 ], [ 1292203161, %for.end ], [ -997778865, %for.inc ], [ -546904366, %originalBBpart279 ], [ %59, %originalBB77 ], [ %49, %if.end ], [ 1222628760, %if.then ], [ %40, %originalBBpart275 ], [ %39, %originalBB73 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 261209282, i32 1780473545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 301
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1514648379, i32 1780473545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -804559659, i32 1222628760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %19 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %19, 0
  %20 = select i1 %cmp5, i32 -390032635, i32 1806155028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -98315139, i32 -2141347530
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %30, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1457922456, i32 -2141347530
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 267197232, i32 1806155028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -618630781, i32 1389964259
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %50 = add i32 %c.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1995087026, i32 1389964259
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %k.0, %c.0
  %61 = select i1 %cmp10.not, i32 18830440, i32 772543480
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 31160924, i32 -31879734
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2017915284, i32 -31879734
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -172900561, i32 1844108089
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom13
  %89 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %i.0, %89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -934726256, i32 1844108089
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -449497602, i32 488472606
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %i.0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %100, 1
  %101 = select i1 %cmp24, i32 849985062, i32 -1445791142
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx28, align 4
  %rem = srem i32 %102, %103
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %j.0, %t.0
  %104 = select i1 %cmp30.not, i32 -932569903, i32 -505756882
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %105 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %105, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -582658191, i32 945702473
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg50 = add i32 %t.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 61681052, i32 945702473
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom41
  %124 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp sgt i32 %j.0, %124
  %125 = select i1 %cmp43.not, i32 -2098381737, i32 1115236465
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45
  %126 = load i32, i32* %arrayidx46, align 4
  %127 = sub i32 %j.0, %t.0
  %idxprom47 = sext i32 %127 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %126, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -439009670, i32 1845466134
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp53 = icmp sle i32 %j.0, %t.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1703957219, i32 1845466134
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %146 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -840114274, i32 140690367
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2109717290, i32 2071231985
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom55
  %156 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom57
  %157 = load i32, i32* %arrayidx58, align 4
  %158 = sub i32 %j.0, %t.0
  %159 = add i32 %158, %157
  %idxprom61 = sext i32 %159 to i64
  %arrayidx62 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %156, i32* %arrayidx62, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1908903554, i32 2071231985
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom66
  %170 = load i32, i32* %arrayidx67, align 4
  %.neg48 = add i32 %170, -1
  store i32 %.neg48, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1722591074, i32 -287957411
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -359147204, i32 -287957411
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg47 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %192 = load i32, i32* %arrayidx56alteredBB, align 4
  %idxprom57alteredBB = sext i32 %k.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom57alteredBB
  %193 = load i32, i32* %arrayidx58alteredBB, align 4
  %194 = sub i32 %j.0, %t.0
  %195 = add i32 %194, %193
  %idxprom61alteredBB = sext i32 %195 to i64
  %arrayidx62alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  store i32 %192, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
