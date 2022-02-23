; ModuleID = 'build_ollvm/programs/75/406.ll'
source_filename = "source-C-CXX/75/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %a = alloca [5000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx58alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1287152276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1287152276, label %for.cond
    i32 -786459733, label %for.body
    i32 -359868914, label %for.cond1
    i32 1558187994, label %for.body3
    i32 357983507, label %originalBB
    i32 430053212, label %originalBBpart2
    i32 1045410631, label %for.inc
    i32 -20466591, label %for.end
    i32 1647888995, label %for.inc7
    i32 -1824760465, label %for.end9
    i32 -153259492, label %originalBB88
    i32 -1174314508, label %originalBBpart290
    i32 608665753, label %for.cond10
    i32 2075917478, label %for.body12
    i32 1912909659, label %for.cond13
    i32 786609290, label %for.body15
    i32 -1587682782, label %if.then
    i32 -231907626, label %if.end
    i32 823564982, label %for.inc51
    i32 -441851032, label %for.end53
    i32 -1796729550, label %for.inc54
    i32 1576208811, label %for.end56
    i32 -1998373966, label %originalBB92
    i32 -450013521, label %originalBBpart294
    i32 988119267, label %for.cond59
    i32 851274419, label %originalBB96
    i32 473444556, label %originalBBpart2104
    i32 -1786357439, label %for.body62
    i32 -620425420, label %originalBB106
    i32 -1699570533, label %originalBBpart2111
    i32 -1850547117, label %if.then68
    i32 -1771463468, label %originalBB113
    i32 749973285, label %originalBBpart2115
    i32 2021078073, label %if.else
    i32 1782122609, label %originalBB117
    i32 2060359418, label %originalBBpart2131
    i32 1243659338, label %if.then75
    i32 -1055723526, label %if.end80
    i32 699934000, label %if.end81
    i32 269160779, label %originalBB133
    i32 282603493, label %originalBBpart2135
    i32 -2117896476, label %for.inc82
    i32 1143033540, label %originalBB137
    i32 -2053772456, label %originalBBpart2142
    i32 -377143854, label %for.end84
    i32 1167366375, label %return
    i32 2144794896, label %originalBBalteredBB
    i32 -2085569457, label %originalBB88alteredBB
    i32 -459668739, label %originalBB92alteredBB
    i32 -1590286547, label %originalBB96alteredBB
    i32 -270887239, label %originalBB106alteredBB
    i32 -1343669733, label %originalBB113alteredBB
    i32 2025786064, label %originalBB117alteredBB
    i32 -163193649, label %originalBB133alteredBB
    i32 -933173958, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end84, %originalBBpart2142, %originalBB137, %for.inc82, %originalBBpart2135, %originalBB133, %if.end81, %if.end80, %if.then75, %originalBBpart2131, %originalBB117, %if.else, %originalBBpart2115, %originalBB113, %if.then68, %originalBBpart2111, %originalBB106, %for.body62, %originalBBpart2104, %originalBB96, %for.cond59, %originalBBpart294, %originalBB92, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart290, %originalBB88, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end56 ], [ %53, %for.inc54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %193, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2142 ], [ %181, %originalBB137 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %52, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %192, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end84 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB137 ], [ %b.0, %for.inc82 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end81 ], [ %b.0, %if.end80 ], [ %153, %if.then75 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB117 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body62 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB96 ], [ %b.0, %for.cond59 ], [ %b.0, %originalBBpart294 ], [ %63, %originalBB92 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1143033540, %originalBB137alteredBB ], [ 269160779, %originalBB133alteredBB ], [ 1782122609, %originalBB117alteredBB ], [ -1771463468, %originalBB113alteredBB ], [ -620425420, %originalBB106alteredBB ], [ 851274419, %originalBB96alteredBB ], [ -1998373966, %originalBB92alteredBB ], [ -153259492, %originalBB88alteredBB ], [ 357983507, %originalBBalteredBB ], [ 1167366375, %for.end84 ], [ 988119267, %originalBBpart2142 ], [ %190, %originalBB137 ], [ %180, %for.inc82 ], [ -2117896476, %originalBBpart2135 ], [ %171, %originalBB133 ], [ %162, %if.end81 ], [ 699934000, %if.end80 ], [ -1055723526, %if.then75 ], [ %152, %originalBBpart2131 ], [ %151, %originalBB117 ], [ %141, %if.else ], [ 1167366375, %originalBBpart2115 ], [ %132, %originalBB113 ], [ %123, %if.then68 ], [ %114, %originalBBpart2111 ], [ %113, %originalBB106 ], [ %102, %for.body62 ], [ %93, %originalBBpart2104 ], [ %92, %originalBB96 ], [ %81, %for.cond59 ], [ 988119267, %originalBBpart294 ], [ %72, %originalBB92 ], [ %62, %for.end56 ], [ 608665753, %for.inc54 ], [ -1796729550, %for.end53 ], [ 1912909659, %for.inc51 ], [ 823564982, %if.end ], [ -231907626, %if.then ], [ %47, %for.body15 ], [ %44, %for.cond13 ], [ 1912909659, %for.body12 ], [ %41, %for.cond10 ], [ 608665753, %originalBBpart290 ], [ %39, %originalBB88 ], [ %30, %for.end9 ], [ -1287152276, %for.inc7 ], [ 1647888995, %for.end ], [ -359868914, %for.inc ], [ 1045410631, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -359868914, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -786459733, i32 -1824760465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %2 = select i1 %cmp2, i32 1558187994, i32 -20466591
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 357983507, i32 2144794896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 430053212, i32 2144794896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -153259492, i32 -2085569457
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1174314508, i32 -2085569457
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp11.not, i32 1576208811, i32 2075917478
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 %42, %j.0
  %cmp14 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp14, i32 786609290, i32 -441851032
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %45 = load i32, i32* %arrayidx18, align 8
  %.neg37 = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg37 to i64
  %arrayidx21 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %46 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp22, i32 -1587682782, i32 -231907626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %idxprom24 = sext i32 %.neg36 to i64
  %arrayidx26 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom24, i64 0
  %48 = load i32, i32* %arrayidx26, align 8
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom27, i64 0
  %49 = load i32, i32* %arrayidx29, align 8
  store i32 %49, i32* %arrayidx26, align 8
  store i32 %48, i32* %arrayidx29, align 8
  %arrayidx40 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom24, i64 1
  %50 = load i32, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom27, i64 1
  %51 = load i32, i32* %arrayidx43, align 4
  store i32 %51, i32* %arrayidx40, align 4
  store i32 %50, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1998373966, i32 -459668739
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx58alteredBB, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -450013521, i32 -459668739
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 851274419, i32 -1590286547
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp61 = icmp slt i32 %i.0, %83
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 473444556, i32 -1590286547
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %93 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1786357439, i32 -377143854
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -620425420, i32 -270887239
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %idxprom64 = sext i32 %103 to i64
  %arrayidx66 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom64, i64 0
  %104 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp slt i32 %b.0, %104
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1699570533, i32 -270887239
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %114 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1850547117, i32 2021078073
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1771463468, i32 -1343669733
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 749973285, i32 -1343669733
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1782122609, i32 2025786064
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %idxprom71 = sext i32 %.neg35 to i64
  %arrayidx73 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom71, i64 1
  %142 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %b.0, %142
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2060359418, i32 2025786064
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %152 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1243659338, i32 -1055723526
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom77 = sext i32 %.neg to i64
  %arrayidx79 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom77, i64 1
  %153 = load i32, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 269160779, i32 -163193649
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 282603493, i32 -163193649
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1143033540, i32 -933173958
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2053772456, i32 -933173958
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %191 = load i32, i32* %arrayidx86, align 16
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %b.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
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
