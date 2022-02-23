; ModuleID = 'build_ollvm/programs/80/626.ll'
source_filename = "source-C-CXX/80/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @p(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -925894862, i32 338340542
  %9 = select i1 %7, i32 703949730, i32 338340542
  %cmp1 = icmp slt i32 %a, 5
  %10 = select i1 %cmp1, i32 -2086903213, i32 287391665
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -596731403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -596731403, label %first
    i32 -551800461, label %land.lhs.true
    i32 -2086903213, label %if.then
    i32 287391665, label %if.else
    i32 703949730, label %originalBB
    i32 -925894862, label %originalBBpart2
    i32 1817857776, label %return
    i32 338340542, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 703949730, %originalBBalteredBB ], [ 1817857776, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ 1817857776, %if.then ], [ %10, %land.lhs.true ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %11 = select i1 %cmp, i32 -551800461, i32 287391665
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -699681618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -699681618, label %first
    i32 255351502, label %originalBB
    i32 913171738, label %originalBBpart2
    i32 1648853282, label %for.cond
    i32 756456115, label %originalBB57
    i32 510390401, label %originalBBpart259
    i32 -844612668, label %for.body
    i32 -412257745, label %for.cond1
    i32 -406724201, label %for.body3
    i32 320497663, label %for.inc
    i32 -1019184718, label %originalBB61
    i32 -1004270674, label %originalBBpart271
    i32 -1903279846, label %for.end
    i32 350545924, label %for.inc6
    i32 1928225537, label %for.end8
    i32 1631991794, label %land.lhs.true
    i32 1692829716, label %originalBB73
    i32 340337636, label %originalBBpart275
    i32 -1628649543, label %if.then
    i32 -1186876096, label %for.cond13
    i32 -2091095127, label %for.body15
    i32 -2082681859, label %originalBB77
    i32 -1659454629, label %originalBBpart279
    i32 1257791540, label %for.inc32
    i32 465934138, label %for.end34
    i32 425414010, label %originalBB81
    i32 -1782715526, label %originalBBpart283
    i32 1179684387, label %for.cond35
    i32 -694610753, label %for.body37
    i32 728118101, label %for.cond38
    i32 1789122275, label %for.body40
    i32 -816690469, label %for.inc46
    i32 -413707488, label %for.end48
    i32 458776516, label %for.inc53
    i32 1807200190, label %originalBB85
    i32 1251772435, label %originalBBpart290
    i32 -1216988988, label %for.end55
    i32 -1918949655, label %if.else
    i32 -1179360798, label %if.end
    i32 -560107534, label %originalBBalteredBB
    i32 607692909, label %originalBB57alteredBB
    i32 -1188209974, label %originalBB61alteredBB
    i32 -642354079, label %originalBB73alteredBB
    i32 -404384953, label %originalBB77alteredBB
    i32 88797268, label %originalBB81alteredBB
    i32 1907036479, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.else, %for.end55, %originalBBpart290, %originalBB85, %for.inc53, %for.end48, %for.inc46, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart283, %originalBB81, %for.end34, %for.inc32, %originalBBpart279, %originalBB77, %for.body15, %for.cond13, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %for.end8, %for.inc6, %for.end, %originalBBpart271, %originalBB61, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1807200190, %originalBB85alteredBB ], [ 425414010, %originalBB81alteredBB ], [ -2082681859, %originalBB77alteredBB ], [ 1692829716, %originalBB73alteredBB ], [ -1019184718, %originalBB61alteredBB ], [ 756456115, %originalBB57alteredBB ], [ 255351502, %originalBBalteredBB ], [ -1179360798, %if.else ], [ -1179360798, %for.end55 ], [ 1179684387, %originalBBpart290 ], [ %167, %originalBB85 ], [ %156, %for.inc53 ], [ 458776516, %for.end48 ], [ 728118101, %for.inc46 ], [ -816690469, %for.body40 ], [ %140, %for.cond38 ], [ 728118101, %for.body37 ], [ %138, %for.cond35 ], [ 1179684387, %originalBBpart283 ], [ %136, %originalBB81 ], [ %127, %for.end34 ], [ -1186876096, %for.inc32 ], [ 1257791540, %originalBBpart279 ], [ %116, %originalBB77 ], [ %96, %for.body15 ], [ %87, %for.cond13 ], [ -1186876096, %if.then ], [ %85, %originalBBpart275 ], [ %84, %originalBB73 ], [ %74, %land.lhs.true ], [ %65, %for.end8 ], [ 1648853282, %for.inc6 ], [ 350545924, %for.end ], [ -412257745, %originalBBpart271 ], [ %61, %originalBB61 ], [ %50, %for.inc ], [ 320497663, %for.body3 ], [ %39, %for.cond1 ], [ -412257745, %for.body ], [ %37, %originalBBpart259 ], [ %36, %originalBB57 ], [ %26, %for.cond ], [ 1648853282, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 255351502, i32 -560107534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %s, [5 x [5 x i32]]** %s.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 913171738, i32 -560107534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 756456115, i32 607692909
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 510390401, i32 607692909
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -844612668, i32 1928225537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %cmp2 = icmp slt i32 %38, 5
  %39 = select i1 %cmp2, i32 -406724201, i32 -1903279846
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %40 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload104, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1019184718, i32 -1188209974
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %52 = add i32 %51, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %52, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1004270674, i32 -1188209974
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  %call10 = call i32 @p(i32 %64)
  %tobool.not = icmp eq i32 %call10, 0
  %65 = select i1 %tobool.not, i32 -1918949655, i32 1631991794
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1692829716, i32 -642354079
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %call11 = call i32 @p(i32 %75)
  %tobool12 = icmp ne i32 %call11, 0
  store i1 %tobool12, i1* %tobool12.reg2mem, align 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 340337636, i32 -642354079
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %85 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 -1628649543, i32 -1918949655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i32*, i32** %t.reg2mem, align 8
  %86 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 4
  %cmp14 = icmp slt i32 %86, 5
  %87 = select i1 %cmp14, i32 -2091095127, i32 465934138
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2082681859, i32 -404384953
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %97 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %idxprom16 = sext i32 %97 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138 = load volatile i32*, i32** %t.reg2mem, align 8
  %98 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload103, i64 0, i64 %idxprom16, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload118 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %99, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %idxprom20 = sext i32 %100 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137 = load volatile i32*, i32** %t.reg2mem, align 8
  %101 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload102, i64 0, i64 %idxprom20, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 4
  %idxprom24 = sext i32 %103 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136 = load volatile i32*, i32** %t.reg2mem, align 8
  %104 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload101, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 %102, i32* %arrayidx27, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload117 = load volatile i32*, i32** %e.reg2mem, align 8
  %105 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %idxprom28 = sext i32 %106 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135 = load volatile i32*, i32** %t.reg2mem, align 8
  %107 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 %105, i32* %arrayidx31, align 4
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1659454629, i32 -404384953
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134 = load volatile i32*, i32** %t.reg2mem, align 8
  %117 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134, align 4
  %118 = add i32 %117, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %118, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload133, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 425414010, i32 88797268
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1782715526, i32 88797268
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %cmp36 = icmp slt i32 %137, 5
  %138 = select i1 %cmp36, i32 -694610753, i32 -1216988988
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %139 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %cmp39 = icmp slt i32 %139, 4
  %140 = select i1 %cmp39, i32 1789122275, i32 -413707488
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %141 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %idxprom41 = sext i32 %141 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %142 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %idxprom43 = sext i32 %142 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, i64 0, i64 %idxprom41, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %144 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %145 = add i32 %144, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %145, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %idxprom49 = sext i32 %146 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, i64 0, i64 %idxprom49, i64 4
  %147 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1807200190, i32 1907036479
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %157 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %158 = add i32 %157, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %158, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1251772435, i32 1907036479
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %169 = add i32 %168, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %169, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %call11alteredBB = call i32 @p(i32 %170)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i32*, i32** %m.reg2mem, align 8
  %171 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  %idxprom16alteredBB = sext i32 %171 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132 = load volatile i32*, i32** %t.reg2mem, align 8
  %172 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload132, align 4
  %idxprom18alteredBB = sext i32 %172 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %173 = load i32, i32* %arrayidx19alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload116 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %173, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %174 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %idxprom20alteredBB = sext i32 %174 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131 = load volatile i32*, i32** %t.reg2mem, align 8
  %175 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131, align 4
  %idxprom22alteredBB = sext i32 %175 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %176 = load i32, i32* %arrayidx23alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %177 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom24alteredBB = sext i32 %177 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130 = load volatile i32*, i32** %t.reg2mem, align 8
  %178 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130, align 4
  %idxprom26alteredBB = sext i32 %178 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i32 %176, i32* %arrayidx27alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %179 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom28alteredBB = sext i32 %180 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %181 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom30alteredBB = sext i32 %181 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i32 %179, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %182 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %.neg = add i32 %182, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
