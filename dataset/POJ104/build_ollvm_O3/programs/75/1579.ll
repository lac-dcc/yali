; ModuleID = 'build_ollvm/programs/75/1579.ll'
source_filename = "source-C-CXX/75/1579.c"
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
  %cmp81.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50001 x [3 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx84 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -199983280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -199983280, label %for.cond
    i32 -305068496, label %for.body
    i32 -1793710610, label %for.inc
    i32 95979339, label %for.end
    i32 -985710519, label %for.cond11
    i32 483533991, label %originalBB
    i32 -2056082263, label %originalBBpart2
    i32 1190133434, label %for.body13
    i32 -1895492770, label %originalBB89
    i32 -1136717323, label %originalBBpart291
    i32 528499118, label %for.cond14
    i32 -869765740, label %for.body16
    i32 997703063, label %originalBB93
    i32 -1984442588, label %originalBBpart299
    i32 1292909550, label %if.then
    i32 -1670337103, label %originalBB101
    i32 583768758, label %originalBBpart2125
    i32 870520104, label %if.end
    i32 1528909189, label %for.inc52
    i32 -12032427, label %originalBB127
    i32 -1112566076, label %originalBBpart2130
    i32 206403115, label %for.end54
    i32 -458375792, label %for.inc55
    i32 1747933932, label %for.end57
    i32 826563179, label %for.cond60
    i32 -548974451, label %originalBB132
    i32 -771370180, label %originalBBpart2134
    i32 862265430, label %for.body62
    i32 -710952896, label %if.then67
    i32 1221961616, label %originalBB136
    i32 -506546312, label %originalBBpart2138
    i32 -1186421003, label %if.else
    i32 -1506728449, label %if.then72
    i32 -2129021284, label %if.end76
    i32 -1140937667, label %originalBB140
    i32 1542583761, label %originalBBpart2142
    i32 -327813166, label %if.end77
    i32 1003706445, label %originalBB144
    i32 -871435533, label %originalBBpart2146
    i32 -1780580812, label %for.inc78
    i32 -747122091, label %for.end80
    i32 -2653232, label %originalBB148
    i32 -1896712530, label %originalBBpart2150
    i32 452437905, label %if.then82
    i32 -1168675261, label %if.else86
    i32 -489419951, label %if.end88
    i32 1237503338, label %originalBBalteredBB
    i32 -1585813267, label %originalBB89alteredBB
    i32 -1764580705, label %originalBB93alteredBB
    i32 963625831, label %originalBB101alteredBB
    i32 690446779, label %originalBB127alteredBB
    i32 21410479, label %originalBB132alteredBB
    i32 -961437004, label %originalBB136alteredBB
    i32 -1943896129, label %originalBB140alteredBB
    i32 -1002524221, label %originalBB144alteredBB
    i32 28052213, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.else86, %if.then82, %originalBBpart2150, %originalBB148, %for.end80, %for.inc78, %originalBBpart2146, %originalBB144, %if.end77, %originalBBpart2142, %originalBB140, %if.end76, %if.then72, %if.else, %originalBBpart2138, %originalBB136, %if.then67, %for.body62, %originalBBpart2134, %originalBB132, %for.cond60, %for.end57, %for.inc55, %for.end54, %originalBBpart2130, %originalBB127, %for.inc52, %if.end, %originalBBpart2125, %originalBB101, %if.then, %originalBBpart299, %originalBB93, %for.body16, %for.cond14, %originalBBpart291, %originalBB89, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB148alteredBB ], [ %tmp.0, %originalBB144alteredBB ], [ %tmp.0, %originalBB140alteredBB ], [ %tmp.0, %originalBB136alteredBB ], [ %tmp.0, %originalBB132alteredBB ], [ %tmp.0, %originalBB127alteredBB ], [ %207, %originalBB101alteredBB ], [ %tmp.0, %originalBB93alteredBB ], [ %tmp.0, %originalBB89alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %if.else86 ], [ %tmp.0, %if.then82 ], [ %tmp.0, %originalBBpart2150 ], [ %tmp.0, %originalBB148 ], [ %tmp.0, %for.end80 ], [ %tmp.0, %for.inc78 ], [ %tmp.0, %originalBBpart2146 ], [ %tmp.0, %originalBB144 ], [ %tmp.0, %if.end77 ], [ %tmp.0, %originalBBpart2142 ], [ %tmp.0, %originalBB140 ], [ %tmp.0, %if.end76 ], [ %149, %if.then72 ], [ %tmp.0, %if.else ], [ %tmp.0, %originalBBpart2138 ], [ %tmp.0, %originalBB136 ], [ %tmp.0, %if.then67 ], [ %tmp.0, %for.body62 ], [ %tmp.0, %originalBBpart2134 ], [ %tmp.0, %originalBB132 ], [ %tmp.0, %for.cond60 ], [ %106, %for.end57 ], [ %tmp.0, %for.inc55 ], [ %tmp.0, %for.end54 ], [ %tmp.0, %originalBBpart2130 ], [ %tmp.0, %originalBB127 ], [ %tmp.0, %for.inc52 ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart2125 ], [ %73, %originalBB101 ], [ %tmp.0, %if.then ], [ %tmp.0, %originalBBpart299 ], [ %tmp.0, %originalBB93 ], [ %tmp.0, %for.body16 ], [ %tmp.0, %for.cond14 ], [ %tmp.0, %originalBBpart291 ], [ %tmp.0, %originalBB89 ], [ %tmp.0, %for.body13 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond11 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else86 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end80 ], [ %186, %for.inc78 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end76 ], [ %i.0, %if.then72 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond60 ], [ 1, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2130 ], [ %95, %originalBB127 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else86 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end76 ], [ %j.0, %if.then72 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then67 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end57 ], [ %105, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else86 ], [ %t.0, %if.then82 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end77 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.end76 ], [ %t.0, %if.then72 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %t.0, %if.then67 ], [ %t.0, %for.body62 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond60 ], [ 1, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB101 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB93 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2653232, %originalBB148alteredBB ], [ 1003706445, %originalBB144alteredBB ], [ -1140937667, %originalBB140alteredBB ], [ 1221961616, %originalBB136alteredBB ], [ -548974451, %originalBB132alteredBB ], [ -12032427, %originalBB127alteredBB ], [ -1670337103, %originalBB101alteredBB ], [ 997703063, %originalBB93alteredBB ], [ -1895492770, %originalBB89alteredBB ], [ 483533991, %originalBBalteredBB ], [ -489419951, %if.else86 ], [ -489419951, %if.then82 ], [ %205, %originalBBpart2150 ], [ %204, %originalBB148 ], [ %195, %for.end80 ], [ 826563179, %for.inc78 ], [ -1780580812, %originalBBpart2146 ], [ %185, %originalBB144 ], [ %176, %if.end77 ], [ -327813166, %originalBBpart2142 ], [ %167, %originalBB140 ], [ %158, %if.end76 ], [ -2129021284, %if.then72 ], [ %148, %if.else ], [ -327813166, %originalBBpart2138 ], [ %146, %originalBB136 ], [ %137, %if.then67 ], [ %128, %for.body62 ], [ %126, %originalBBpart2134 ], [ %125, %originalBB132 ], [ %115, %for.cond60 ], [ 826563179, %for.end57 ], [ -985710519, %for.inc55 ], [ -458375792, %for.end54 ], [ 528499118, %originalBBpart2130 ], [ %104, %originalBB127 ], [ %94, %for.inc52 ], [ 1528909189, %if.end ], [ 870520104, %originalBBpart2125 ], [ %85, %originalBB101 ], [ %72, %if.then ], [ %63, %originalBBpart299 ], [ %62, %originalBB93 ], [ %51, %for.body16 ], [ %42, %for.cond14 ], [ 528499118, %originalBBpart291 ], [ %39, %originalBB89 ], [ %30, %for.body13 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond11 ], [ -985710519, %for.end ], [ -199983280, %for.inc ], [ -1793710610, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -305068496, i32 95979339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx9 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6, i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 483533991, i32 1237503338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %j.0, %11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2056082263, i32 1237503338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %21 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1190133434, i32 1747933932
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1895492770, i32 -1585813267
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1136717323, i32 -1585813267
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, %j.0
  %cmp15 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp15, i32 -869765740, i32 206403115
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 997703063, i32 -1764580705
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %52 = load i32, i32* %arrayidx19, align 4
  %.neg44 = add i32 %i.0, 1
  %idxprom20 = sext i32 %.neg44 to i64
  %arrayidx22 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %53 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %52, %53
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1984442588, i32 -1764580705
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %63 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1292909550, i32 870520104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1670337103, i32 963625831
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom24, i64 0
  %73 = load i32, i32* %arrayidx26, align 4
  %.neg43 = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg43 to i64
  %arrayidx30 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 0
  %74 = load i32, i32* %arrayidx30, align 4
  store i32 %74, i32* %arrayidx26, align 4
  store i32 %73, i32* %arrayidx30, align 4
  %arrayidx40 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom24, i64 1
  %75 = load i32, i32* %arrayidx40, align 4
  %arrayidx44 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 1
  %76 = load i32, i32* %arrayidx44, align 4
  store i32 %76, i32* %arrayidx40, align 4
  store i32 %75, i32* %arrayidx44, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 583768758, i32 963625831
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -12032427, i32 690446779
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1112566076, i32 690446779
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -548974451, i32 21410479
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %116
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -771370180, i32 21410479
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %126 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 862265430, i32 -747122091
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom63, i64 0
  %127 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %127, %tmp.0
  %128 = select i1 %cmp66, i32 -710952896, i32 -1186421003
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1221961616, i32 -961437004
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -506546312, i32 -961437004
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom68, i64 1
  %147 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %147, %tmp.0
  %148 = select i1 %cmp71, i32 -1506728449, i32 -2129021284
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom73, i64 1
  %149 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1140937667, i32 -1943896129
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1542583761, i32 -1943896129
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1003706445, i32 -1002524221
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -871435533, i32 -1002524221
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2653232, i32 28052213
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %t.0, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1896712530, i32 28052213
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %205 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 452437905, i32 -1168675261
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %206, i32 %tmp.0)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 0
  %207 = load i32, i32* %arrayidx26alteredBB, align 4
  %208 = add i32 %i.0, 1
  %idxprom28alteredBB = sext i32 %208 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 0
  %209 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %209, i32* %arrayidx26alteredBB, align 4
  store i32 %207, i32* %arrayidx30alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 1
  %210 = load i32, i32* %arrayidx40alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 1
  %211 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %211, i32* %arrayidx40alteredBB, align 4
  store i32 %210, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
