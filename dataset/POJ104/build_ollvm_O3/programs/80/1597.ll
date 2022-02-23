; ModuleID = 'build_ollvm/programs/80/1597.ll'
source_filename = "source-C-CXX/80/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@m1 = common global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ch(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %cmp11 = icmp slt i32 %m, 5
  %0 = select i1 %cmp11, i32 -1835959154, i32 1746898695
  %cmp9 = icmp sgt i32 %m, -1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 336673640, i32 1916123448
  %10 = select i1 %8, i32 283632100, i32 1916123448
  %cmp7 = icmp slt i32 %n, 5
  %11 = select i1 %8, i32 -1045946950, i32 -1676949427
  %12 = select i1 %8, i32 1463510902, i32 -1676949427
  %cmp6 = icmp sgt i32 %n, -1
  %13 = select i1 %cmp6, i32 -653355288, i32 1746898695
  %cmp5 = icmp slt i32 %m, 0
  %14 = select i1 %cmp5, i32 1347326541, i32 1687274292
  %cmp3 = icmp sgt i32 %m, 4
  %15 = select i1 %cmp3, i32 1347326541, i32 1949305089
  %cmp1 = icmp slt i32 %n, 0
  %16 = select i1 %cmp1, i32 1347326541, i32 1928145058
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -753317280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -753317280, label %first
    i32 1271970611, label %lor.lhs.false
    i32 1928145058, label %lor.lhs.false2
    i32 1949305089, label %lor.lhs.false4
    i32 1347326541, label %if.then
    i32 1687274292, label %if.end
    i32 -653355288, label %land.lhs.true
    i32 1463510902, label %originalBB
    i32 -1045946950, label %originalBBpart2
    i32 -559029162, label %land.lhs.true8
    i32 283632100, label %originalBB14
    i32 336673640, label %originalBBpart216
    i32 -1470288336, label %land.lhs.true10
    i32 -1835959154, label %if.then12
    i32 1746898695, label %if.end13
    i32 -1676949427, label %originalBBalteredBB
    i32 1916123448, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %if.then12, %land.lhs.true10, %originalBBpart216, %originalBB14, %land.lhs.true8, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.then12 ], [ %retval.0, %land.lhs.true10 ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 283632100, %originalBB14alteredBB ], [ 1463510902, %originalBBalteredBB ], [ 1746898695, %if.then12 ], [ %0, %land.lhs.true10 ], [ %19, %originalBBpart216 ], [ %9, %originalBB14 ], [ %10, %land.lhs.true8 ], [ %18, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true ], [ %13, %if.end ], [ 1746898695, %if.then ], [ %14, %lor.lhs.false4 ], [ %15, %lor.lhs.false2 ], [ %16, %lor.lhs.false ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %17 = select i1 %cmp, i32 1347326541, i32 1271970611
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %18 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -559029162, i32 1746898695
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %19 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1470288336, i32 1746898695
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -109614715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -109614715, label %for.cond
    i32 557486894, label %for.body
    i32 -1396334768, label %for.cond1
    i32 -2103395619, label %for.body3
    i32 -2058112483, label %for.inc
    i32 354865601, label %for.end
    i32 2012546958, label %for.inc6
    i32 71596329, label %for.end8
    i32 -222085704, label %originalBB
    i32 1845102885, label %originalBBpart2
    i32 -510385583, label %if.then
    i32 -1039101334, label %if.end
    i32 -1703349697, label %originalBB65
    i32 -359322925, label %originalBBpart267
    i32 -398602334, label %if.then15
    i32 -388922477, label %for.cond16
    i32 -234120217, label %for.body18
    i32 -1853045248, label %originalBB69
    i32 -1550358203, label %originalBBpart271
    i32 2107795736, label %for.inc35
    i32 45174801, label %for.end37
    i32 -1424829852, label %for.cond38
    i32 -1465708784, label %originalBB73
    i32 -899693242, label %originalBBpart275
    i32 1832106748, label %for.body40
    i32 -1621549788, label %for.cond41
    i32 146754246, label %for.body43
    i32 1943707083, label %for.inc49
    i32 433057984, label %for.end51
    i32 1735002927, label %originalBB77
    i32 504385907, label %originalBBpart279
    i32 -1087828799, label %if.then53
    i32 -157629023, label %if.end59
    i32 -298062622, label %for.inc60
    i32 1511360993, label %for.end62
    i32 2094104635, label %originalBB81
    i32 -1502596428, label %originalBBpart283
    i32 50854512, label %if.end64
    i32 866851206, label %originalBB85
    i32 1520202220, label %originalBBpart287
    i32 -371150633, label %originalBBalteredBB
    i32 441032388, label %originalBB65alteredBB
    i32 134122887, label %originalBB69alteredBB
    i32 1825610475, label %originalBB73alteredBB
    i32 -46101545, label %originalBB77alteredBB
    i32 -658988815, label %originalBB81alteredBB
    i32 715785028, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB85, %if.end64, %originalBBpart283, %originalBB81, %for.end62, %for.inc60, %if.end59, %if.then53, %originalBBpart279, %originalBB77, %for.end51, %for.inc49, %for.body43, %for.cond41, %for.body40, %originalBBpart275, %originalBB73, %for.cond38, %for.end37, %for.inc35, %originalBBpart271, %originalBB69, %for.body18, %for.cond16, %if.then15, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 866851206, %originalBB85alteredBB ], [ 2094104635, %originalBB81alteredBB ], [ 1735002927, %originalBB77alteredBB ], [ -1465708784, %originalBB73alteredBB ], [ -1853045248, %originalBB69alteredBB ], [ -1703349697, %originalBB65alteredBB ], [ -222085704, %originalBBalteredBB ], [ %165, %originalBB85 ], [ %156, %if.end64 ], [ 50854512, %originalBBpart283 ], [ %147, %originalBB81 ], [ %138, %for.end62 ], [ -1424829852, %for.inc60 ], [ -298062622, %if.end59 ], [ -157629023, %if.then53 ], [ %124, %originalBBpart279 ], [ %123, %originalBB77 ], [ %113, %for.end51 ], [ -1621549788, %for.inc49 ], [ 1943707083, %for.body43 ], [ %99, %for.cond41 ], [ -1621549788, %for.body40 ], [ %97, %originalBBpart275 ], [ %96, %originalBB73 ], [ %86, %for.cond38 ], [ -1424829852, %for.end37 ], [ -388922477, %for.inc35 ], [ 2107795736, %originalBBpart271 ], [ %75, %originalBB69 ], [ %61, %for.body18 ], [ %52, %for.cond16 ], [ -388922477, %if.then15 ], [ %50, %originalBBpart267 ], [ %49, %originalBB65 ], [ %38, %if.end ], [ -1039101334, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.end8 ], [ -109614715, %for.inc6 ], [ 2012546958, %for.end ], [ -1396334768, %for.inc ], [ -2058112483, %for.body3 ], [ %3, %for.cond1 ], [ -1396334768, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 557486894, i32 71596329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -2103395619, i32 354865601
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %idxprom = sext i32 %4 to i64
  %5 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @j, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -222085704, i32 -371150633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @m1)
  %18 = load i32, i32* @n1, align 4
  %19 = load i32, i32* @m1, align 4
  %call10 = tail call i32 @ch(i32 %18, i32 %19)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1845102885, i32 -371150633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %29 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -510385583, i32 -1039101334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1703349697, i32 441032388
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %39 = load i32, i32* @n1, align 4
  %40 = load i32, i32* @m1, align 4
  %call13 = tail call i32 @ch(i32 %39, i32 %40)
  %cmp14 = icmp eq i32 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -359322925, i32 441032388
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %50 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -398602334, i32 50854512
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %cmp17 = icmp slt i32 %51, 5
  %52 = select i1 %cmp17, i32 -234120217, i32 45174801
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1853045248, i32 134122887
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %62 = load i32, i32* @n1, align 4
  %idxprom19 = sext i32 %62 to i64
  %63 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  store i32 %64, i32* @t, align 4
  %65 = load i32, i32* @m1, align 4
  %idxprom23 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom21
  %66 = load i32, i32* %arrayidx26, align 4
  store i32 %66, i32* %arrayidx22, align 4
  store i32 %64, i32* %arrayidx26, align 4
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1550358203, i32 134122887
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @i, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1465708784, i32 1825610475
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %cmp39 = icmp slt i32 %87, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -899693242, i32 1825610475
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %97 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1832106748, i32 1511360993
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %98 = load i32, i32* @j, align 4
  %cmp42 = icmp slt i32 %98, 4
  %99 = select i1 %cmp42, i32 146754246, i32 433057984
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %100 to i64
  %101 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %101 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom44, i64 %idxprom46
  %102 = load i32, i32* %arrayidx47, align 4
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %103 = load i32, i32* @j, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* @j, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1735002927, i32 -46101545
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %114 = load i32, i32* @j, align 4
  %cmp52 = icmp eq i32 %114, 4
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 504385907, i32 -46101545
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %124 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1087828799, i32 -157629023
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %125 to i64
  %126 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %126 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom54, i64 %idxprom56
  %127 = load i32, i32* %arrayidx57, align 4
  %call58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* @i, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2094104635, i32 -658988815
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 10)
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1502596428, i32 -658988815
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 866851206, i32 715785028
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1520202220, i32 715785028
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @m1)
  %166 = load i32, i32* @n1, align 4
  %167 = load i32, i32* @m1, align 4
  %call10alteredBB = tail call i32 @ch(i32 %166, i32 %167)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* @n1, align 4
  %169 = load i32, i32* @m1, align 4
  %call13alteredBB = tail call i32 @ch(i32 %168, i32 %169)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* @n1, align 4
  %idxprom19alteredBB = sext i32 %170 to i64
  %171 = load i32, i32* @i, align 4
  %idxprom21alteredBB = sext i32 %171 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %172 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %172, i32* @t, align 4
  %173 = load i32, i32* @m1, align 4
  %idxprom23alteredBB = sext i32 %173 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom21alteredBB
  %174 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %174, i32* %arrayidx22alteredBB, align 4
  store i32 %172, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
