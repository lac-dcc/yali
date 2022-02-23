; ModuleID = 'build_ollvm/programs/91/1381.ll'
source_filename = "source-C-CXX/91/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @paixu(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1177718799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1177718799, label %for.cond
    i32 -1099410187, label %for.body
    i32 1132957047, label %for.cond1
    i32 470509092, label %for.body5
    i32 -1389155950, label %if.then
    i32 -1256355499, label %if.end
    i32 1170313300, label %originalBB
    i32 415426781, label %originalBBpart2
    i32 1095018110, label %for.inc
    i32 -282603798, label %originalBB22
    i32 -178172423, label %originalBBpart234
    i32 1659888539, label %for.end
    i32 -2117713066, label %originalBB36
    i32 865653883, label %originalBBpart238
    i32 -500848013, label %for.inc19
    i32 -1109046724, label %originalBB40
    i32 1464525022, label %originalBBpart250
    i32 361294120, label %for.end21
    i32 1721964125, label %originalBBalteredBB
    i32 460080762, label %originalBB22alteredBB
    i32 42506767, label %originalBB36alteredBB
    i32 -385911419, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB40, %for.inc19, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB22, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %84, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart234 ], [ %.neg, %originalBB22 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %85, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart250 ], [ %74, %originalBB40 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB22 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1109046724, %originalBB40alteredBB ], [ -2117713066, %originalBB36alteredBB ], [ -282603798, %originalBB22alteredBB ], [ 1170313300, %originalBBalteredBB ], [ 1177718799, %originalBBpart250 ], [ %83, %originalBB40 ], [ %73, %for.inc19 ], [ -500848013, %originalBBpart238 ], [ %64, %originalBB36 ], [ %55, %for.end ], [ 1132957047, %originalBBpart234 ], [ %46, %originalBB22 ], [ %37, %for.inc ], [ 1095018110, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ -1256355499, %if.then ], [ %8, %for.body5 ], [ %4, %for.cond1 ], [ 1132957047, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1099410187, i32 361294120
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = xor i32 %i.0, -1
  %3 = add i32 %2, %n
  %cmp4 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp4, i32 470509092, i32 1659888539
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = add i32 %j.0, 1
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %5, %7
  %8 = select i1 %cmp8, i32 -1389155950, i32 -1256355499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %.neg18 = add i32 %j.0, 1
  %idxprom12 = sext i32 %.neg18 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %10 = load i32, i32* %arrayidx13, align 4
  store i32 %10, i32* %arrayidx10, align 4
  store i32 %9, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1170313300, i32 1721964125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 415426781, i32 1721964125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -282603798, i32 460080762
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -178172423, i32 460080762
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2117713066, i32 42506767
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 865653883, i32 42506767
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1109046724, i32 -385911419
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1464525022, i32 -385911419
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %win.reg2mem = alloca i32*, align 8
  %tmax.reg2mem = alloca i32*, align 8
  %qmax.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %qi.reg2mem = alloca i32**, align 8
  %tian.reg2mem = alloca i32**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 925912860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 925912860, label %first
    i32 1947242335, label %originalBB
    i32 882805682, label %originalBBpart2
    i32 -1646017318, label %for.cond
    i32 -681419085, label %originalBB92
    i32 -962809295, label %originalBBpart294
    i32 125012965, label %if.then
    i32 717238551, label %if.end
    i32 -2109154013, label %for.cond5
    i32 725058946, label %for.body
    i32 -587131578, label %originalBB96
    i32 2053853413, label %originalBBpart298
    i32 -1203247579, label %for.inc
    i32 1847082559, label %for.end
    i32 550490935, label %for.cond10
    i32 -442821931, label %for.body13
    i32 -1825443459, label %originalBB100
    i32 -1745854503, label %originalBBpart2102
    i32 736765040, label %for.inc17
    i32 -603653117, label %originalBB104
    i32 -1598700996, label %originalBBpart2110
    i32 -98350617, label %for.end19
    i32 -1765128376, label %originalBB112
    i32 870196487, label %originalBBpart2128
    i32 -1698615514, label %for.cond21
    i32 -1276259108, label %originalBB130
    i32 -868222511, label %originalBBpart2132
    i32 -841495107, label %for.body24
    i32 793730857, label %if.then31
    i32 -974031994, label %originalBB134
    i32 -2048800748, label %originalBBpart2163
    i32 -2098776402, label %if.else
    i32 1744953449, label %originalBB165
    i32 864059495, label %originalBBpart2167
    i32 1752602612, label %if.then41
    i32 1287241924, label %if.then48
    i32 961260642, label %originalBB169
    i32 239320729, label %originalBBpart2193
    i32 -1880957541, label %if.else51
    i32 864594521, label %if.then58
    i32 -832342443, label %originalBB195
    i32 -368458282, label %originalBBpart2197
    i32 619042218, label %if.then65
    i32 610171884, label %if.end67
    i32 -1037668658, label %originalBB199
    i32 -1248185732, label %originalBBpart2211
    i32 1473335735, label %if.end70
    i32 1118241359, label %if.end71
    i32 1224533443, label %if.else72
    i32 248506840, label %if.then79
    i32 1753541353, label %if.end83
    i32 -1732652295, label %if.end84
    i32 -149284462, label %if.end85
    i32 -120052412, label %for.inc86
    i32 771906883, label %for.end88
    i32 512507611, label %for.end91
    i32 -146107393, label %originalBBalteredBB
    i32 -83993921, label %originalBB92alteredBB
    i32 -1343080640, label %originalBB96alteredBB
    i32 -419599232, label %originalBB100alteredBB
    i32 1021986261, label %originalBB104alteredBB
    i32 2080532660, label %originalBB112alteredBB
    i32 -1596352453, label %originalBB130alteredBB
    i32 552998337, label %originalBB134alteredBB
    i32 -2093968111, label %originalBB165alteredBB
    i32 1538534067, label %originalBB169alteredBB
    i32 -136845312, label %originalBB195alteredBB
    i32 -1317715962, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %if.end84, %if.end83, %if.then79, %if.else72, %if.end71, %if.end70, %originalBBpart2211, %originalBB199, %if.end67, %if.then65, %originalBBpart2197, %originalBB195, %if.then58, %if.else51, %originalBBpart2193, %originalBB169, %if.then48, %if.then41, %originalBBpart2167, %originalBB165, %if.else, %originalBBpart2163, %originalBB134, %if.then31, %for.body24, %originalBBpart2132, %originalBB130, %for.cond21, %originalBBpart2128, %originalBB112, %for.end19, %originalBBpart2110, %originalBB104, %for.inc17, %originalBBpart2102, %originalBB100, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %for.cond5, %if.end, %if.then, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1037668658, %originalBB199alteredBB ], [ -832342443, %originalBB195alteredBB ], [ 961260642, %originalBB169alteredBB ], [ 1744953449, %originalBB165alteredBB ], [ -974031994, %originalBB134alteredBB ], [ -1276259108, %originalBB130alteredBB ], [ -1765128376, %originalBB112alteredBB ], [ -603653117, %originalBB104alteredBB ], [ -1825443459, %originalBB100alteredBB ], [ -587131578, %originalBB96alteredBB ], [ -681419085, %originalBB92alteredBB ], [ 1947242335, %originalBBalteredBB ], [ -1646017318, %for.end88 ], [ -1698615514, %for.inc86 ], [ -120052412, %if.end85 ], [ -149284462, %if.end84 ], [ -1732652295, %if.end83 ], [ 1753541353, %if.then79 ], [ %303, %if.else72 ], [ -1732652295, %if.end71 ], [ 1118241359, %if.end70 ], [ 1473335735, %originalBBpart2211 ], [ %296, %originalBB199 ], [ %284, %if.end67 ], [ 610171884, %if.then65 ], [ %273, %originalBBpart2197 ], [ %272, %originalBB195 ], [ %257, %if.then58 ], [ %248, %if.else51 ], [ 1118241359, %originalBBpart2193 ], [ %241, %originalBB169 ], [ %226, %if.then48 ], [ %217, %if.then41 ], [ %210, %originalBBpart2167 ], [ %209, %originalBB165 ], [ %194, %if.else ], [ -149284462, %originalBBpart2163 ], [ %185, %originalBB134 ], [ %171, %if.then31 ], [ %162, %for.body24 ], [ %155, %originalBBpart2132 ], [ %154, %originalBB130 ], [ %144, %for.cond21 ], [ -1698615514, %originalBBpart2128 ], [ %135, %originalBB112 ], [ %118, %for.end19 ], [ 550490935, %originalBBpart2110 ], [ %109, %originalBB104 ], [ %98, %for.inc17 ], [ 736765040, %originalBBpart2102 ], [ %89, %originalBB100 ], [ %78, %for.body13 ], [ %69, %for.cond10 ], [ 550490935, %for.end ], [ -2109154013, %for.inc ], [ -1203247579, %originalBBpart298 ], [ %64, %originalBB96 ], [ %53, %for.body ], [ %44, %for.cond5 ], [ -2109154013, %if.end ], [ 512507611, %if.then ], [ %37, %originalBBpart294 ], [ %36, %originalBB92 ], [ %26, %for.cond ], [ -1646017318, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 1947242335, i32 -146107393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %tian = alloca i32*, align 8
  store i32** %tian, i32*** %tian.reg2mem, align 8
  %qi = alloca i32*, align 8
  store i32** %qi, i32*** %qi.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %qmax = alloca i32, align 4
  store i32* %qmax, i32** %qmax.reg2mem, align 8
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload216, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 882805682, i32 -146107393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -681419085, i32 -83993921
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -962809295, i32 -83993921
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 125012965, i32 717238551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %conv = sext i32 %38 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload247 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %39 = bitcast i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload247 to i8**
  store i8* %call1, i8** %39, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %conv2 = sext i32 %40 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload259 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %41 = bitcast i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload259 to i8**
  store i8* %call4, i8** %41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 725058946, i32 1847082559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -587131578, i32 -1343080640
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload246 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %54 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds i32, i32* %54, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2053853413, i32 -1343080640
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload271 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload271, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload270 = load volatile i32*, i32** %i9.reg2mem, align 8
  %67 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp11 = icmp slt i32 %67, %68
  %69 = select i1 %cmp11, i32 -442821931, i32 -98350617
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1825443459, i32 -419599232
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload258 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %79 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload258, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload269 = load volatile i32*, i32** %i9.reg2mem, align 8
  %80 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload269, align 4
  %idx.ext14 = sext i32 %80 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %79, i64 %idx.ext14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr15)
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1745854503, i32 -419599232
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -603653117, i32 1021986261
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload268 = load volatile i32*, i32** %i9.reg2mem, align 8
  %99 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload268, align 4
  %100 = add i32 %99, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload267 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %100, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload267, align 4
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1598700996, i32 1021986261
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1765128376, i32 2080532660
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload245 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %119 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload245, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  call void @paixu(i32* %119, i32 %120)
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload257 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %121 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload257, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  call void @paixu(i32* %121, i32 %122)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %124 = add i32 %123, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload312 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %124, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %126 = add i32 %125, -1
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload319 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %126, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload319, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload333 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload333, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 870196487, i32 2080532660
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1276259108, i32 -1596352453
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp22 = icmp sgt i32 %145, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -868222511, i32 -1596352453
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %155 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -841495107, i32 771906883
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload244 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %156 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload244, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile i32*, i32** %t.reg2mem, align 8
  %157 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287, align 4
  %idx.ext25 = sext i32 %157 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %156, i64 %idx.ext25
  %158 = load i32, i32* %add.ptr26, align 4
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload256 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %159 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload256, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296 = load volatile i32*, i32** %q.reg2mem, align 8
  %160 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296, align 4
  %idx.ext27 = sext i32 %160 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %159, i64 %idx.ext27
  %161 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp sgt i32 %158, %161
  %162 = select i1 %cmp29, i32 793730857, i32 -2098776402
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -974031994, i32 552998337
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload332 = load volatile i32*, i32** %win.reg2mem, align 8
  %172 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload332, align 4
  %173 = add i32 %172, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload331 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %173, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload331, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286 = load volatile i32*, i32** %t.reg2mem, align 8
  %174 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload286, align 4
  %175 = add i32 %174, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %175, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload285, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295 = load volatile i32*, i32** %q.reg2mem, align 8
  %176 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295, align 4
  %.neg6 = add i32 %176, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg6, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294, align 4
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2048800748, i32 552998337
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1744953449, i32 -2093968111
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload243 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %195 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload243, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284 = load volatile i32*, i32** %t.reg2mem, align 8
  %196 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload284, align 4
  %idx.ext35 = sext i32 %196 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %195, i64 %idx.ext35
  %197 = load i32, i32* %add.ptr36, align 4
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload255 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %198 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload255, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293 = load volatile i32*, i32** %q.reg2mem, align 8
  %199 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293, align 4
  %idx.ext37 = sext i32 %199 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %198, i64 %idx.ext37
  %200 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp eq i32 %197, %200
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 864059495, i32 -2093968111
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %210 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1752602612, i32 1224533443
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload242 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %211 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload242, align 8
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload318 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %212 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload318, align 4
  %idx.ext42 = sext i32 %212 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %211, i64 %idx.ext42
  %213 = load i32, i32* %add.ptr43, align 4
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload254 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %214 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload254, align 8
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload311 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %215 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload311, align 4
  %idx.ext44 = sext i32 %215 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %214, i64 %idx.ext44
  %216 = load i32, i32* %add.ptr45, align 4
  %cmp46 = icmp sgt i32 %213, %216
  %217 = select i1 %cmp46, i32 1287241924, i32 -1880957541
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 961260642, i32 1538534067
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload330 = load volatile i32*, i32** %win.reg2mem, align 8
  %227 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload330, align 4
  %228 = add i32 %227, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload329 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %228, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload329, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload317 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %229 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload317, align 4
  %230 = add i32 %229, -1
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload316 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %230, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload316, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload310 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %231 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload310, align 4
  %232 = add i32 %231, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload309 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %232, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload309, align 4
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 239320729, i32 1538534067
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload241 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %242 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload241, align 8
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload315 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %243 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload315, align 4
  %idx.ext52 = sext i32 %243 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %242, i64 %idx.ext52
  %244 = load i32, i32* %add.ptr53, align 4
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload253 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %245 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload253, align 8
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload308 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %246 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload308, align 4
  %idx.ext54 = sext i32 %246 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %245, i64 %idx.ext54
  %247 = load i32, i32* %add.ptr55, align 4
  %cmp56.not = icmp sgt i32 %244, %247
  %248 = select i1 %cmp56.not, i32 1473335735, i32 864594521
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -832342443, i32 -136845312
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload240 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %258 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload240, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283 = load volatile i32*, i32** %t.reg2mem, align 8
  %259 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload283, align 4
  %idx.ext59 = sext i32 %259 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %258, i64 %idx.ext59
  %260 = load i32, i32* %add.ptr60, align 4
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload252 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %261 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload252, align 8
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload307 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %262 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload307, align 4
  %idx.ext61 = sext i32 %262 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %261, i64 %idx.ext61
  %263 = load i32, i32* %add.ptr62, align 4
  %cmp63 = icmp slt i32 %260, %263
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -368458282, i32 -136845312
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %273 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 619042218, i32 610171884
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload328 = load volatile i32*, i32** %win.reg2mem, align 8
  %274 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload328, align 4
  %275 = add i32 %274, -1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload327 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %275, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload327, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1037668658, i32 -1317715962
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload306 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %285 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload306, align 4
  %286 = add i32 %285, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload305 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %286, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload305, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282 = load volatile i32*, i32** %t.reg2mem, align 8
  %287 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload282, align 4
  %.neg5 = add i32 %287, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg5, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload281, align 4
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1248185732, i32 -1317715962
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload239 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %297 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload239, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280 = load volatile i32*, i32** %t.reg2mem, align 8
  %298 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload280, align 4
  %idx.ext73 = sext i32 %298 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %297, i64 %idx.ext73
  %299 = load i32, i32* %add.ptr74, align 4
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload251 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %300 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload251, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292 = load volatile i32*, i32** %q.reg2mem, align 8
  %301 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload292, align 4
  %idx.ext75 = sext i32 %301 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %300, i64 %idx.ext75
  %302 = load i32, i32* %add.ptr76, align 4
  %cmp77 = icmp slt i32 %299, %302
  %303 = select i1 %cmp77, i32 248506840, i32 1753541353
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload326 = load volatile i32*, i32** %win.reg2mem, align 8
  %304 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload326, align 4
  %305 = add i32 %304, -1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload325 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %305, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload325, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile i32*, i32** %t.reg2mem, align 8
  %306 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279, align 4
  %.neg4 = add i32 %306, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg4, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload304 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %307 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload304, align 4
  %308 = add i32 %307, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload303 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %308, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload303, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %309 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %.neg3 = add i32 %309, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload324 = load volatile i32*, i32** %win.reg2mem, align 8
  %310 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload324, align 4
  %mul89 = mul nsw i32 %310, 200
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul89)
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %311 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %311

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload238 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %312 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload238, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.extalteredBB = sext i32 %313 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %312, i64 %idx.extalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload250 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %314 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload250, align 8
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload266 = load volatile i32*, i32** %i9.reg2mem, align 8
  %315 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload266, align 4
  %idx.ext14alteredBB = sext i32 %315 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %314, i64 %idx.ext14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr15alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload265 = load volatile i32*, i32** %i9.reg2mem, align 8
  %316 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload265, align 4
  %.neg2 = add i32 %316, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %.neg2, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload237 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %317 = load i32*, i32** %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload237, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %318 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  call void @paixu(i32* %317, i32 %318)
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload249 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %319 = load i32*, i32** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload249, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %320 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  call void @paixu(i32* %319, i32 %320)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %321 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %322 = add i32 %321, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload302 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %322, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %323 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %324 = add i32 %323, -1
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload314 = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %324, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload314, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload323 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload323, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload322 = load volatile i32*, i32** %win.reg2mem, align 8
  %325 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload322, align 4
  %326 = add i32 %325, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload321 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %326, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload321, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile i32*, i32** %t.reg2mem, align 8
  %327 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, align 4
  %328 = add i32 %327, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %328, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290 = load volatile i32*, i32** %q.reg2mem, align 8
  %329 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290, align 4
  %.neg1 = add i32 %329, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload236 = load volatile i32**, i32*** %tian.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile i32*, i32** %t.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload248 = load volatile i32**, i32*** %qi.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload320 = load volatile i32*, i32** %win.reg2mem, align 8
  %330 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload320, align 4
  %331 = add i32 %330, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %331, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload313 = load volatile i32*, i32** %tmax.reg2mem, align 8
  %332 = load i32, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload313, align 4
  %333 = add i32 %332, -1
  %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload = load volatile i32*, i32** %tmax.reg2mem, align 8
  store i32 %333, i32* %tmax.reg2mem.0.tmax.reg2mem.0.tmax.reg2mem.0.tmax.reload, align 4
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload301 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %334 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload301, align 4
  %335 = add i32 %334, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload300 = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %335, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload300, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %tian.reg2mem.0.tian.reg2mem.0.tian.reg2mem.0.tian.reload = load volatile i32**, i32*** %tian.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile i32*, i32** %t.reg2mem, align 8
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload = load volatile i32**, i32*** %qi.reg2mem, align 8
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload299 = load volatile i32*, i32** %qmax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload298 = load volatile i32*, i32** %qmax.reg2mem, align 8
  %336 = load i32, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload298, align 4
  %337 = add i32 %336, -1
  %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload = load volatile i32*, i32** %qmax.reg2mem, align 8
  store i32 %337, i32* %qmax.reg2mem.0.qmax.reg2mem.0.qmax.reg2mem.0.qmax.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile i32*, i32** %t.reg2mem, align 8
  %338 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272, align 4
  %.neg = add i32 %338, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
