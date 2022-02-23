; ModuleID = 'build_ollvm/programs/91/38.ll'
source_filename = "source-C-CXX/91/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@money = local_unnamed_addr global i32 0, align 4
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @games(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 336242769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 336242769, label %first
    i32 1745746970, label %originalBB
    i32 1698361844, label %originalBBpart2
    i32 -294277604, label %if.then
    i32 -326383081, label %originalBB93
    i32 1213718864, label %originalBBpart2103
    i32 -1876656370, label %if.then5
    i32 -798503015, label %for.cond
    i32 1456695000, label %originalBB105
    i32 1958331276, label %originalBBpart2116
    i32 -1650680865, label %for.body
    i32 1140595872, label %originalBB118
    i32 300736448, label %originalBBpart2131
    i32 -202437458, label %for.inc
    i32 -1447213315, label %originalBB133
    i32 750470081, label %originalBBpart2146
    i32 -2116863308, label %for.end
    i32 735817356, label %if.else
    i32 -61131507, label %if.then23
    i32 154594345, label %if.else31
    i32 305429145, label %originalBB148
    i32 63993537, label %originalBBpart2150
    i32 -1998738045, label %if.then33
    i32 -565344722, label %for.cond35
    i32 -951449030, label %for.body38
    i32 330230905, label %for.inc49
    i32 -1659651203, label %for.end51
    i32 1531040394, label %originalBB152
    i32 -453799168, label %originalBBpart2154
    i32 -884380345, label %if.else52
    i32 -849599216, label %originalBB156
    i32 -1826207079, label %originalBBpart2158
    i32 -873389536, label %if.then54
    i32 964319797, label %originalBB160
    i32 -690876634, label %originalBBpart2166
    i32 1960107231, label %if.then59
    i32 -215689536, label %if.end
    i32 1884930182, label %for.cond64
    i32 687600482, label %for.body67
    i32 -153587043, label %originalBB168
    i32 841913820, label %originalBBpart2179
    i32 -2118847694, label %for.inc73
    i32 -1589955097, label %for.end75
    i32 499826885, label %if.end76
    i32 -1385723558, label %if.end77
    i32 1445341905, label %if.end78
    i32 1399223483, label %if.end79
    i32 -1368167860, label %if.end81
    i32 62123391, label %if.then83
    i32 148336180, label %if.then85
    i32 -691918903, label %if.end87
    i32 1696512750, label %originalBB181
    i32 2087030431, label %originalBBpart2183
    i32 -1325572742, label %if.then89
    i32 2063280166, label %if.end91
    i32 -1998268678, label %if.end92
    i32 -1252084523, label %originalBBalteredBB
    i32 -201621841, label %originalBB93alteredBB
    i32 859058917, label %originalBB105alteredBB
    i32 1777394184, label %originalBB118alteredBB
    i32 -1147449453, label %originalBB133alteredBB
    i32 1368801066, label %originalBB148alteredBB
    i32 1017851826, label %originalBB152alteredBB
    i32 1391767170, label %originalBB156alteredBB
    i32 831337420, label %originalBB160alteredBB
    i32 1622293727, label %originalBB168alteredBB
    i32 1268865236, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.then89, %originalBBpart2183, %originalBB181, %if.end87, %if.then85, %if.then83, %if.end81, %if.end79, %if.end78, %if.end77, %if.end76, %for.end75, %for.inc73, %originalBBpart2179, %originalBB168, %for.body67, %for.cond64, %if.end, %if.then59, %originalBBpart2166, %originalBB160, %if.then54, %originalBBpart2158, %originalBB156, %if.else52, %originalBBpart2154, %originalBB152, %for.end51, %for.inc49, %for.body38, %for.cond35, %if.then33, %originalBBpart2150, %originalBB148, %if.else31, %if.then23, %if.else, %for.end, %originalBBpart2146, %originalBB133, %for.inc, %originalBBpart2131, %originalBB118, %for.body, %originalBBpart2116, %originalBB105, %for.cond, %if.then5, %originalBBpart2103, %originalBB93, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1696512750, %originalBB181alteredBB ], [ -153587043, %originalBB168alteredBB ], [ 964319797, %originalBB160alteredBB ], [ -849599216, %originalBB156alteredBB ], [ 1531040394, %originalBB152alteredBB ], [ 305429145, %originalBB148alteredBB ], [ -1447213315, %originalBB133alteredBB ], [ 1140595872, %originalBB118alteredBB ], [ 1456695000, %originalBB105alteredBB ], [ -326383081, %originalBB93alteredBB ], [ 1745746970, %originalBBalteredBB ], [ -1998268678, %if.end91 ], [ 2063280166, %if.then89 ], [ %284, %originalBBpart2183 ], [ %283, %originalBB181 ], [ %272, %if.end87 ], [ -691918903, %if.then85 ], [ %262, %if.then83 ], [ %259, %if.end81 ], [ -1368167860, %if.end79 ], [ 1399223483, %if.end78 ], [ 1445341905, %if.end77 ], [ -1385723558, %if.end76 ], [ 499826885, %for.end75 ], [ 1884930182, %for.inc73 ], [ -2118847694, %originalBBpart2179 ], [ %253, %originalBB168 ], [ %240, %for.body67 ], [ %231, %for.cond64 ], [ 1884930182, %if.end ], [ -215689536, %if.then59 ], [ %223, %originalBBpart2166 ], [ %222, %originalBB160 ], [ %209, %if.then54 ], [ %200, %originalBBpart2158 ], [ %199, %originalBB156 ], [ %188, %if.else52 ], [ -1385723558, %originalBBpart2154 ], [ %179, %originalBB152 ], [ %170, %for.end51 ], [ -565344722, %for.inc49 ], [ 330230905, %for.body38 ], [ %151, %for.cond35 ], [ -565344722, %if.then33 ], [ %145, %originalBBpart2150 ], [ %144, %originalBB148 ], [ %133, %if.else31 ], [ 1445341905, %if.then23 ], [ %119, %if.else ], [ 1399223483, %for.end ], [ -798503015, %originalBBpart2146 ], [ %112, %originalBB133 ], [ %101, %for.inc ], [ -202437458, %originalBBpart2131 ], [ %92, %originalBB118 ], [ %79, %for.body ], [ %70, %originalBBpart2116 ], [ %69, %originalBB105 ], [ %57, %for.cond ], [ -798503015, %if.then5 ], [ %44, %originalBBpart2103 ], [ %43, %originalBB93 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 1745746970, i32 -1252084523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload206 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload206, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload205 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload205, align 4
  %cmp = icmp sgt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1698361844, i32 -1252084523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -294277604, i32 -1368167860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -326383081, i32 -201621841
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload204 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %29 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload204, align 4
  %30 = add i32 %29, -1
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload203 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %32 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload203, align 4
  %33 = add i32 %32, -1
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %31, %34
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1213718864, i32 -201621841
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1876656370, i32 735817356
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload202 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %45 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload202, align 4
  %46 = add i32 %45, -1
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %47 = load i32, i32* @money, align 4
  %48 = add i32 %47, -200
  store i32 %48, i32* @money, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1456695000, i32 859058917
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload201 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %59 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload201, align 4
  %60 = add i32 %59, -1
  %cmp11 = icmp slt i32 %58, %60
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1958331276, i32 859058917
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %70 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1650680865, i32 -2116863308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1140595872, i32 1777394184
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %81 = add i32 %80, 1
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom14
  store i32 %82, i32* %arrayidx15, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 300736448, i32 1777394184
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1447213315, i32 -1147449453
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 750470081, i32 -1147449453
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload200 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %113 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload200, align 4
  %114 = add i32 %113, -1
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload199 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %116 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload199, align 4
  %117 = add i32 %116, -1
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %115, %118
  %119 = select i1 %cmp22, i32 -61131507, i32 154594345
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload198 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %120 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload198, align 4
  %121 = add i32 %120, -1
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload197 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %122 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload197, align 4
  %123 = add i32 %122, -1
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %124 = load i32, i32* @money, align 4
  %.neg2 = add i32 %124, 200
  store i32 %.neg2, i32* @money, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 305429145, i32 1368801066
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %134 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %135 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp32 = icmp sgt i32 %134, %135
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 63993537, i32 1368801066
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %145 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1998738045, i32 -884380345
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %146 = load i32, i32* @money, align 4
  %147 = add i32 %146, 200
  store i32 %147, i32* @money, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload196 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %149 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload196, align 4
  %150 = add i32 %149, -1
  %cmp37 = icmp slt i32 %148, %150
  %151 = select i1 %cmp37, i32 -951449030, i32 -1659651203
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %153 = add i32 %152, 1
  %idxprom40 = sext i32 %153 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom40
  %154 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom42 = sext i32 %155 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom42
  store i32 %154, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %157 = add i32 %156, 1
  %idxprom45 = sext i32 %157 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom45
  %158 = load i32, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom47 = sext i32 %159 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom47
  store i32 %158, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1531040394, i32 1017851826
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -453799168, i32 1017851826
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -849599216, i32 1391767170
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %189 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %190 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp53 = icmp sle i32 %189, %190
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1826207079, i32 1391767170
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %200 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -873389536, i32 499826885
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 964319797, i32 831337420
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload195 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %210 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload195, align 4
  %211 = add i32 %210, -1
  %idxprom56 = sext i32 %211 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom56
  %212 = load i32, i32* %arrayidx57, align 4
  %213 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp58 = icmp slt i32 %212, %213
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -690876634, i32 831337420
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %223 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1960107231, i32 -215689536
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %224 = load i32, i32* @money, align 4
  %225 = add i32 %224, -200
  store i32 %225, i32* @money, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload194 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %226 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload194, align 4
  %227 = add i32 %226, -1
  %idxprom62 = sext i32 %227 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload193 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %229 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload193, align 4
  %230 = add i32 %229, -1
  %cmp66 = icmp slt i32 %228, %230
  %231 = select i1 %cmp66, i32 687600482, i32 -1589955097
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -153587043, i32 1622293727
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %242 = add i32 %241, 1
  %idxprom69 = sext i32 %242 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom69
  %243 = load i32, i32* %arrayidx70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom71 = sext i32 %244 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom71
  store i32 %243, i32* %arrayidx72, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 841913820, i32 1622293727
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload192 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %256 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload192, align 4
  %257 = add i32 %256, -1
  call void @games(i32 %257)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload191 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %258 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload191, align 4
  %cmp82 = icmp eq i32 %258, 1
  %259 = select i1 %cmp82, i32 62123391, i32 -1998268678
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %260 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %261 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp84 = icmp sgt i32 %260, %261
  %262 = select i1 %cmp84, i32 148336180, i32 -691918903
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %263 = load i32, i32* @money, align 4
  %.neg1 = add i32 %263, 200
  store i32 %.neg1, i32* @money, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1696512750, i32 1268865236
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %273 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %274 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp88 = icmp slt i32 %273, %274
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2087030431, i32 1268865236
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %284 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1325572742, i32 2063280166
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %285 = load i32, i32* @money, align 4
  %286 = add i32 %285, -200
  store i32 %286, i32* @money, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload190 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload189 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload188 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %288 = add i32 %287, 1
  %idxprom12alteredBB = sext i32 %288 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom12alteredBB
  %289 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom14alteredBB = sext i32 %290 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom14alteredBB
  store i32 %289, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %293 = add i32 %292, 1
  %idxprom69alteredBB = sext i32 %293 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom69alteredBB
  %294 = load i32, i32* %arrayidx70alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom71alteredBB = sext i32 %295 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom71alteredBB
  store i32 %294, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1316896520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1316896520, label %while.body
    i32 1168516597, label %if.then
    i32 1423819643, label %originalBB
    i32 1550092945, label %originalBBpart2
    i32 1908481479, label %if.end
    i32 1956151553, label %originalBB55
    i32 -1936368389, label %originalBBpart257
    i32 1458979921, label %for.cond
    i32 -1164742537, label %originalBB59
    i32 -109760562, label %originalBBpart261
    i32 1954390696, label %for.body
    i32 2129204489, label %for.inc
    i32 385927056, label %for.end
    i32 -1513129981, label %originalBB63
    i32 -363380297, label %originalBBpart265
    i32 -197277545, label %for.cond3
    i32 -129258923, label %for.body5
    i32 1923845508, label %for.inc9
    i32 881315334, label %originalBB67
    i32 -1934615306, label %originalBBpart273
    i32 49384549, label %for.end11
    i32 -1347473774, label %for.cond12
    i32 -1623314278, label %for.body14
    i32 -1779698182, label %originalBB75
    i32 1617406644, label %originalBBpart277
    i32 5781411, label %for.cond15
    i32 1800001561, label %originalBB79
    i32 78333887, label %originalBBpart281
    i32 -1888082488, label %for.body17
    i32 -2052596075, label %if.then23
    i32 -1542562966, label %if.end32
    i32 -1329445107, label %if.then38
    i32 808350800, label %if.end47
    i32 -2060665585, label %for.inc48
    i32 -1484925404, label %for.end50
    i32 193565344, label %for.inc51
    i32 -2078667, label %for.end53
    i32 1743415663, label %originalBB83
    i32 -1580976696, label %originalBBpart285
    i32 -603574705, label %while.end
    i32 1195499669, label %originalBBalteredBB
    i32 -191438864, label %originalBB55alteredBB
    i32 -1717484300, label %originalBB59alteredBB
    i32 -472709201, label %originalBB63alteredBB
    i32 -1722383787, label %originalBB67alteredBB
    i32 -948060079, label %originalBB75alteredBB
    i32 1162029774, label %originalBB79alteredBB
    i32 858282866, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then38, %if.end32, %if.then23, %for.body17, %originalBBpart281, %originalBB79, %for.cond15, %originalBBpart277, %originalBB75, %for.body14, %for.cond12, %for.end11, %originalBBpart273, %originalBB67, %for.inc9, %for.body5, %for.cond3, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart257, %originalBB55, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %.neg, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end53 ], [ %149, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart273 ], [ %88, %originalBB67 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %148, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then38 ], [ %j.0, %if.end32 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1743415663, %originalBB83alteredBB ], [ 1800001561, %originalBB79alteredBB ], [ -1779698182, %originalBB75alteredBB ], [ 881315334, %originalBB67alteredBB ], [ -1513129981, %originalBB63alteredBB ], [ -1164742537, %originalBB59alteredBB ], [ 1956151553, %originalBB55alteredBB ], [ 1423819643, %originalBBalteredBB ], [ -1316896520, %originalBBpart285 ], [ %169, %originalBB83 ], [ %158, %for.end53 ], [ -1347473774, %for.inc51 ], [ 193565344, %for.end50 ], [ 5781411, %for.inc48 ], [ -2060665585, %if.end47 ], [ 808350800, %if.then38 ], [ %145, %if.end32 ], [ -1542562966, %if.then23 ], [ %140, %for.body17 ], [ %137, %originalBBpart281 ], [ %136, %originalBB79 ], [ %126, %for.cond15 ], [ 5781411, %originalBBpart277 ], [ %117, %originalBB75 ], [ %108, %for.body14 ], [ %99, %for.cond12 ], [ -1347473774, %for.end11 ], [ -197277545, %originalBBpart273 ], [ %97, %originalBB67 ], [ %87, %for.inc9 ], [ 1923845508, %for.body5 ], [ %78, %for.cond3 ], [ -197277545, %originalBBpart265 ], [ %76, %originalBB63 ], [ %67, %for.end ], [ 1458979921, %for.inc ], [ 2129204489, %for.body ], [ %57, %originalBBpart261 ], [ %56, %originalBB59 ], [ %46, %for.cond ], [ 1458979921, %originalBBpart257 ], [ %37, %originalBB55 ], [ %28, %if.end ], [ -603574705, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1168516597, i32 1908481479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1423819643, i32 1195499669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1550092945, i32 1195499669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1956151553, i32 -191438864
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1936368389, i32 -191438864
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1164742537, i32 -1717484300
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %47 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %i.0, %47
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -109760562, i32 -1717484300
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1954390696, i32 385927056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1513129981, i32 -472709201
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -363380297, i32 -472709201
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp4, i32 -129258923, i32 49384549
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom6
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 881315334, i32 -1722383787
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1934615306, i32 -1722383787
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp13, i32 -1623314278, i32 -2078667
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1779698182, i32 -948060079
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1617406644, i32 -948060079
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1800001561, i32 1162029774
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %127 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %j.0, %127
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 78333887, i32 1162029774
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %137 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1888082488, i32 -1484925404
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom20
  %139 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp22, i32 -2052596075, i32 -1542562966
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom26
  %142 = load i32, i32* %arrayidx27, align 4
  store i32 %142, i32* %arrayidx25, align 4
  store i32 %141, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom33
  %143 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom35
  %144 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp37, i32 -1329445107, i32 808350800
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom39
  %146 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  store i32 %147, i32* %arrayidx40, align 4
  store i32 %146, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1743415663, i32 858282866
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %159 = load i32, i32* @n, align 4
  tail call void @games(i32 %159)
  %160 = load i32, i32* @money, align 4
  %call54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  store i32 0, i32* @money, align 4
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1580976696, i32 858282866
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* @n, align 4
  tail call void @games(i32 %170)
  %171 = load i32, i32* @money, align 4
  %call54alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  store i32 0, i32* @money, align 4
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
