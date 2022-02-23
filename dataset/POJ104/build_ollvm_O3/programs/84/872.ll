; ModuleID = 'build_ollvm/programs/84/872.ll'
source_filename = "source-C-CXX/84/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 321316741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 321316741, label %for.cond
    i32 1823040555, label %originalBB
    i32 313558577, label %originalBBpart2
    i32 -1750318551, label %for.body
    i32 1610752471, label %originalBB80
    i32 -1229828405, label %originalBBpart282
    i32 -446470035, label %lor.lhs.false
    i32 2087421300, label %originalBB84
    i32 1183940916, label %originalBBpart286
    i32 693428799, label %land.lhs.true
    i32 -393985543, label %lor.lhs.false12
    i32 1471576004, label %land.lhs.true17
    i32 -789795040, label %originalBB88
    i32 -563218690, label %originalBBpart290
    i32 -1844967061, label %if.then
    i32 -613785965, label %while.cond
    i32 392561014, label %while.body
    i32 945708952, label %lor.lhs.false31
    i32 1788707125, label %land.lhs.true37
    i32 -866566237, label %originalBB92
    i32 218536052, label %originalBBpart294
    i32 1898268562, label %lor.lhs.false43
    i32 703417677, label %land.lhs.true49
    i32 1681960068, label %lor.lhs.false55
    i32 1739018118, label %originalBB96
    i32 -1870249036, label %originalBBpart298
    i32 -1010111699, label %land.lhs.true61
    i32 -1500677059, label %if.then67
    i32 -551060523, label %if.end
    i32 693002562, label %while.end
    i32 1105018197, label %originalBB100
    i32 -1794825264, label %originalBBpart2102
    i32 -1631360375, label %if.then74
    i32 -1090731914, label %if.end76
    i32 -547060896, label %if.else
    i32 -270241495, label %originalBB104
    i32 -1647691738, label %originalBBpart2106
    i32 -627073473, label %if.end78
    i32 1952396227, label %for.inc
    i32 -1281317984, label %originalBB108
    i32 -1764434934, label %originalBBpart2110
    i32 -867557329, label %for.end
    i32 429286670, label %originalBBalteredBB
    i32 -690827150, label %originalBB80alteredBB
    i32 -1454793170, label %originalBB84alteredBB
    i32 2098223874, label %originalBB88alteredBB
    i32 971218915, label %originalBB92alteredBB
    i32 768574196, label %originalBB96alteredBB
    i32 1193959597, label %originalBB100alteredBB
    i32 626595056, label %originalBB104alteredBB
    i32 -1426814641, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %for.inc, %if.end78, %originalBBpart2106, %originalBB104, %if.else, %if.end76, %if.then74, %originalBBpart2102, %originalBB100, %while.end, %if.end, %if.then67, %land.lhs.true61, %originalBBpart298, %originalBB96, %lor.lhs.false55, %land.lhs.true49, %lor.lhs.false43, %originalBBpart294, %originalBB92, %land.lhs.true37, %lor.lhs.false31, %while.body, %while.cond, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %while.end ], [ %136, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %194, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %184, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1281317984, %originalBB108alteredBB ], [ -270241495, %originalBB104alteredBB ], [ 1105018197, %originalBB100alteredBB ], [ 1739018118, %originalBB96alteredBB ], [ -866566237, %originalBB92alteredBB ], [ -789795040, %originalBB88alteredBB ], [ 2087421300, %originalBB84alteredBB ], [ 1610752471, %originalBB80alteredBB ], [ 1823040555, %originalBBalteredBB ], [ 321316741, %originalBBpart2110 ], [ %193, %originalBB108 ], [ %183, %for.inc ], [ 1952396227, %if.end78 ], [ -627073473, %originalBBpart2106 ], [ %174, %originalBB104 ], [ %165, %if.else ], [ -627073473, %if.end76 ], [ -1090731914, %if.then74 ], [ %156, %originalBBpart2102 ], [ %155, %originalBB100 ], [ %145, %while.end ], [ -613785965, %if.end ], [ 693002562, %if.then67 ], [ %135, %land.lhs.true61 ], [ %133, %originalBBpart298 ], [ %132, %originalBB96 ], [ %122, %lor.lhs.false55 ], [ %113, %land.lhs.true49 ], [ %111, %lor.lhs.false43 ], [ %109, %originalBBpart294 ], [ %108, %originalBB92 ], [ %98, %land.lhs.true37 ], [ %89, %lor.lhs.false31 ], [ %87, %while.body ], [ %85, %while.cond ], [ -613785965, %if.then ], [ %83, %originalBBpart290 ], [ %82, %originalBB88 ], [ %72, %land.lhs.true17 ], [ %63, %lor.lhs.false12 ], [ %61, %land.lhs.true ], [ %59, %originalBBpart286 ], [ %58, %originalBB84 ], [ %48, %lor.lhs.false ], [ %39, %originalBBpart282 ], [ %38, %originalBB80 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1823040555, i32 429286670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 313558577, i32 429286670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1750318551, i32 -867557329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1610752471, i32 -690827150
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %29 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp eq i8 %29, 95
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1229828405, i32 -690827150
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1844967061, i32 -446470035
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2087421300, i32 -1454793170
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %49 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp sgt i8 %49, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1183940916, i32 -1454793170
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 693428799, i32 -393985543
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp10 = icmp slt i8 %60, 91
  %61 = select i1 %cmp10, i32 -1844967061, i32 -393985543
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %62 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp15 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp15, i32 1471576004, i32 -547060896
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -789795040, i32 2098223874
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %73 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp20 = icmp slt i8 %73, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -563218690, i32 2098223874
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1844967061, i32 -547060896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp24.not, i32 693002562, i32 392561014
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom26
  %86 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %86, 48
  %87 = select i1 %cmp29, i32 -1010111699, i32 945708952
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom32
  %88 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %88, 57
  %89 = select i1 %cmp35, i32 1788707125, i32 1898268562
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -866566237, i32 971218915
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom38
  %99 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %99, 65
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 218536052, i32 971218915
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %109 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1010111699, i32 1898268562
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom44
  %110 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %110, 90
  %111 = select i1 %cmp47, i32 703417677, i32 1681960068
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom50
  %112 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %112, 97
  %113 = select i1 %cmp53, i32 -1010111699, i32 1681960068
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1739018118, i32 768574196
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom56
  %123 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %123, 122
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1870249036, i32 768574196
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %133 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1010111699, i32 -551060523
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom62
  %134 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %134, 95
  %135 = select i1 %cmp65.not, i32 -551060523, i32 -1500677059
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1105018197, i32 1193959597
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom69
  %146 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %146, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1794825264, i32 1193959597
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %156 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1631360375, i32 -1090731914
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -270241495, i32 626595056
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1647691738, i32 626595056
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1281317984, i32 -1426814641
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1764434934, i32 -1426814641
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
