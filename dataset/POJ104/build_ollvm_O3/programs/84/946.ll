; ModuleID = 'build_ollvm/programs/84/946.ll'
source_filename = "source-C-CXX/84/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %zxc = alloca [30 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1012314484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1012314484, label %for.cond
    i32 212359610, label %for.body
    i32 -1380757339, label %originalBB
    i32 -295200327, label %originalBBpart2
    i32 -2013470912, label %for.cond2
    i32 -1512900723, label %for.body5
    i32 49261387, label %land.lhs.true
    i32 1872614668, label %if.then
    i32 -947012296, label %if.else
    i32 -611054585, label %originalBB77
    i32 -1454992346, label %originalBBpart283
    i32 -309503920, label %land.lhs.true22
    i32 -1149288576, label %originalBB85
    i32 1779331915, label %originalBBpart2103
    i32 -1195318822, label %lor.lhs.false
    i32 -145660179, label %originalBB105
    i32 -334028286, label %originalBBpart2115
    i32 -1272130348, label %land.lhs.true35
    i32 -1690355531, label %lor.lhs.false42
    i32 -2057768183, label %originalBB117
    i32 -45835515, label %originalBBpart2123
    i32 -1870289702, label %land.lhs.true49
    i32 914551814, label %lor.lhs.false56
    i32 -1930448578, label %if.then62
    i32 873962740, label %if.else63
    i32 -1683197554, label %originalBB125
    i32 -355790515, label %originalBBpart2127
    i32 1680551260, label %if.end
    i32 -1530432123, label %if.end65
    i32 500259101, label %if.then71
    i32 1496221785, label %if.end73
    i32 1181770139, label %originalBB129
    i32 1892981485, label %originalBBpart2131
    i32 441777666, label %for.inc
    i32 857305814, label %originalBB133
    i32 -261347090, label %originalBBpart2146
    i32 -1468482062, label %for.end
    i32 1408904300, label %for.inc74
    i32 -948546045, label %for.end76
    i32 -1931960450, label %originalBB148
    i32 -226633282, label %originalBBpart2150
    i32 1292293525, label %originalBBalteredBB
    i32 1450143767, label %originalBB77alteredBB
    i32 -325298329, label %originalBB85alteredBB
    i32 -1444020896, label %originalBB105alteredBB
    i32 516720089, label %originalBB117alteredBB
    i32 -747116867, label %originalBB125alteredBB
    i32 -1513677073, label %originalBB129alteredBB
    i32 -1495704505, label %originalBB133alteredBB
    i32 1081687371, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB148, %for.end76, %for.inc74, %for.end, %originalBBpart2146, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %if.end73, %if.then71, %if.end65, %if.end, %originalBBpart2127, %originalBB125, %if.else63, %if.then62, %lor.lhs.false56, %land.lhs.true49, %originalBBpart2123, %originalBB117, %lor.lhs.false42, %land.lhs.true35, %originalBBpart2115, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB85, %land.lhs.true22, %originalBBpart283, %originalBB77, %if.else, %if.then, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end76 ], [ %170, %for.inc74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else63 ], [ %i.0, %if.then62 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB148 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2146 ], [ %160, %originalBB133 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end73 ], [ %k.0, %if.then71 ], [ %k.0, %if.end65 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.else63 ], [ %k.0, %if.then62 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB117 ], [ %k.0, %lor.lhs.false42 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB105 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB85 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB77 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1931960450, %originalBB148alteredBB ], [ 857305814, %originalBB133alteredBB ], [ 1181770139, %originalBB129alteredBB ], [ -1683197554, %originalBB125alteredBB ], [ -2057768183, %originalBB117alteredBB ], [ -145660179, %originalBB105alteredBB ], [ -1149288576, %originalBB85alteredBB ], [ -611054585, %originalBB77alteredBB ], [ -1380757339, %originalBBalteredBB ], [ %188, %originalBB148 ], [ %179, %for.end76 ], [ -1012314484, %for.inc74 ], [ 1408904300, %for.end ], [ -2013470912, %originalBBpart2146 ], [ %169, %originalBB133 ], [ %159, %for.inc ], [ 441777666, %originalBBpart2131 ], [ %150, %originalBB129 ], [ %141, %if.end73 ], [ 1496221785, %if.then71 ], [ %132, %if.end65 ], [ -1530432123, %if.end ], [ -1468482062, %originalBBpart2127 ], [ %129, %originalBB125 ], [ %120, %if.else63 ], [ 1680551260, %if.then62 ], [ %111, %lor.lhs.false56 ], [ %109, %land.lhs.true49 ], [ %107, %originalBBpart2123 ], [ %106, %originalBB117 ], [ %96, %lor.lhs.false42 ], [ %87, %land.lhs.true35 ], [ %85, %originalBBpart2115 ], [ %84, %originalBB105 ], [ %74, %lor.lhs.false ], [ %65, %originalBBpart2103 ], [ %64, %originalBB85 ], [ %54, %land.lhs.true22 ], [ %45, %originalBBpart283 ], [ %44, %originalBB77 ], [ %34, %if.else ], [ -1468482062, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body5 ], [ %21, %for.cond2 ], [ -2013470912, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -948546045, i32 212359610
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
  %10 = select i1 %9, i32 -1380757339, i32 1292293525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -295200327, i32 1292293525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 -1468482062, i32 -1512900723
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %22 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp8 = icmp slt i8 %22, 58
  %23 = select i1 %cmp8, i32 49261387, i32 -947012296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp sgt i8 %24, 47
  %25 = select i1 %cmp13, i32 1872614668, i32 -947012296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -611054585, i32 1450143767
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom16
  %35 = load i8, i8* %arrayidx17, align 1
  %cmp20 = icmp slt i8 %35, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1454992346, i32 1450143767
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %45 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -309503920, i32 -1195318822
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1149288576, i32 -325298329
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom23
  %55 = load i8, i8* %arrayidx24, align 1
  %cmp27 = icmp sgt i8 %55, 64
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1779331915, i32 -325298329
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1930448578, i32 -1195318822
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -145660179, i32 -1444020896
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom29
  %75 = load i8, i8* %arrayidx30, align 1
  %cmp33 = icmp slt i8 %75, 123
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -334028286, i32 -1444020896
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %85 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1272130348, i32 -1690355531
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom36
  %86 = load i8, i8* %arrayidx37, align 1
  %cmp40 = icmp sgt i8 %86, 96
  %87 = select i1 %cmp40, i32 -1930448578, i32 -1690355531
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2057768183, i32 516720089
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom43
  %97 = load i8, i8* %arrayidx44, align 1
  %cmp47 = icmp slt i8 %97, 58
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -45835515, i32 516720089
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %107 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1870289702, i32 914551814
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom50
  %108 = load i8, i8* %arrayidx51, align 1
  %cmp54 = icmp sgt i8 %108, 47
  %109 = select i1 %cmp54, i32 -1930448578, i32 914551814
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom57
  %110 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %110, 95
  %111 = select i1 %cmp60, i32 -1930448578, i32 873962740
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1683197554, i32 -747116867
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -355790515, i32 -747116867
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  %idxprom66 = sext i32 %130 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %zxc, i64 0, i64 %idxprom66
  %131 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %131, 0
  %132 = select i1 %cmp69, i32 500259101, i32 1496221785
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1181770139, i32 -1513677073
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1892981485, i32 -1513677073
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 857305814, i32 -1495704505
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -261347090, i32 -1495704505
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1931960450, i32 1081687371
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -226633282, i32 1081687371
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
