; ModuleID = 'build_ollvm/programs/95/836.ll'
source_filename = "source-C-CXX/95/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca i32**, align 8
  %c1.reg2mem = alloca i32**, align 8
  %len1.reg2mem = alloca i32*, align 8
  %mult1.reg2mem = alloca [100 x i8]*, align 8
  %yu.reg2mem = alloca i32*, align 8
  %shang.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem223 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem223, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 468537830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 468537830, label %first
    i32 -193036362, label %originalBB
    i32 1658087486, label %originalBBpart2
    i32 -1427592571, label %for.cond
    i32 -1431353295, label %originalBB96
    i32 839016828, label %originalBBpart298
    i32 991605932, label %for.body
    i32 -118508080, label %for.inc
    i32 1698798948, label %for.end
    i32 1974792962, label %land.lhs.true
    i32 839401416, label %originalBB100
    i32 -1870131439, label %originalBBpart2107
    i32 -736285341, label %land.lhs.true19
    i32 1958512312, label %lor.lhs.false
    i32 -1511947155, label %if.then
    i32 -1753073286, label %if.then30
    i32 -69557493, label %originalBB109
    i32 161381729, label %originalBBpart2132
    i32 -305409584, label %if.else
    i32 -1976666711, label %if.end
    i32 622948184, label %if.else43
    i32 307854474, label %for.cond44
    i32 633349311, label %originalBB134
    i32 1666723669, label %originalBBpart2141
    i32 1618811739, label %for.body48
    i32 518242390, label %originalBB143
    i32 -1208953836, label %originalBBpart2187
    i32 1161095418, label %for.inc62
    i32 1625770254, label %originalBB189
    i32 1348618676, label %originalBBpart2204
    i32 -1493947845, label %for.end64
    i32 -2108860411, label %originalBB206
    i32 -562964960, label %originalBBpart2208
    i32 1175732194, label %if.then68
    i32 2079786590, label %originalBB210
    i32 -670687160, label %originalBBpart2212
    i32 -89824548, label %for.cond69
    i32 -50117444, label %for.body73
    i32 -969357548, label %originalBB214
    i32 1946185498, label %originalBBpart2216
    i32 486757890, label %for.inc77
    i32 1824412058, label %for.end79
    i32 849834104, label %if.else80
    i32 2065795265, label %for.cond81
    i32 -73644516, label %for.body85
    i32 883678897, label %for.inc89
    i32 1201851823, label %for.end91
    i32 586463010, label %originalBB218
    i32 -1008875870, label %originalBBpart2220
    i32 1223746372, label %if.end92
    i32 -1316532503, label %if.end95
    i32 -77109417, label %originalBBalteredBB
    i32 524813743, label %originalBB96alteredBB
    i32 -362114698, label %originalBB100alteredBB
    i32 1108354279, label %originalBB109alteredBB
    i32 1645870993, label %originalBB134alteredBB
    i32 1926841192, label %originalBB143alteredBB
    i32 1093436266, label %originalBB189alteredBB
    i32 -398216741, label %originalBB206alteredBB
    i32 -627517910, label %originalBB210alteredBB
    i32 -2118796189, label %originalBB214alteredBB
    i32 760416037, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB189alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end92, %originalBBpart2220, %originalBB218, %for.end91, %for.inc89, %for.body85, %for.cond81, %if.else80, %for.end79, %for.inc77, %originalBBpart2216, %originalBB214, %for.body73, %for.cond69, %originalBBpart2212, %originalBB210, %if.then68, %originalBBpart2208, %originalBB206, %for.end64, %originalBBpart2204, %originalBB189, %for.inc62, %originalBBpart2187, %originalBB143, %for.body48, %originalBBpart2141, %originalBB134, %for.cond44, %if.else43, %if.end, %if.else, %originalBBpart2132, %originalBB109, %if.then30, %if.then, %lor.lhs.false, %land.lhs.true19, %originalBBpart2107, %originalBB100, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586463010, %originalBB218alteredBB ], [ -969357548, %originalBB214alteredBB ], [ 2079786590, %originalBB210alteredBB ], [ -2108860411, %originalBB206alteredBB ], [ 1625770254, %originalBB189alteredBB ], [ 518242390, %originalBB143alteredBB ], [ 633349311, %originalBB134alteredBB ], [ -69557493, %originalBB109alteredBB ], [ 839401416, %originalBB100alteredBB ], [ -1431353295, %originalBB96alteredBB ], [ -193036362, %originalBBalteredBB ], [ -1316532503, %if.end92 ], [ 1223746372, %originalBBpart2220 ], [ %285, %originalBB218 ], [ %276, %for.end91 ], [ 2065795265, %for.inc89 ], [ 883678897, %for.body85 ], [ %263, %for.cond81 ], [ 2065795265, %if.else80 ], [ 1223746372, %for.end79 ], [ -89824548, %for.inc77 ], [ 486757890, %originalBBpart2216 ], [ %257, %originalBB214 ], [ %245, %for.body73 ], [ %236, %for.cond69 ], [ -89824548, %originalBBpart2212 ], [ %232, %originalBB210 ], [ %223, %if.then68 ], [ %214, %originalBBpart2208 ], [ %213, %originalBB206 ], [ %202, %for.end64 ], [ 307854474, %originalBBpart2204 ], [ %193, %originalBB189 ], [ %182, %for.inc62 ], [ 1161095418, %originalBBpart2187 ], [ %173, %originalBB143 ], [ %145, %for.body48 ], [ %136, %originalBBpart2141 ], [ %135, %originalBB134 ], [ %123, %for.cond44 ], [ 307854474, %if.else43 ], [ -1316532503, %if.end ], [ -1976666711, %if.else ], [ -1976666711, %originalBBpart2132 ], [ %110, %originalBB109 ], [ %92, %if.then30 ], [ %83, %if.then ], [ %81, %lor.lhs.false ], [ %79, %land.lhs.true19 ], [ %74, %originalBBpart2107 ], [ %73, %originalBB100 ], [ %60, %land.lhs.true ], [ %51, %for.end ], [ -1427592571, %for.inc ], [ -118508080, %for.body ], [ %40, %originalBBpart298 ], [ %39, %originalBB96 ], [ %28, %for.cond ], [ -1427592571, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224 = load volatile i1, i1* %.reg2mem223, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem223.0..reg2mem223.0..reg2mem223.0..reload224
  %8 = select i1 %7, i32 -193036362, i32 -77109417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %shang = alloca i32, align 4
  store i32* %shang, i32** %shang.reg2mem, align 8
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem, align 8
  %mult1 = alloca [100 x i8], align 16
  store [100 x i8]* %mult1, [100 x i8]** %mult1.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %c1 = alloca i32*, align 8
  store i32** %c1, i32*** %c1.reg2mem, align 8
  %result = alloca i32*, align 8
  store i32** %result, i32*** %result.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %mult1.reg2mem.0.mult1.reg2mem.0.mult1.reg2mem.0.mult1.reload275 = load volatile [100 x i8]*, [100 x i8]** %mult1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %mult1.reg2mem.0.mult1.reg2mem.0.mult1.reg2mem.0.mult1.reload275, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %mult1.reg2mem.0.mult1.reg2mem.0.mult1.reg2mem.0.mult1.reload274 = load volatile [100 x i8]*, [100 x i8]** %mult1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %mult1.reg2mem.0.mult1.reg2mem.0.mult1.reg2mem.0.mult1.reload274, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload294 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload294, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload293 = load volatile i32*, i32** %len1.reg2mem, align 8
  %9 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload293, align 4
  %conv3 = sext i32 %9 to i64
  %mul = shl nsw i64 %conv3, 2
  %call4 = call noalias i8* @malloc(i64 %mul) #7
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload310 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %10 = bitcast i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload310 to i8**
  store i8* %call4, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1658087486, i32 -77109417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1431353295, i32 524813743
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload292 = load volatile i32*, i32** %len1.reg2mem, align 8
  %30 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload292, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 839016828, i32 524813743
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 991605932, i32 1698798948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom = sext i32 %41 to i64
  %mult1.reg2mem.0.mult1.reg2mem.0.mult1.reg2mem.0.mult1.reload = load volatile [100 x i8]*, [100 x i8]** %mult1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %mult1.reg2mem.0.mult1.reg2mem.0.mult1.reg2mem.0.mult1.reload, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %42 to i32
  %43 = add nsw i32 %conv6, -48
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload309 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %44 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload309, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %44, i64 %idxprom7
  store i32 %43, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload291 = load volatile i32*, i32** %len1.reg2mem, align 8
  %48 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload291, align 4
  %conv9 = sext i32 %48 to i64
  %mul10 = shl nsw i64 %conv9, 2
  %call11 = call noalias i8* @malloc(i64 %mul10) #7
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload318 = load volatile i32**, i32*** %result.reg2mem, align 8
  %49 = bitcast i32** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload318 to i8**
  store i8* %call11, i8** %49, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload290 = load volatile i32*, i32** %len1.reg2mem, align 8
  %50 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload290, align 4
  %cmp12 = icmp eq i32 %50, 2
  %51 = select i1 %cmp12, i32 1974792962, i32 1958512312
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 839401416, i32 -362114698
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload308 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %61 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload308, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload289 = load volatile i32*, i32** %len1.reg2mem, align 8
  %62 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload289, align 4
  %63 = add i32 %62, -2
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %61, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %64, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1870131439, i32 -362114698
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %74 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -736285341, i32 1958512312
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload307 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %75 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload307, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload288 = load volatile i32*, i32** %len1.reg2mem, align 8
  %76 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload288, align 4
  %77 = add i32 %76, -1
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %75, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %78, 3
  %79 = select i1 %cmp23, i32 -1511947155, i32 1958512312
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload287 = load volatile i32*, i32** %len1.reg2mem, align 8
  %80 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload287, align 4
  %cmp25 = icmp eq i32 %80, 1
  %81 = select i1 %cmp25, i32 -1511947155, i32 622948184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload286 = load volatile i32*, i32** %len1.reg2mem, align 8
  %82 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload286, align 4
  %cmp28 = icmp eq i32 %82, 2
  %83 = select i1 %cmp28, i32 -1753073286, i32 -305409584
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -69557493, i32 1108354279
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload306 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %93 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload306, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload285 = load volatile i32*, i32** %len1.reg2mem, align 8
  %94 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload285, align 4
  %95 = add i32 %94, -1
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %93, i64 %idxprom32
  %96 = load i32, i32* %arrayidx33, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload305 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %97 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload305, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload284 = load volatile i32*, i32** %len1.reg2mem, align 8
  %98 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload284, align 4
  %99 = add i32 %98, -2
  %idxprom35 = sext i32 %99 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %97, i64 %idxprom35
  %100 = load i32, i32* %arrayidx36, align 4
  %mul37.neg.neg = mul i32 %100, 10
  %101 = add i32 %mul37.neg.neg, %96
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 161381729, i32 1108354279
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload304 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %111 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload304, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload283 = load volatile i32*, i32** %len1.reg2mem, align 8
  %112 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload283, align 4
  %113 = add i32 %112, -1
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %111, i64 %idxprom40
  %114 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 633349311, i32 1645870993
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload282 = load volatile i32*, i32** %len1.reg2mem, align 8
  %125 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload282, align 4
  %126 = add i32 %125, -1
  %cmp46 = icmp slt i32 %124, %126
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1666723669, i32 1645870993
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %136 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1618811739, i32 -1493947845
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 518242390, i32 1926841192
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload303 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %146 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload303, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom49 = sext i32 %147 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %146, i64 %idxprom49
  %148 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 %148, 10
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload302 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %149 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload302, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %151 = add i32 %150, 1
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %149, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %153 = add i32 %152, %mul51
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %153, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  %154 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %div = sdiv i32 %154, 13
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload269 = load volatile i32*, i32** %shang.reg2mem, align 8
  store i32 %div, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload269, align 4
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload268 = load volatile i32*, i32** %shang.reg2mem, align 8
  %155 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload268, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload317 = load volatile i32**, i32*** %result.reg2mem, align 8
  %156 = load i32*, i32** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload317, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom56 = sext i32 %157 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %156, i64 %idxprom56
  store i32 %155, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %159 = add i32 %158, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %159, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  %160 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %rem = srem i32 %160, 13
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload273 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %rem, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload273, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload272 = load volatile i32*, i32** %yu.reg2mem, align 8
  %161 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload272, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload301 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %162 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload301, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %164 = add i32 %163, 1
  %idxprom60 = sext i32 %164 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %162, i64 %idxprom60
  store i32 %161, i32* %arrayidx61, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1208953836, i32 1926841192
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1625770254, i32 1093436266
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1348618676, i32 1093436266
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2108860411, i32 -398216741
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload316 = load volatile i32**, i32*** %result.reg2mem, align 8
  %203 = load i32*, i32** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload316, align 8
  %204 = load i32, i32* %203, align 4
  %cmp66 = icmp ne i32 %204, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -562964960, i32 -398216741
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %214 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1175732194, i32 849834104
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2079786590, i32 -627517910
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -670687160, i32 -627517910
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload281 = load volatile i32*, i32** %len1.reg2mem, align 8
  %234 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload281, align 4
  %235 = add i32 %234, -1
  %cmp71 = icmp slt i32 %233, %235
  %236 = select i1 %cmp71, i32 -50117444, i32 1824412058
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -969357548, i32 -2118796189
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload315 = load volatile i32**, i32*** %result.reg2mem, align 8
  %246 = load i32*, i32** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload315, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom74 = sext i32 %247 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %246, i64 %idxprom74
  %248 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1946185498, i32 -2118796189
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %259 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload280 = load volatile i32*, i32** %len1.reg2mem, align 8
  %261 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload280, align 4
  %262 = add i32 %261, -1
  %cmp83 = icmp slt i32 %260, %262
  %263 = select i1 %cmp83, i32 -73644516, i32 1201851823
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload314 = load volatile i32**, i32*** %result.reg2mem, align 8
  %264 = load i32*, i32** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload314, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom86 = sext i32 %265 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %264, i64 %idxprom86
  %266 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg2 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 586463010, i32 760416037
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1008875870, i32 760416037
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload271 = load volatile i32*, i32** %yu.reg2mem, align 8
  %286 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload271, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload300 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %287 = bitcast i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload300 to i8**
  %288 = load i8*, i8** %287, align 8
  call void @free(i8* %288) #7
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload313 = load volatile i32**, i32*** %result.reg2mem, align 8
  %289 = bitcast i32** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload313 to i8**
  %290 = load i8*, i8** %289, align 8
  call void @free(i8* %290) #7
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mult1alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mult1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload279 = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload299 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload278 = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload298 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %291 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload298, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload277 = load volatile i32*, i32** %len1.reg2mem, align 8
  %292 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload277, align 4
  %293 = add i32 %292, -1
  %idxprom32alteredBB = sext i32 %293 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %291, i64 %idxprom32alteredBB
  %294 = load i32, i32* %arrayidx33alteredBB, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload297 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %295 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload297, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload276 = load volatile i32*, i32** %len1.reg2mem, align 8
  %296 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload276, align 4
  %297 = add i32 %296, -2
  %idxprom35alteredBB = sext i32 %297 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %295, i64 %idxprom35alteredBB
  %298 = load i32, i32* %arrayidx36alteredBB, align 4
  %mul37alteredBB = mul nsw i32 %298, 10
  %299 = add i32 %mul37alteredBB, %294
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %299)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload296 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %300 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload296, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom49alteredBB = sext i32 %301 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %300, i64 %idxprom49alteredBB
  %302 = load i32, i32* %arrayidx50alteredBB, align 4
  %mul51alteredBB.neg.neg = mul i32 %302, 10
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload295 = load volatile i32**, i32*** %c1.reg2mem, align 8
  %303 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload295, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %.neg = add i32 %304, 1
  %idxprom53alteredBB = sext i32 %.neg to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %303, i64 %idxprom53alteredBB
  %305 = load i32, i32* %arrayidx54alteredBB, align 4
  %.neg1 = add i32 %305, %mul51alteredBB.neg.neg
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  %306 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %divalteredBB = sdiv i32 %306, 13
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload267 = load volatile i32*, i32** %shang.reg2mem, align 8
  store i32 %divalteredBB, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload267, align 4
  %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload = load volatile i32*, i32** %shang.reg2mem, align 8
  %307 = load i32, i32* %shang.reg2mem.0.shang.reg2mem.0.shang.reg2mem.0.shang.reload, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload312 = load volatile i32**, i32*** %result.reg2mem, align 8
  %308 = load i32*, i32** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload312, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom56alteredBB = sext i32 %309 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %308, i64 %idxprom56alteredBB
  store i32 %307, i32* %arrayidx57alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %311 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %311, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %312 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %remalteredBB = srem i32 %312, 13
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload270 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %remalteredBB, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload270, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload = load volatile i32*, i32** %yu.reg2mem, align 8
  %313 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32**, i32*** %c1.reg2mem, align 8
  %314 = load i32*, i32** %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %316 = add i32 %315, 1
  %idxprom60alteredBB = sext i32 %316 to i64
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %314, i64 %idxprom60alteredBB
  store i32 %313, i32* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %318 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload311 = load volatile i32**, i32*** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32**, i32*** %result.reg2mem, align 8
  %319 = load i32*, i32** %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom74alteredBB = sext i32 %320 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %319, i64 %idxprom74alteredBB
  %321 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
