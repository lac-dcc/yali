; ModuleID = 'build_ollvm/programs/8/622.ll'
source_filename = "source-C-CXX/8/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %r = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [10 x i8], i64 %1, align 16
  %vla1 = alloca [10 x i8], i64 %1, align 16
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %r, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -127098777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -127098777, label %for.cond
    i32 -1885929997, label %originalBB
    i32 -894168319, label %originalBBpart2
    i32 -1884429787, label %for.body
    i32 -1287203929, label %for.inc
    i32 -29804138, label %for.end
    i32 -206515870, label %originalBB101
    i32 402201761, label %originalBBpart2103
    i32 2013262675, label %for.cond5
    i32 -2018611064, label %originalBB105
    i32 1238911787, label %originalBBpart2107
    i32 -209405303, label %for.body7
    i32 1529478378, label %if.then
    i32 717117481, label %originalBB109
    i32 -1746652362, label %originalBBpart2121
    i32 1859449207, label %if.end
    i32 1472673012, label %originalBB123
    i32 -1839917873, label %originalBBpart2125
    i32 191636809, label %for.inc23
    i32 961493682, label %for.end25
    i32 1873798093, label %for.cond26
    i32 1087940458, label %for.body28
    i32 210577384, label %for.cond29
    i32 1832020248, label %for.body33
    i32 -2081123835, label %if.then39
    i32 -1700868490, label %if.end69
    i32 799764604, label %for.inc70
    i32 -641634627, label %for.end72
    i32 -1364417457, label %for.inc73
    i32 160811746, label %originalBB127
    i32 -1835144257, label %originalBBpart2138
    i32 -1621054847, label %for.end75
    i32 658839592, label %for.cond76
    i32 -756932343, label %originalBB140
    i32 -881055677, label %originalBBpart2142
    i32 -1018294149, label %for.body78
    i32 191836766, label %for.inc83
    i32 202974603, label %originalBB144
    i32 412478261, label %originalBBpart2151
    i32 1112842450, label %for.end85
    i32 1756046593, label %originalBB153
    i32 134139152, label %originalBBpart2155
    i32 -261431237, label %for.cond86
    i32 168637307, label %for.body88
    i32 -2066446927, label %if.then92
    i32 582864418, label %originalBB157
    i32 -252184056, label %originalBBpart2159
    i32 2147139377, label %if.end97
    i32 1128801974, label %for.inc98
    i32 -1273081272, label %for.end100
    i32 -1932202042, label %originalBBalteredBB
    i32 -1531710394, label %originalBB101alteredBB
    i32 -1298268982, label %originalBB105alteredBB
    i32 50778613, label %originalBB109alteredBB
    i32 263153560, label %originalBB123alteredBB
    i32 -206100729, label %originalBB127alteredBB
    i32 -1494969441, label %originalBB140alteredBB
    i32 -1079241849, label %originalBB144alteredBB
    i32 -2026746255, label %originalBB153alteredBB
    i32 -2043445329, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %originalBBpart2159, %originalBB157, %if.then92, %for.body88, %for.cond86, %originalBBpart2155, %originalBB153, %for.end85, %originalBBpart2151, %originalBB144, %for.inc83, %for.body78, %originalBBpart2142, %originalBB140, %for.cond76, %for.end75, %originalBBpart2138, %originalBB127, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then39, %for.body33, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB109, %if.then, %for.body7, %originalBBpart2107, %originalBB105, %for.cond5, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc98 ], [ %l.0, %if.end97 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %if.then92 ], [ %l.0, %for.body88 ], [ %l.0, %for.cond86 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.end85 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB144 ], [ %l.0, %for.inc83 ], [ %l.0, %for.body78 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %for.cond76 ], [ %l.0, %for.end75 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc73 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %if.then39 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond29 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %212, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then92 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2138 ], [ %123, %originalBB127 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ 0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %73, %originalBB109 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %210, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %.neg51, %for.inc23 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %213, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then92 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2151 ], [ %.neg48, %originalBB144 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond76 ], [ 0, %for.end75 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %113, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 582864418, %originalBB157alteredBB ], [ 1756046593, %originalBB153alteredBB ], [ 202974603, %originalBB144alteredBB ], [ -756932343, %originalBB140alteredBB ], [ 160811746, %originalBB127alteredBB ], [ 1472673012, %originalBB123alteredBB ], [ 717117481, %originalBB109alteredBB ], [ -2018611064, %originalBB105alteredBB ], [ -206515870, %originalBB101alteredBB ], [ -1885929997, %originalBBalteredBB ], [ -261431237, %for.inc98 ], [ 1128801974, %if.end97 ], [ 2147139377, %originalBBpart2159 ], [ %209, %originalBB157 ], [ %200, %if.then92 ], [ %191, %for.body88 ], [ %189, %for.cond86 ], [ -261431237, %originalBBpart2155 ], [ %187, %originalBB153 ], [ %178, %for.end85 ], [ 658839592, %originalBBpart2151 ], [ %169, %originalBB144 ], [ %160, %for.inc83 ], [ 191836766, %for.body78 ], [ %151, %originalBBpart2142 ], [ %150, %originalBB140 ], [ %141, %for.cond76 ], [ 658839592, %for.end75 ], [ 1873798093, %originalBBpart2138 ], [ %132, %originalBB127 ], [ %122, %for.inc73 ], [ -1364417457, %for.end72 ], [ 210577384, %for.inc70 ], [ 799764604, %if.end69 ], [ -1700868490, %if.then39 ], [ %109, %for.body33 ], [ %105, %for.cond29 ], [ 210577384, %for.body28 ], [ %102, %for.cond26 ], [ 1873798093, %for.end25 ], [ 2013262675, %for.inc23 ], [ 191636809, %originalBBpart2125 ], [ %100, %originalBB123 ], [ %91, %if.end ], [ 1859449207, %originalBBpart2121 ], [ %82, %originalBB109 ], [ %71, %if.then ], [ %62, %for.body7 ], [ %60, %originalBBpart2107 ], [ %59, %originalBB105 ], [ %49, %for.cond5 ], [ 2013262675, %originalBBpart2103 ], [ %40, %originalBB101 ], [ %31, %for.end ], [ -127098777, %for.inc ], [ -1287203929, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1885929997, i32 -1932202042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -894168319, i32 -1932202042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1884429787, i32 -29804138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -206515870, i32 -1531710394
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 402201761, i32 -1531710394
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2018611064, i32 -1298268982
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1238911787, i32 -1298268982
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -209405303, i32 961493682
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %61, 59
  %62 = select i1 %cmp10, i32 1529478378, i32 1859449207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 717117481, i32 50778613
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom13
  store i32 %72, i32* %arrayidx14, align 4
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom13, i64 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom11, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %arraydecay20) #4
  %73 = add i32 %k.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1746652362, i32 50778613
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1472673012, i32 263153560
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1839917873, i32 263153560
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %101 = add i32 %l.0, -1
  %cmp27 = icmp slt i32 %k.0, %101
  %102 = select i1 %cmp27, i32 1087940458, i32 -1621054847
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %103 = xor i32 %k.0, -1
  %104 = add i32 %l.0, %103
  %cmp32 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp32, i32 1832020248, i32 -641634627
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  %106 = load i32, i32* %arrayidx35, align 4
  %107 = add i32 %j.0, 1
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %106, %108
  %109 = select i1 %cmp38, i32 -2081123835, i32 -1700868490
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %111 = add i32 %j.0, 1
  %idxprom43 = sext i32 %111 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %112 = load i32, i32* %arrayidx44, align 4
  store i32 %112, i32* %arrayidx41, align 4
  store i32 %110, i32* %arrayidx44, align 4
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom40, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay53) #4
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom43, i64 0
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay61) #4
  %call68 = call i8* @strcpy(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay50) #4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 160811746, i32 -206100729
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1835144257, i32 -206100729
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -756932343, i32 -1494969441
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %j.0, %l.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -881055677, i32 -1494969441
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %151 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1018294149, i32 1112842450
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom79, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay81)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 202974603, i32 -1079241849
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 412478261, i32 -1079241849
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1756046593, i32 -2026746255
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 134139152, i32 -2026746255
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %i.0, %188
  %189 = select i1 %cmp87, i32 168637307, i32 -1273081272
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom89
  %190 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %190, 60
  %191 = select i1 %cmp91, i32 -2066446927, i32 2147139377
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 582864418, i32 -2043445329
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay95 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom93, i64 0
  %puts47 = call i32 @puts(i8* nonnull %arraydecay95)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -252184056, i32 -2043445329
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %211 = load i32, i32* %arrayidx12alteredBB, align 4
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom13alteredBB
  store i32 %211, i32* %arrayidx14alteredBB, align 4
  %arraydecay17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom13alteredBB, i64 0
  %arraydecay20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom11alteredBB, i64 0
  %call21alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay17alteredBB, i8* noundef nonnull %arraydecay20alteredBB) #4
  %212 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arraydecay95alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom93alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay95alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
