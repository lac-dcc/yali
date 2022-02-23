; ModuleID = 'build_ollvm/programs/75/880.ll'
source_filename = "source-C-CXX/75/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx85 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1131466303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1131466303, label %for.cond
    i32 -857213173, label %originalBB
    i32 -1300252471, label %originalBBpart2
    i32 1585185699, label %for.body
    i32 -1598675650, label %for.inc
    i32 -1556362083, label %for.end
    i32 926000853, label %for.cond8
    i32 -405752829, label %originalBB92
    i32 -2031609118, label %originalBBpart294
    i32 771489600, label %for.body10
    i32 965467802, label %for.cond11
    i32 689382254, label %originalBB96
    i32 -768221212, label %originalBBpart2108
    i32 224085346, label %for.body13
    i32 1824264247, label %if.then
    i32 1822125111, label %originalBB110
    i32 1336186645, label %originalBBpart2119
    i32 -545297723, label %if.end
    i32 -836180967, label %originalBB121
    i32 -1407365406, label %originalBBpart2131
    i32 -187794002, label %if.then43
    i32 404106189, label %originalBB133
    i32 -1871600474, label %originalBBpart2141
    i32 736897328, label %if.end58
    i32 788488432, label %for.inc59
    i32 -1685057054, label %for.end61
    i32 -1006122813, label %for.inc62
    i32 1467135908, label %originalBB143
    i32 -871162555, label %originalBBpart2152
    i32 -1783940027, label %for.end64
    i32 -289517293, label %for.cond65
    i32 1942190065, label %originalBB154
    i32 1287230930, label %originalBBpart2156
    i32 63658038, label %for.body67
    i32 1293096149, label %if.then76
    i32 -1201650392, label %originalBB158
    i32 -1610056102, label %originalBBpart2160
    i32 1107317055, label %if.end77
    i32 -348379858, label %for.inc78
    i32 1587289318, label %for.end80
    i32 1775594473, label %if.then82
    i32 -318119700, label %if.else
    i32 1620604788, label %if.end91
    i32 1216009154, label %originalBBalteredBB
    i32 -1559527903, label %originalBB92alteredBB
    i32 1549073948, label %originalBB96alteredBB
    i32 -177525940, label %originalBB110alteredBB
    i32 -1042455169, label %originalBB121alteredBB
    i32 1906384964, label %originalBB133alteredBB
    i32 -849133031, label %originalBB143alteredBB
    i32 -618100394, label %originalBB154alteredBB
    i32 955005005, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.else, %if.then82, %for.end80, %for.inc78, %if.end77, %originalBBpart2160, %originalBB158, %if.then76, %for.body67, %originalBBpart2156, %originalBB154, %for.cond65, %for.end64, %originalBBpart2152, %originalBB143, %for.inc62, %for.end61, %for.inc59, %if.end58, %originalBBpart2141, %originalBB133, %if.then43, %originalBBpart2131, %originalBB121, %if.end, %originalBBpart2119, %originalBB110, %if.then, %for.body13, %originalBBpart2108, %originalBB96, %for.cond11, %for.body10, %originalBBpart294, %originalBB92, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %for.end80 ], [ %191, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then76 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond65 ], [ 1, %for.end64 ], [ %i.0, %originalBBpart2152 ], [ %139, %originalBB143 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %j.0, %if.then76 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then76 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %129, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond11 ], [ 0, %for.body10 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1201650392, %originalBB158alteredBB ], [ 1942190065, %originalBB154alteredBB ], [ 1467135908, %originalBB143alteredBB ], [ 404106189, %originalBB133alteredBB ], [ -836180967, %originalBB121alteredBB ], [ 1822125111, %originalBB110alteredBB ], [ 689382254, %originalBB96alteredBB ], [ -405752829, %originalBB92alteredBB ], [ -857213173, %originalBBalteredBB ], [ 1620604788, %if.else ], [ 1620604788, %if.then82 ], [ %192, %for.end80 ], [ -289517293, %for.inc78 ], [ -348379858, %if.end77 ], [ 1587289318, %originalBBpart2160 ], [ %190, %originalBB158 ], [ %181, %if.then76 ], [ %172, %for.body67 ], [ %168, %originalBBpart2156 ], [ %167, %originalBB154 ], [ %157, %for.cond65 ], [ -289517293, %for.end64 ], [ 926000853, %originalBBpart2152 ], [ %148, %originalBB143 ], [ %138, %for.inc62 ], [ -1006122813, %for.end61 ], [ 965467802, %for.inc59 ], [ 788488432, %if.end58 ], [ 736897328, %originalBBpart2141 ], [ %128, %originalBB133 ], [ %117, %if.then43 ], [ %108, %originalBBpart2131 ], [ %107, %originalBB121 ], [ %95, %if.end ], [ -545297723, %originalBBpart2119 ], [ %86, %originalBB110 ], [ %74, %if.then ], [ %65, %for.body13 ], [ %61, %originalBBpart2108 ], [ %60, %originalBB96 ], [ %49, %for.cond11 ], [ 965467802, %for.body10 ], [ %40, %originalBBpart294 ], [ %39, %originalBB92 ], [ %29, %for.cond8 ], [ 926000853, %for.end ], [ 1131466303, %for.inc ], [ -1598675650, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -857213173, i32 1216009154
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
  %18 = select i1 %17, i32 -1300252471, i32 1216009154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1585185699, i32 -1556362083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -405752829, i32 -1559527903
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %30
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2031609118, i32 -1559527903
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 771489600, i32 -1783940027
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 689382254, i32 1549073948
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp12 = icmp slt i32 %k.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -768221212, i32 1549073948
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 224085346, i32 -1685057054
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %62 = load i32, i32* %arrayidx16, align 8
  %63 = add i32 %k.0, 1
  %idxprom17 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %64 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sgt i32 %62, %64
  %65 = select i1 %cmp20, i32 1824264247, i32 -545297723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1822125111, i32 -177525940
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %75 = load i32, i32* %arrayidx23, align 8
  %76 = add i32 %k.0, 1
  %idxprom25 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %77 = load i32, i32* %arrayidx27, align 8
  store i32 %77, i32* %arrayidx23, align 8
  store i32 %75, i32* %arrayidx27, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1336186645, i32 -177525940
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -836180967, i32 -1042455169
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom35, i64 1
  %96 = load i32, i32* %arrayidx37, align 4
  %97 = add i32 %k.0, 1
  %idxprom39 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom39, i64 1
  %98 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %96, %98
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1407365406, i32 -1042455169
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %108 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -187794002, i32 736897328
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 404106189, i32 1906384964
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom44, i64 1
  %118 = load i32, i32* %arrayidx46, align 4
  %.neg41 = add i32 %k.0, 1
  %idxprom48 = sext i32 %.neg41 to i64
  %arrayidx50 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom48, i64 1
  %119 = load i32, i32* %arrayidx50, align 4
  store i32 %119, i32* %arrayidx46, align 4
  store i32 %118, i32* %arrayidx50, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1871600474, i32 1906384964
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1467135908, i32 -849133031
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -871162555, i32 -849133031
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1942190065, i32 -618100394
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %i.0, %158
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1287230930, i32 -618100394
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %168 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 63658038, i32 1587289318
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  %idxprom69 = sext i32 %169 to i64
  %arrayidx71 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom69, i64 1
  %170 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom72, i64 0
  %171 = load i32, i32* %arrayidx74, align 8
  %cmp75 = icmp slt i32 %170, %171
  %172 = select i1 %cmp75, i32 1293096149, i32 1107317055
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1201650392, i32 955005005
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1610056102, i32 955005005
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %j.0, 0
  %192 = select i1 %cmp81, i32 1775594473, i32 -318119700
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %arrayidx85, align 16
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -1
  %idxprom87 = sext i32 %195 to i64
  %arrayidx89 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom87, i64 1
  %196 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %193, i32 %196)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 0
  %197 = load i32, i32* %arrayidx23alteredBB, align 8
  %198 = add i32 %k.0, 1
  %idxprom25alteredBB = sext i32 %198 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom25alteredBB, i64 0
  %199 = load i32, i32* %arrayidx27alteredBB, align 8
  store i32 %199, i32* %arrayidx23alteredBB, align 8
  store i32 %197, i32* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %k.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom44alteredBB, i64 1
  %200 = load i32, i32* %arrayidx46alteredBB, align 4
  %201 = add i32 %k.0, 1
  %idxprom48alteredBB = sext i32 %201 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 1
  %202 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %202, i32* %arrayidx46alteredBB, align 4
  store i32 %200, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
