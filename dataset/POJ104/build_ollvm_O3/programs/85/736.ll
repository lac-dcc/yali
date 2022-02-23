; ModuleID = 'build_ollvm/programs/85/736.ll'
source_filename = "source-C-CXX/85/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %pp.reg2mem = alloca i32***, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -237686663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -237686663, label %first
    i32 -1768271167, label %originalBB
    i32 1624459054, label %originalBBpart2
    i32 421636292, label %for.cond
    i32 -1000921174, label %for.body
    i32 -1404152621, label %for.inc
    i32 2049558060, label %for.end
    i32 -957416553, label %for.cond4
    i32 -1690146363, label %for.body7
    i32 -170605256, label %originalBB95
    i32 -688441627, label %originalBBpart297
    i32 724561058, label %if.then
    i32 749318949, label %for.cond17
    i32 -378041795, label %for.body23
    i32 -44839795, label %for.inc29
    i32 -59162424, label %for.end31
    i32 -1599198105, label %originalBB99
    i32 422331133, label %originalBBpart2101
    i32 -598081849, label %if.end
    i32 -1365352466, label %for.inc32
    i32 88335223, label %for.end34
    i32 -245351691, label %originalBB103
    i32 168968701, label %originalBBpart2105
    i32 -1971407625, label %for.cond35
    i32 1717297879, label %for.body38
    i32 1408649507, label %if.then44
    i32 -1022853215, label %originalBB107
    i32 955226786, label %originalBBpart2109
    i32 756136894, label %for.cond48
    i32 762272942, label %if.then56
    i32 -406226880, label %if.else
    i32 1856540182, label %if.then68
    i32 -340977760, label %if.else74
    i32 875927966, label %originalBB111
    i32 1413041495, label %originalBBpart2117
    i32 -463494820, label %if.end75
    i32 -943943837, label %if.end76
    i32 -1630290901, label %for.end77
    i32 2079529923, label %if.else78
    i32 -1261088244, label %if.end80
    i32 1255324044, label %originalBB119
    i32 -1737797209, label %originalBBpart2121
    i32 1530185796, label %for.inc81
    i32 1129048471, label %for.end83
    i32 -1550456335, label %originalBBalteredBB
    i32 -485925656, label %originalBB95alteredBB
    i32 -438217702, label %originalBB99alteredBB
    i32 1259753509, label %originalBB103alteredBB
    i32 454295814, label %originalBB107alteredBB
    i32 1464851999, label %originalBB111alteredBB
    i32 384348626, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2121, %originalBB119, %if.end80, %if.else78, %for.end77, %if.end76, %if.end75, %originalBBpart2117, %originalBB111, %if.else74, %if.then68, %if.else, %if.then56, %for.cond48, %originalBBpart2109, %originalBB107, %if.then44, %for.body38, %for.cond35, %originalBBpart2105, %originalBB103, %for.end34, %for.inc32, %if.end, %originalBBpart2101, %originalBB99, %for.end31, %for.inc29, %for.body23, %for.cond17, %if.then, %originalBBpart297, %originalBB95, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1255324044, %originalBB119alteredBB ], [ 875927966, %originalBB111alteredBB ], [ -1022853215, %originalBB107alteredBB ], [ -245351691, %originalBB103alteredBB ], [ -1599198105, %originalBB99alteredBB ], [ -170605256, %originalBB95alteredBB ], [ -1768271167, %originalBBalteredBB ], [ -1971407625, %for.inc81 ], [ 1530185796, %originalBBpart2121 ], [ %195, %originalBB119 ], [ %186, %if.end80 ], [ -1261088244, %if.else78 ], [ -1261088244, %for.end77 ], [ 756136894, %if.end76 ], [ -943943837, %if.end75 ], [ -463494820, %originalBBpart2117 ], [ %177, %originalBB111 ], [ %167, %if.else74 ], [ -1630290901, %if.then68 ], [ %153, %if.else ], [ -1630290901, %if.then56 ], [ %143, %for.cond48 ], [ 756136894, %originalBBpart2109 ], [ %135, %originalBB107 ], [ %122, %if.then44 ], [ %113, %for.body38 ], [ %108, %for.cond35 ], [ -1971407625, %originalBBpart2105 ], [ %105, %originalBB103 ], [ %96, %for.end34 ], [ -957416553, %for.inc32 ], [ -1365352466, %if.end ], [ -598081849, %originalBBpart2101 ], [ %85, %originalBB99 ], [ %76, %for.end31 ], [ 749318949, %for.inc29 ], [ -44839795, %for.body23 ], [ %62, %for.cond17 ], [ 749318949, %if.then ], [ %56, %originalBBpart297 ], [ %55, %originalBB95 ], [ %39, %for.body7 ], [ %30, %for.cond4 ], [ -957416553, %for.end ], [ 421636292, %for.inc ], [ -1404152621, %for.body ], [ %22, %for.cond ], [ 421636292, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 -1768271167, i32 -1550456335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %pp = alloca i32**, align 8
  store i32*** %pp, i32**** %pp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload184 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %10 = bitcast i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload184 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1624459054, i32 -1550456335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1000921174, i32 2049558060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #4
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload183 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %23 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload183, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %23, i64 %idxprom
  %25 = bitcast i32** %arrayidx to i8**
  store i8* %call3, i8** %25, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp5 = icmp slt i32 %28, %29
  %30 = select i1 %cmp5, i32 -1690146363, i32 88335223
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -170605256, i32 -485925656
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload182 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %40 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload182, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds i32*, i32** %40, i64 %idxprom8
  %42 = load i32*, i32** %arrayidx9, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %42)
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload181 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %43 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload181, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %43, i64 %idxprom12
  %45 = load i32*, i32** %arrayidx13, align 8
  %46 = load i32, i32* %45, align 4
  %cmp15 = icmp ne i32 %46, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -688441627, i32 -485925656
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %56 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 724561058, i32 -598081849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload180 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %58 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload180, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %58, i64 %idxprom18
  %60 = load i32*, i32** %arrayidx19, align 8
  %61 = load i32, i32* %60, align 4
  %cmp21.not = icmp sgt i32 %57, %61
  %62 = select i1 %cmp21.not, i32 -59162424, i32 -378041795
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload179 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %63 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload179, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds i32*, i32** %63, i64 %idxprom24
  %65 = load i32*, i32** %arrayidx25, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %65, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %.neg3 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1599198105, i32 -438217702
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 422331133, i32 -438217702
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -245351691, i32 1259753509
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 168968701, i32 1259753509
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp36 = icmp slt i32 %106, %107
  %108 = select i1 %cmp36, i32 1717297879, i32 1129048471
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload178 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %109 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload178, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds i32*, i32** %109, i64 %idxprom39
  %111 = load i32*, i32** %arrayidx40, align 8
  %112 = load i32, i32* %111, align 4
  %cmp42.not = icmp eq i32 %112, 0
  %113 = select i1 %cmp42.not, i32 2079529923, i32 1408649507
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1022853215, i32 454295814
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload177 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %123 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload177, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom45 = sext i32 %124 to i64
  %arrayidx46 = getelementptr inbounds i32*, i32** %123, i64 %idxprom45
  %125 = load i32*, i32** %arrayidx46, align 8
  %126 = load i32, i32* %125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 955226786, i32 454295814
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload176 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %136 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload176, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom49 = sext i32 %137 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %136, i64 %idxprom49
  %138 = load i32*, i32** %arrayidx50, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom51 = sext i32 %139 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %138, i64 %idxprom51
  %140 = load i32, i32* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %mul53.neg.neg = mul i32 %141, 3
  %142 = add i32 %mul53.neg.neg, %140
  %cmp54 = icmp slt i32 %142, 61
  %143 = select i1 %cmp54, i32 762272942, i32 -406226880
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %mul57.neg = mul i32 %144, -3
  %145 = add i32 %mul57.neg, 60
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload175 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %146 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload175, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom59 = sext i32 %147 to i64
  %arrayidx60 = getelementptr inbounds i32*, i32** %146, i64 %idxprom59
  %148 = load i32*, i32** %arrayidx60, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom61 = sext i32 %149 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %148, i64 %idxprom61
  %150 = load i32, i32* %arrayidx62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %mul63.neg.neg = mul i32 %151, 3
  %.neg2 = add i32 %150, -3
  %152 = add i32 %.neg2, %mul63.neg.neg
  %cmp66 = icmp slt i32 %152, 60
  %153 = select i1 %cmp66, i32 1856540182, i32 -340977760
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload174 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %154 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload174, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom69 = sext i32 %155 to i64
  %arrayidx70 = getelementptr inbounds i32*, i32** %154, i64 %idxprom69
  %156 = load i32*, i32** %arrayidx70, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom71 = sext i32 %157 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %156, i64 %idxprom71
  %158 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 875927966, i32 1464851999
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %.neg1 = add i32 %168, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1413041495, i32 1464851999
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1255324044, i32 384348626
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1737797209, i32 384348626
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %198 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload173 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %199 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload173, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom8alteredBB = sext i32 %200 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32*, i32** %199, i64 %idxprom8alteredBB
  %201 = load i32*, i32** %arrayidx9alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %201)
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload172 = load volatile i32***, i32**** %pp.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload = load volatile i32***, i32**** %pp.reg2mem, align 8
  %202 = load i32**, i32*** %pp.reg2mem.0.pp.reg2mem.0.pp.reg2mem.0.pp.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom45alteredBB = sext i32 %203 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32*, i32** %202, i64 %idxprom45alteredBB
  %204 = load i32*, i32** %arrayidx46alteredBB, align 8
  %205 = load i32, i32* %204, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %.neg = add i32 %206, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
