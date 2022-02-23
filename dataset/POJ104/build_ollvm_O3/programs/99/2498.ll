; ModuleID = 'build_ollvm/programs/99/2498.ll'
source_filename = "source-C-CXX/99/2498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %test.reg2mem = alloca i32*, align 8
  %semp.reg2mem = alloca i8*, align 8
  %temp.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [26 x i8]*, align 8
  %a.reg2mem = alloca [26 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem121 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem121, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1400421998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1400421998, label %first
    i32 -1925984269, label %originalBB
    i32 1825300551, label %originalBBpart2
    i32 1928646411, label %for.cond
    i32 -946135541, label %originalBB68
    i32 -1581508020, label %originalBBpart270
    i32 1816284920, label %for.body
    i32 -1386933485, label %if.then
    i32 877083024, label %if.end
    i32 -1945023437, label %land.lhs.true
    i32 -556062386, label %originalBB72
    i32 2002274251, label %originalBBpart274
    i32 1623722009, label %if.then15
    i32 -946110296, label %if.end17
    i32 -213416678, label %land.lhs.true21
    i32 -1336773271, label %originalBB76
    i32 -1566927470, label %originalBBpart278
    i32 -785101587, label %if.then25
    i32 -1694522974, label %if.end30
    i32 1336134483, label %for.inc
    i32 970167698, label %for.end
    i32 -802430903, label %for.cond32
    i32 1770564862, label %originalBB80
    i32 -586366508, label %originalBBpart282
    i32 -1525244253, label %for.body35
    i32 -1171077209, label %originalBB84
    i32 -1069173042, label %originalBBpart286
    i32 -1584068278, label %if.then38
    i32 718362832, label %originalBB88
    i32 184344985, label %originalBBpart290
    i32 -956722395, label %if.end43
    i32 -824825838, label %originalBB92
    i32 -472830720, label %originalBBpart294
    i32 639185280, label %for.inc44
    i32 1094771654, label %originalBB96
    i32 -1900042064, label %originalBBpart2110
    i32 2010016641, label %for.end46
    i32 1366825108, label %originalBB112
    i32 795068936, label %originalBBpart2114
    i32 1693487760, label %for.cond47
    i32 -2041670275, label %for.body50
    i32 1574791063, label %if.then54
    i32 -1370285572, label %if.end60
    i32 209383316, label %for.inc61
    i32 1126844701, label %for.end63
    i32 -1210145386, label %if.then65
    i32 -1479534016, label %if.end67
    i32 -1672808632, label %originalBB116
    i32 421415085, label %originalBBpart2118
    i32 1830734617, label %originalBBalteredBB
    i32 -1475691527, label %originalBB68alteredBB
    i32 -1927515158, label %originalBB72alteredBB
    i32 -1547175641, label %originalBB76alteredBB
    i32 1832689875, label %originalBB80alteredBB
    i32 -796311259, label %originalBB84alteredBB
    i32 -1239834329, label %originalBB88alteredBB
    i32 -925657774, label %originalBB92alteredBB
    i32 643399493, label %originalBB96alteredBB
    i32 1552531902, label %originalBB112alteredBB
    i32 2019215486, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB116, %if.end67, %if.then65, %for.end63, %for.inc61, %if.end60, %if.then54, %for.body50, %for.cond47, %originalBBpart2114, %originalBB112, %for.end46, %originalBBpart2110, %originalBB96, %for.inc44, %originalBBpart294, %originalBB92, %if.end43, %originalBBpart290, %originalBB88, %if.then38, %originalBBpart286, %originalBB84, %for.body35, %originalBBpart282, %originalBB80, %for.cond32, %for.end, %for.inc, %if.end30, %if.then25, %originalBBpart278, %originalBB76, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart274, %originalBB72, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1672808632, %originalBB116alteredBB ], [ 1366825108, %originalBB112alteredBB ], [ 1094771654, %originalBB96alteredBB ], [ -824825838, %originalBB92alteredBB ], [ 718362832, %originalBB88alteredBB ], [ -1171077209, %originalBB84alteredBB ], [ 1770564862, %originalBB80alteredBB ], [ -1336773271, %originalBB76alteredBB ], [ -556062386, %originalBB72alteredBB ], [ -946135541, %originalBB68alteredBB ], [ -1925984269, %originalBBalteredBB ], [ %248, %originalBB116 ], [ %239, %if.end67 ], [ -1479534016, %if.then65 ], [ %230, %for.end63 ], [ 1693487760, %for.inc61 ], [ 209383316, %if.end60 ], [ -1370285572, %if.then54 ], [ %222, %for.body50 ], [ %219, %for.cond47 ], [ 1693487760, %originalBBpart2114 ], [ %217, %originalBB112 ], [ %208, %for.end46 ], [ -802430903, %originalBBpart2110 ], [ %199, %originalBB96 ], [ %188, %for.inc44 ], [ 639185280, %originalBBpart294 ], [ %179, %originalBB92 ], [ %170, %if.end43 ], [ -956722395, %originalBBpart290 ], [ %161, %originalBB88 ], [ %148, %if.then38 ], [ %139, %originalBBpart286 ], [ %138, %originalBB84 ], [ %127, %for.body35 ], [ %118, %originalBBpart282 ], [ %117, %originalBB80 ], [ %107, %for.cond32 ], [ -802430903, %for.end ], [ 1928646411, %for.inc ], [ 1336134483, %if.end30 ], [ -1694522974, %if.then25 ], [ %93, %originalBBpart278 ], [ %92, %originalBB76 ], [ %82, %land.lhs.true21 ], [ %73, %if.end17 ], [ -946110296, %if.then15 ], [ %68, %originalBBpart274 ], [ %67, %originalBB72 ], [ %57, %land.lhs.true ], [ %48, %if.end ], [ 970167698, %if.then ], [ %42, %for.body ], [ %39, %originalBBpart270 ], [ %38, %originalBB68 ], [ %28, %for.cond ], [ 1928646411, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i1, i1* %.reg2mem121, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %8 = select i1 %7, i32 -1925984269, i32 1830734617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [26 x i8], align 16
  store [26 x i8]* %a, [26 x i8]** %a.reg2mem, align 8
  %b = alloca [26 x i8], align 16
  store [26 x i8]* %b, [26 x i8]** %b.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %semp = alloca i8, align 1
  store i8* %semp, i8** %semp.reg2mem, align 8
  %test = alloca i32, align 4
  store i32* %test, i32** %test.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [26 x i8], [26 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %9, i8 0, i64 26, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %10, i8 0, i64 26, i1 false)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload165 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 0, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload165, align 1
  %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload172 = load volatile i8*, i8** %semp.reg2mem, align 8
  store i8 0, i8* %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload172, align 1
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload176 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 1, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1825300551, i32 1830734617
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
  %28 = select i1 %27, i32 -946135541, i32 -1475691527
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %cmp = icmp slt i32 %29, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1581508020, i32 -1475691527
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1816284920, i32 970167698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload164 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %conv, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload164, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload163 = load volatile i8*, i8** %temp.reg2mem, align 8
  %40 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload163, align 1
  %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload171 = load volatile i8*, i8** %semp.reg2mem, align 8
  store i8 %40, i8* %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload171, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload162 = load volatile i8*, i8** %temp.reg2mem, align 8
  %41 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload162, align 1
  %cmp2 = icmp eq i8 %41, 10
  %42 = select i1 %cmp2, i32 -1386933485, i32 877083024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload161 = load volatile i8*, i8** %temp.reg2mem, align 8
  %43 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload161, align 1
  %44 = add i8 %43, -97
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload160 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %44, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload160, align 1
  %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload170 = load volatile i8*, i8** %semp.reg2mem, align 8
  %45 = load i8, i8* %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload170, align 1
  %46 = add i8 %45, -65
  %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload169 = load volatile i8*, i8** %semp.reg2mem, align 8
  store i8 %46, i8* %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload169, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload159 = load volatile i8*, i8** %temp.reg2mem, align 8
  %47 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload159, align 1
  %cmp10 = icmp sgt i8 %47, -1
  %48 = select i1 %cmp10, i32 -1945023437, i32 -946110296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -556062386, i32 -1927515158
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload158 = load volatile i8*, i8** %temp.reg2mem, align 8
  %58 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload158, align 1
  %cmp13 = icmp slt i8 %58, 26
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2002274251, i32 -1927515158
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %68 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1623722009, i32 -946110296
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload157 = load volatile i8*, i8** %temp.reg2mem, align 8
  %69 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload157, align 1
  %idxprom = sext i8 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload168 = load volatile i8*, i8** %semp.reg2mem, align 8
  %72 = load i8, i8* %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload168, align 1
  %cmp19 = icmp sgt i8 %72, -1
  %73 = select i1 %cmp19, i32 -213416678, i32 -1694522974
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1336773271, i32 -1547175641
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload167 = load volatile i8*, i8** %semp.reg2mem, align 8
  %83 = load i8, i8* %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload167, align 1
  %cmp23 = icmp slt i8 %83, 26
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1566927470, i32 -1547175641
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %93 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -785101587, i32 -1694522974
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload166 = load volatile i8*, i8** %semp.reg2mem, align 8
  %94 = load i8, i8* %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload166, align 1
  %idxprom27 = sext i8 %94 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, i64 0, i64 %idxprom27
  %95 = load i8, i8* %arrayidx28, align 1
  %96 = add i8 %95, 1
  store i8 %96, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1770564862, i32 1832689875
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp33 = icmp slt i32 %108, 26
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -586366508, i32 1832689875
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %118 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1525244253, i32 2010016641
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1171077209, i32 -796311259
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom36 = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, i64 0, i64 %idxprom36
  %129 = load i8, i8* %arrayidx37, align 1
  %tobool = icmp ne i8 %129, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1069173042, i32 -796311259
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %139 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1584068278, i32 -956722395
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 718362832, i32 -1239834329
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %150 = add i32 %149, 65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom39 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 %idxprom39
  %152 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %152 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %150, i32 %conv41)
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload175 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 0, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload175, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 184344985, i32 -1239834329
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -824825838, i32 -925657774
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -472830720, i32 -925657774
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1094771654, i32 643399493
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1900042064, i32 643399493
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1366825108, i32 1552531902
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 795068936, i32 1552531902
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %cmp48 = icmp slt i32 %218, 26
  %219 = select i1 %cmp48, i32 -2041670275, i32 1126844701
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom51 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom51
  %221 = load i8, i8* %arrayidx52, align 1
  %tobool53.not = icmp eq i8 %221, 0
  %222 = select i1 %tobool53.not, i32 -1370285572, i32 1574791063
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %224 = add i32 %223, 97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom56 = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom56
  %226 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %226 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %224, i32 %conv58)
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload174 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 0, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload174, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload173 = load volatile i32*, i32** %test.reg2mem, align 8
  %229 = load i32, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload173, align 4
  %tobool64.not = icmp eq i32 %229, 0
  %230 = select i1 %tobool64.not, i32 -1479534016, i32 -1210145386
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1672808632, i32 2019215486
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 421415085, i32 2019215486
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %semp.reg2mem.0.semp.reg2mem.0.semp.reg2mem.0.semp.reload = load volatile i8*, i8** %semp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %250 = add i32 %249, 65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom39alteredBB = sext i32 %251 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom39alteredBB
  %252 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %252 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %250, i32 %conv41alteredBB)
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 0, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
