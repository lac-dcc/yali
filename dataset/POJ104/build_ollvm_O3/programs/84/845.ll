; ModuleID = 'build_ollvm/programs/84/845.ll'
source_filename = "source-C-CXX/84/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay83alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -228417990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -228417990, label %for.cond
    i32 268504586, label %originalBB
    i32 764918214, label %originalBBpart2
    i32 -398747293, label %for.body
    i32 1820387814, label %lor.lhs.false
    i32 1646612584, label %land.lhs.true
    i32 314650366, label %lor.lhs.false12
    i32 -1407674814, label %land.lhs.true17
    i32 -30955869, label %if.then
    i32 1852620265, label %originalBB87
    i32 -735875553, label %originalBBpart289
    i32 -1400094591, label %if.else
    i32 1737610724, label %if.end
    i32 1331685594, label %originalBB91
    i32 1837693229, label %originalBBpart293
    i32 935677861, label %if.then25
    i32 -1634675996, label %for.cond26
    i32 -1877405037, label %originalBB95
    i32 182243174, label %originalBBpart297
    i32 637400414, label %for.body32
    i32 1779637449, label %originalBB99
    i32 833934689, label %originalBBpart2101
    i32 1782670958, label %lor.lhs.false37
    i32 531882941, label %originalBB103
    i32 1823847769, label %originalBBpart2105
    i32 -1530104765, label %land.lhs.true43
    i32 -1954105484, label %lor.lhs.false49
    i32 1193794230, label %land.lhs.true55
    i32 331174763, label %lor.lhs.false61
    i32 -844668817, label %originalBB107
    i32 -905633765, label %originalBBpart2109
    i32 1022867421, label %land.lhs.true67
    i32 1952815140, label %if.then73
    i32 125472505, label %if.else74
    i32 1931133070, label %originalBB111
    i32 -998083891, label %originalBBpart2113
    i32 -624619072, label %if.end76
    i32 -1196550663, label %for.inc
    i32 -1650387159, label %for.end
    i32 -300158616, label %if.then79
    i32 336515320, label %originalBB115
    i32 785538646, label %originalBBpart2117
    i32 -2033498475, label %if.end81
    i32 706892837, label %if.end82
    i32 -1965853656, label %originalBB119
    i32 -1636626088, label %originalBBpart2121
    i32 -1607842281, label %for.inc84
    i32 156773554, label %originalBB123
    i32 -987105055, label %originalBBpart2131
    i32 -486513628, label %for.end86
    i32 1813217887, label %originalBBalteredBB
    i32 1429428593, label %originalBB87alteredBB
    i32 1114258417, label %originalBB91alteredBB
    i32 -1622751040, label %originalBB95alteredBB
    i32 1067944227, label %originalBB99alteredBB
    i32 -1095171206, label %originalBB103alteredBB
    i32 981780389, label %originalBB107alteredBB
    i32 636487943, label %originalBB111alteredBB
    i32 -64329191, label %originalBB115alteredBB
    i32 -812650877, label %originalBB119alteredBB
    i32 1915681805, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB123, %for.inc84, %originalBBpart2121, %originalBB119, %if.end82, %if.end81, %originalBBpart2117, %originalBB115, %if.then79, %for.end, %for.inc, %if.end76, %originalBBpart2113, %originalBB111, %if.else74, %if.then73, %land.lhs.true67, %originalBBpart2109, %originalBB107, %lor.lhs.false61, %land.lhs.true55, %lor.lhs.false49, %land.lhs.true43, %originalBBpart2105, %originalBB103, %lor.lhs.false37, %originalBBpart2101, %originalBB99, %for.body32, %originalBBpart297, %originalBB95, %for.cond26, %if.then25, %originalBBpart293, %originalBB91, %if.end, %if.else, %originalBBpart289, %originalBB87, %if.then, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then79 ], [ %i.0, %for.end ], [ %.neg19, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else74 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond26 ], [ 1, %if.then25 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB123 ], [ %flag.0, %for.inc84 ], [ %flag.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %flag.0, %if.end82 ], [ %flag.0, %if.end81 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.then79 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end76 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %if.else74 ], [ %flag.0, %if.then73 ], [ %flag.0, %land.lhs.true67 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %lor.lhs.false61 ], [ %flag.0, %land.lhs.true55 ], [ %flag.0, %lor.lhs.false49 ], [ %flag.0, %land.lhs.true43 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %lor.lhs.false37 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.body32 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.cond26 ], [ %flag.0, %if.then25 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true17 ], [ %flag.0, %lor.lhs.false12 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %flag1.0, %originalBB115alteredBB ], [ 2, %originalBB111alteredBB ], [ %flag1.0, %originalBB107alteredBB ], [ %flag1.0, %originalBB103alteredBB ], [ %flag1.0, %originalBB99alteredBB ], [ %flag1.0, %originalBB95alteredBB ], [ %flag1.0, %originalBB91alteredBB ], [ %flag1.0, %originalBB87alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBBpart2131 ], [ %flag1.0, %originalBB123 ], [ %flag1.0, %for.inc84 ], [ %flag1.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %flag1.0, %if.end82 ], [ %flag1.0, %if.end81 ], [ %flag1.0, %originalBBpart2117 ], [ %flag1.0, %originalBB115 ], [ %flag1.0, %if.then79 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end76 ], [ %flag1.0, %originalBBpart2113 ], [ 2, %originalBB111 ], [ %flag1.0, %if.else74 ], [ 1, %if.then73 ], [ %flag1.0, %land.lhs.true67 ], [ %flag1.0, %originalBBpart2109 ], [ %flag1.0, %originalBB107 ], [ %flag1.0, %lor.lhs.false61 ], [ %flag1.0, %land.lhs.true55 ], [ %flag1.0, %lor.lhs.false49 ], [ %flag1.0, %land.lhs.true43 ], [ %flag1.0, %originalBBpart2105 ], [ %flag1.0, %originalBB103 ], [ %flag1.0, %lor.lhs.false37 ], [ %flag1.0, %originalBBpart2101 ], [ %flag1.0, %originalBB99 ], [ %flag1.0, %for.body32 ], [ %flag1.0, %originalBBpart297 ], [ %flag1.0, %originalBB95 ], [ %flag1.0, %for.cond26 ], [ %flag1.0, %if.then25 ], [ %flag1.0, %originalBBpart293 ], [ %flag1.0, %originalBB91 ], [ %flag1.0, %if.end ], [ %flag1.0, %if.else ], [ %flag1.0, %originalBBpart289 ], [ %flag1.0, %originalBB87 ], [ %flag1.0, %if.then ], [ %flag1.0, %land.lhs.true17 ], [ %flag1.0, %lor.lhs.false12 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %lor.lhs.false ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %227, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2131 ], [ %.neg, %originalBB123 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then79 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else74 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond26 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 156773554, %originalBB123alteredBB ], [ -1965853656, %originalBB119alteredBB ], [ 336515320, %originalBB115alteredBB ], [ 1931133070, %originalBB111alteredBB ], [ -844668817, %originalBB107alteredBB ], [ 531882941, %originalBB103alteredBB ], [ 1779637449, %originalBB99alteredBB ], [ -1877405037, %originalBB95alteredBB ], [ 1331685594, %originalBB91alteredBB ], [ 1852620265, %originalBB87alteredBB ], [ 268504586, %originalBBalteredBB ], [ -228417990, %originalBBpart2131 ], [ %226, %originalBB123 ], [ %217, %for.inc84 ], [ -1607842281, %originalBBpart2121 ], [ %208, %originalBB119 ], [ %199, %if.end82 ], [ 706892837, %if.end81 ], [ -2033498475, %originalBBpart2117 ], [ %190, %originalBB115 ], [ %181, %if.then79 ], [ %172, %for.end ], [ -1634675996, %for.inc ], [ -1196550663, %if.end76 ], [ -1650387159, %originalBBpart2113 ], [ %171, %originalBB111 ], [ %162, %if.else74 ], [ -624619072, %if.then73 ], [ %153, %land.lhs.true67 ], [ %151, %originalBBpart2109 ], [ %150, %originalBB107 ], [ %140, %lor.lhs.false61 ], [ %131, %land.lhs.true55 ], [ %129, %lor.lhs.false49 ], [ %127, %land.lhs.true43 ], [ %125, %originalBBpart2105 ], [ %124, %originalBB103 ], [ %114, %lor.lhs.false37 ], [ %105, %originalBBpart2101 ], [ %104, %originalBB99 ], [ %94, %for.body32 ], [ %85, %originalBBpart297 ], [ %84, %originalBB95 ], [ %75, %for.cond26 ], [ -1634675996, %if.then25 ], [ %66, %originalBBpart293 ], [ %65, %originalBB91 ], [ %56, %if.end ], [ 1737610724, %if.else ], [ 1737610724, %originalBBpart289 ], [ %47, %originalBB87 ], [ %38, %if.then ], [ %29, %land.lhs.true17 ], [ %27, %lor.lhs.false12 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 268504586, i32 1813217887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 764918214, i32 1813217887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -398747293, i32 -486513628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay83alteredBB)
  %20 = load i8, i8* %arraydecay83alteredBB, align 16
  %cmp2 = icmp eq i8 %20, 95
  %21 = select i1 %cmp2, i32 -30955869, i32 1820387814
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay83alteredBB, align 16
  %cmp6 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp6, i32 1646612584, i32 314650366
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay83alteredBB, align 16
  %cmp10 = icmp slt i8 %24, 91
  %25 = select i1 %cmp10, i32 -30955869, i32 314650366
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay83alteredBB, align 16
  %cmp15 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp15, i32 -1407674814, i32 -1400094591
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay83alteredBB, align 16
  %cmp20 = icmp slt i8 %28, 123
  %29 = select i1 %cmp20, i32 -30955869, i32 -1400094591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1852620265, i32 1429428593
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -735875553, i32 1429428593
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1331685594, i32 1114258417
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %flag.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1837693229, i32 1114258417
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %66 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 935677861, i32 706892837
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1877405037, i32 -1622751040
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %conv27 = sext i32 %i.0 to i64
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay83alteredBB) #5
  %cmp30 = icmp ugt i64 %call29, %conv27
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 182243174, i32 -1622751040
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 637400414, i32 -1650387159
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1779637449, i32 1067944227
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %95, 95
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 833934689, i32 1067944227
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1952815140, i32 1782670958
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 531882941, i32 -1095171206
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom38
  %115 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %115, 64
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1823847769, i32 -1095171206
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1530104765, i32 -1954105484
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom44
  %126 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %126, 91
  %127 = select i1 %cmp47, i32 1952815140, i32 -1954105484
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom50
  %128 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %128, 96
  %129 = select i1 %cmp53, i32 1193794230, i32 331174763
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom56
  %130 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %130, 123
  %131 = select i1 %cmp59, i32 1952815140, i32 331174763
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -844668817, i32 981780389
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom62
  %141 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %141, 47
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -905633765, i32 981780389
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %151 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1022867421, i32 125472505
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom68
  %152 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %152, 58
  %153 = select i1 %cmp71, i32 1952815140, i32 125472505
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1931133070, i32 636487943
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -998083891, i32 636487943
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp77 = icmp eq i32 %flag1.0, 1
  %172 = select i1 %cmp77, i32 -300158616, i32 -2033498475
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 336515320, i32 -64329191
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 785538646, i32 -64329191
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1965853656, i32 -812650877
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %arraydecay83alteredBB, i8 48, i64 21, i1 false)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1636626088, i32 -812650877
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 156773554, i32 1915681805
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -987105055, i32 1915681805
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %arraydecay83alteredBB, i8 48, i64 21, i1 false)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
