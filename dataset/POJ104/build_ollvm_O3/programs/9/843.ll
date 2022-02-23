; ModuleID = 'build_ollvm/programs/9/843.ll'
source_filename = "source-C-CXX/9/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem212 = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %maxc.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [26 x i32]*, align 8
  %i8.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca [26 x i32]*, align 8
  %a.reg2mem = alloca [26 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 813602027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 813602027, label %first
    i32 -569364347, label %originalBB
    i32 -1799968550, label %originalBBpart2
    i32 -1678048673, label %for.cond
    i32 -612691764, label %for.body
    i32 1222181659, label %originalBB70
    i32 1047552551, label %originalBBpart272
    i32 1190073125, label %for.inc
    i32 263960183, label %for.end
    i32 1247382358, label %if.then
    i32 1792981786, label %if.else
    i32 2083623433, label %if.end
    i32 -1154076622, label %for.cond9
    i32 -1727546507, label %for.body12
    i32 -711213871, label %originalBB74
    i32 477073869, label %originalBBpart276
    i32 -1204473646, label %for.cond13
    i32 1083806486, label %for.body16
    i32 -385913987, label %if.then22
    i32 1474061723, label %if.else27
    i32 -752847236, label %originalBB78
    i32 1998265907, label %originalBBpart280
    i32 261678675, label %if.end30
    i32 1397607397, label %originalBB82
    i32 -614560676, label %originalBBpart284
    i32 1653802121, label %for.inc31
    i32 -1645803280, label %for.end33
    i32 -1638479353, label %for.cond35
    i32 -1296006429, label %originalBB86
    i32 -1718697362, label %originalBBpart299
    i32 1039645124, label %for.body38
    i32 -407022804, label %originalBB101
    i32 546595238, label %originalBBpart2103
    i32 1577569147, label %if.then42
    i32 -127402503, label %originalBB105
    i32 370252186, label %originalBBpart2107
    i32 -598223987, label %if.end45
    i32 369789484, label %for.inc46
    i32 -983853516, label %for.end48
    i32 1944223977, label %originalBB109
    i32 552830099, label %originalBBpart2125
    i32 -718762548, label %for.inc51
    i32 686126738, label %for.end53
    i32 -21244606, label %for.cond55
    i32 -661144638, label %for.body58
    i32 -589394929, label %if.then62
    i32 -1517840979, label %if.end65
    i32 -1356014026, label %for.inc66
    i32 1444945997, label %originalBB127
    i32 -1715200311, label %originalBBpart2130
    i32 1019719507, label %for.end68
    i32 -1763218872, label %originalBB132
    i32 777231947, label %originalBBpart2134
    i32 -1974028517, label %originalBBalteredBB
    i32 1256045409, label %originalBB70alteredBB
    i32 -2035972568, label %originalBB74alteredBB
    i32 -201034377, label %originalBB78alteredBB
    i32 -2125782558, label %originalBB82alteredBB
    i32 1570561851, label %originalBB86alteredBB
    i32 -950654733, label %originalBB101alteredBB
    i32 953224794, label %originalBB105alteredBB
    i32 243890022, label %originalBB109alteredBB
    i32 1955492719, label %originalBB127alteredBB
    i32 -889409934, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB132, %for.end68, %originalBBpart2130, %originalBB127, %for.inc66, %if.end65, %if.then62, %for.body58, %for.cond55, %for.end53, %for.inc51, %originalBBpart2125, %originalBB109, %for.end48, %for.inc46, %if.end45, %originalBBpart2107, %originalBB105, %if.then42, %originalBBpart2103, %originalBB101, %for.body38, %originalBBpart299, %originalBB86, %for.cond35, %for.end33, %for.inc31, %originalBBpart284, %originalBB82, %if.end30, %originalBBpart280, %originalBB78, %if.else27, %if.then22, %for.body16, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond9, %if.end, %if.else, %if.then, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1763218872, %originalBB132alteredBB ], [ 1444945997, %originalBB127alteredBB ], [ 1944223977, %originalBB109alteredBB ], [ -127402503, %originalBB105alteredBB ], [ -407022804, %originalBB101alteredBB ], [ -1296006429, %originalBB86alteredBB ], [ 1397607397, %originalBB82alteredBB ], [ -752847236, %originalBB78alteredBB ], [ -711213871, %originalBB74alteredBB ], [ 1222181659, %originalBB70alteredBB ], [ -569364347, %originalBBalteredBB ], [ %257, %originalBB132 ], [ %246, %for.end68 ], [ -21244606, %originalBBpart2130 ], [ %237, %originalBB127 ], [ %226, %for.inc66 ], [ -1356014026, %if.end65 ], [ -1517840979, %if.then62 ], [ %215, %for.body58 ], [ %211, %for.cond55 ], [ -21244606, %for.end53 ], [ -1154076622, %for.inc51 ], [ -718762548, %originalBBpart2125 ], [ %205, %originalBB109 ], [ %193, %for.end48 ], [ -1638479353, %for.inc46 ], [ 369789484, %if.end45 ], [ -598223987, %originalBBpart2107 ], [ %182, %originalBB105 ], [ %171, %if.then42 ], [ %162, %originalBBpart2103 ], [ %161, %originalBB101 ], [ %149, %for.body38 ], [ %140, %originalBBpart299 ], [ %139, %originalBB86 ], [ %127, %for.cond35 ], [ -1638479353, %for.end33 ], [ -1204473646, %for.inc31 ], [ 1653802121, %originalBBpart284 ], [ %116, %originalBB82 ], [ %107, %if.end30 ], [ 261678675, %originalBBpart280 ], [ %98, %originalBB78 ], [ %88, %if.else27 ], [ 261678675, %if.then22 ], [ %76, %for.body16 ], [ %71, %for.cond13 ], [ -1204473646, %originalBBpart276 ], [ %67, %originalBB74 ], [ %58, %for.body12 ], [ %49, %for.cond9 ], [ -1154076622, %if.end ], [ 2083623433, %if.else ], [ 2083623433, %if.then ], [ %45, %for.end ], [ -1678048673, %for.inc ], [ 1190073125, %originalBBpart272 ], [ %40, %originalBB70 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1678048673, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -569364347, i32 -1974028517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem, align 8
  %f = alloca [26 x i32], align 16
  store [26 x i32]* %f, [26 x i32]** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %maxc = alloca i32, align 4
  store i32* %maxc, i32** %maxc.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1799968550, i32 -1974028517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 263960183, i32 -612691764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1222181659, i32 1256045409
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1047552551, i32 1256045409
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload156 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload156, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 1
  %43 = load i32, i32* %arrayidx3, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, i64 0, i64 0
  %44 = load i32, i32* %arrayidx4, align 16
  %cmp5.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5.not, i32 1792981786, i32 1247382358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload155 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload155, i64 0, i64 1
  store i32 2, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload154 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload154, i64 0, i64 1
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload170 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 2, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload170, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload169 = load volatile i32*, i32** %i8.reg2mem, align 8
  %46 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, align 4
  %48 = add i32 %47, -1
  %cmp11.not = icmp sgt i32 %46, %48
  %49 = select i1 %cmp11.not, i32 686126738, i32 -1727546507
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -711213871, i32 -2035972568
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 477073869, i32 -2035972568
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185 = load volatile i32*, i32** %q.reg2mem, align 8
  %68 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload185, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload168 = load volatile i32*, i32** %i8.reg2mem, align 8
  %69 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload168, align 4
  %70 = add i32 %69, -1
  %cmp15.not = icmp sgt i32 %68, %70
  %71 = select i1 %cmp15.not, i32 -1645803280, i32 1083806486
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184 = load volatile i32*, i32** %q.reg2mem, align 8
  %72 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload184, align 4
  %idxprom17 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, i64 0, i64 %idxprom17
  %73 = load i32, i32* %arrayidx18, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload167 = load volatile i32*, i32** %i8.reg2mem, align 8
  %74 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload167, align 4
  %idxprom19 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i64 0, i64 %idxprom19
  %75 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp slt i32 %73, %75
  %76 = select i1 %cmp21.not, i32 1474061723, i32 -385913987
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183 = load volatile i32*, i32** %q.reg2mem, align 8
  %77 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload183, align 4
  %idxprom23 = sext i32 %77 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload153 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload153, i64 0, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182 = load volatile i32*, i32** %q.reg2mem, align 8
  %79 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload182, align 4
  %idxprom25 = sext i32 %79 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, i64 0, i64 %idxprom25
  store i32 %78, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -752847236, i32 -201034377
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181 = load volatile i32*, i32** %q.reg2mem, align 8
  %89 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload181, align 4
  %idxprom28 = sext i32 %89 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1998265907, i32 -201034377
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1397607397, i32 -2125782558
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -614560676, i32 -2125782558
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180 = load volatile i32*, i32** %q.reg2mem, align 8
  %117 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload180, align 4
  %.neg1 = add i32 %117, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload179, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, i64 0, i64 0
  %118 = load i32, i32* %arrayidx34, align 16
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload192 = load volatile i32*, i32** %maxc.reg2mem, align 8
  store i32 %118, i32* %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload192, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1296006429, i32 1570561851
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload166 = load volatile i32*, i32** %i8.reg2mem, align 8
  %129 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload166, align 4
  %130 = add i32 %129, -1
  %cmp37 = icmp sle i32 %128, %130
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1718697362, i32 1570561851
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %140 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1039645124, i32 -983853516
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -407022804, i32 -950654733
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload191 = load volatile i32*, i32** %maxc.reg2mem, align 8
  %150 = load i32, i32* %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload191, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom39 = sext i32 %151 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, i64 0, i64 %idxprom39
  %152 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %150, %152
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 546595238, i32 -950654733
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %162 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1577569147, i32 -598223987
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -127402503, i32 953224794
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom43 = sext i32 %172 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, i64 0, i64 %idxprom43
  %173 = load i32, i32* %arrayidx44, align 4
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload190 = load volatile i32*, i32** %maxc.reg2mem, align 8
  store i32 %173, i32* %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload190, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 370252186, i32 953224794
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %184 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1944223977, i32 243890022
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload189 = load volatile i32*, i32** %maxc.reg2mem, align 8
  %194 = load i32, i32* %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload189, align 4
  %195 = add i32 %194, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload165 = load volatile i32*, i32** %i8.reg2mem, align 8
  %196 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload165, align 4
  %idxprom49 = sext i32 %196 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload152 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload152, i64 0, i64 %idxprom49
  store i32 %195, i32* %arrayidx50, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 552830099, i32 243890022
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload164 = load volatile i32*, i32** %i8.reg2mem, align 8
  %206 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload164, align 4
  %.neg = add i32 %206, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload163 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %.neg, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload163, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload151 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload151, i64 0, i64 0
  %207 = load i32, i32* %arrayidx54, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %207, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  %208 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %210 = add i32 %209, -1
  %cmp57.not = icmp sgt i32 %208, %210
  %211 = select i1 %cmp57.not, i32 1019719507, i32 -661144638
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %212 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %idxprom59 = sext i32 %212 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload150 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload150, i64 0, i64 %idxprom59
  %213 = load i32, i32* %arrayidx60, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203 = load volatile i32*, i32** %max.reg2mem, align 8
  %214 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203, align 4
  %cmp61 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp61, i32 -589394929, i32 -1517840979
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %216 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %idxprom63 = sext i32 %216 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload149 = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload149, i64 0, i64 %idxprom63
  %217 = load i32, i32* %arrayidx64, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %217, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1444945997, i32 1955492719
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %227 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %228 = add i32 %227, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %228, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1715200311, i32 1955492719
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1763218872, i32 -889409934
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201 = load volatile i32*, i32** %max.reg2mem, align 8
  %247 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload201, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %247)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  %248 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  store i32 %248, i32* %.reg2mem212, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 777231947, i32 -889409934
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i32, i32* %.reg2mem212, align 4
  ret i32 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %259 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom28alteredBB = sext i32 %259 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, i64 0, i64 %idxprom28alteredBB
  store i32 0, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload162 = load volatile i32*, i32** %i8.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload188 = load volatile i32*, i32** %maxc.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom43alteredBB = sext i32 %260 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom43alteredBB
  %261 = load i32, i32* %arrayidx44alteredBB, align 4
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload187 = load volatile i32*, i32** %maxc.reg2mem, align 8
  store i32 %261, i32* %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload187, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload = load volatile i32*, i32** %maxc.reg2mem, align 8
  %262 = load i32, i32* %maxc.reg2mem.0.maxc.reg2mem.0.maxc.reg2mem.0.maxc.reload, align 4
  %263 = add i32 %262, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  %264 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload, align 4
  %idxprom49alteredBB = sext i32 %264 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [26 x i32]*, [26 x i32]** %f.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom49alteredBB
  store i32 %263, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  %265 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %266 = add i32 %265, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %266, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %267 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %267)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
