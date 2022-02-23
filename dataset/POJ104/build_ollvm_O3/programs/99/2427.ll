; ModuleID = 'build_ollvm/programs/99/2427.ll'
source_filename = "source-C-CXX/99/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [301 x i8]*, align 8
  %sign.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [55 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1275816827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1275816827, label %first
    i32 872461849, label %originalBB
    i32 -538288258, label %originalBBpart2
    i32 1154724088, label %for.cond
    i32 629711860, label %for.body
    i32 -2140032527, label %originalBB76
    i32 -1666319379, label %originalBBpart278
    i32 -931930599, label %land.lhs.true
    i32 -1745277284, label %if.then
    i32 1437438278, label %originalBB80
    i32 167469788, label %originalBBpart295
    i32 -1605155565, label %if.end
    i32 779381280, label %land.lhs.true22
    i32 840921049, label %if.then28
    i32 47174412, label %originalBB97
    i32 -804815446, label %originalBBpart2122
    i32 97502881, label %if.end36
    i32 602466918, label %originalBB124
    i32 17800492, label %originalBBpart2126
    i32 1184321702, label %for.inc
    i32 1035431007, label %for.end
    i32 -1360628331, label %for.cond38
    i32 1077159262, label %for.body41
    i32 -504368132, label %originalBB128
    i32 1129337271, label %originalBBpart2130
    i32 1412663114, label %if.then46
    i32 -1295975011, label %if.end50
    i32 -1856356939, label %originalBB132
    i32 -1862381095, label %originalBBpart2134
    i32 -895016595, label %for.inc51
    i32 816737249, label %for.end53
    i32 -1190289280, label %originalBB136
    i32 1583217718, label %originalBBpart2138
    i32 -758808018, label %for.cond54
    i32 1165566418, label %for.body57
    i32 311552065, label %if.then62
    i32 1450613079, label %if.end67
    i32 269122226, label %for.inc68
    i32 271222392, label %for.end70
    i32 -1237562174, label %if.then73
    i32 -1352868340, label %if.end75
    i32 -2069731071, label %originalBB140
    i32 -1011792846, label %originalBBpart2142
    i32 95635308, label %originalBBalteredBB
    i32 1460348931, label %originalBB76alteredBB
    i32 -389394729, label %originalBB80alteredBB
    i32 -1888070842, label %originalBB97alteredBB
    i32 1760426398, label %originalBB124alteredBB
    i32 -413136925, label %originalBB128alteredBB
    i32 -338719265, label %originalBB132alteredBB
    i32 1776913732, label %originalBB136alteredBB
    i32 915555047, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB140, %if.end75, %if.then73, %for.end70, %for.inc68, %if.end67, %if.then62, %for.body57, %for.cond54, %originalBBpart2138, %originalBB136, %for.end53, %for.inc51, %originalBBpart2134, %originalBB132, %if.end50, %if.then46, %originalBBpart2130, %originalBB128, %for.body41, %for.cond38, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end36, %originalBBpart2122, %originalBB97, %if.then28, %land.lhs.true22, %if.end, %originalBBpart295, %originalBB80, %if.then, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2069731071, %originalBB140alteredBB ], [ -1190289280, %originalBB136alteredBB ], [ -1856356939, %originalBB132alteredBB ], [ -504368132, %originalBB128alteredBB ], [ 602466918, %originalBB124alteredBB ], [ 47174412, %originalBB97alteredBB ], [ 1437438278, %originalBB80alteredBB ], [ -2140032527, %originalBB76alteredBB ], [ 872461849, %originalBBalteredBB ], [ %212, %originalBB140 ], [ %203, %if.end75 ], [ -1352868340, %if.then73 ], [ %194, %for.end70 ], [ -758808018, %for.inc68 ], [ 269122226, %if.end67 ], [ 1450613079, %if.then62 ], [ %186, %for.body57 ], [ %183, %for.cond54 ], [ -758808018, %originalBBpart2138 ], [ %181, %originalBB136 ], [ %172, %for.end53 ], [ -1360628331, %for.inc51 ], [ -895016595, %originalBBpart2134 ], [ %161, %originalBB132 ], [ %152, %if.end50 ], [ -1295975011, %if.then46 ], [ %140, %originalBBpart2130 ], [ %139, %originalBB128 ], [ %128, %for.body41 ], [ %119, %for.cond38 ], [ -1360628331, %for.end ], [ 1154724088, %for.inc ], [ 1184321702, %originalBBpart2126 ], [ %115, %originalBB124 ], [ %106, %if.end36 ], [ 97502881, %originalBBpart2122 ], [ %97, %originalBB97 ], [ %83, %if.then28 ], [ %74, %land.lhs.true22 ], [ %71, %if.end ], [ -1605155565, %originalBBpart295 ], [ %68, %originalBB80 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %42, %originalBBpart278 ], [ %41, %originalBB76 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1154724088, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 872461849, i32 95635308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [55 x i32], align 16
  store [55 x i32]* %a, [55 x i32]** %a.reg2mem, align 8
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem, align 8
  %str = alloca [301 x i8], align 16
  store [301 x i8]* %str, [301 x i8]** %str.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem, align 8
  %9 = bitcast [55 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) %9, i8 0, i64 220, i1 false)
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload189 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 0, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload189, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload199 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload199, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload198 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload198, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -538288258, i32 95635308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 629711860, i32 1035431007
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
  %30 = select i1 %29, i32 -2140032527, i32 1460348931
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom = sext i32 %31 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload197 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload197, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %32, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1666319379, i32 1460348931
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -931930599, i32 -1605155565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom7 = sext i32 %43 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload196 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload196, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %44, 91
  %45 = select i1 %cmp10, i32 -1745277284, i32 -1605155565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1437438278, i32 -389394729
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom12 = sext i32 %55 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload195 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload195, i64 0, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %56 to i64
  %57 = add nsw i64 %conv14, -65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %57
  %58 = load i32, i32* %arrayidx16, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %arrayidx16, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload188 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload188, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 167469788, i32 -389394729
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom17 = sext i32 %69 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload194 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload194, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %70, 96
  %71 = select i1 %cmp20, i32 779381280, i32 97502881
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom23 = sext i32 %72 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload193 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload193, i64 0, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %73, 123
  %74 = select i1 %cmp26, i32 840921049, i32 97502881
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 47174412, i32 -1888070842
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom29 = sext i32 %84 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload192 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload192, i64 0, i64 %idxprom29
  %85 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %85 to i64
  %86 = add nsw i64 %conv31, -71
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %86
  %87 = load i32, i32* %arrayidx34, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx34, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload187 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload187, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -804815446, i32 -1888070842
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 602466918, i32 1760426398
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 17800492, i32 1760426398
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %cmp39 = icmp slt i32 %118, 26
  %119 = select i1 %cmp39, i32 1077159262, i32 816737249
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -504368132, i32 -413136925
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom42 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom42
  %130 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %130, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1129337271, i32 -413136925
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %140 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1412663114, i32 -1295975011
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %.neg = add i32 %141, 65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom47 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom47
  %143 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg, i32 %143)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1856356939, i32 -338719265
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1862381095, i32 -338719265
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1190289280, i32 1776913732
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1583217718, i32 1776913732
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %cmp55 = icmp slt i32 %182, 52
  %183 = select i1 %cmp55, i32 1165566418, i32 271222392
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom58 = sext i32 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom58
  %185 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %185, 0
  %186 = select i1 %cmp60.not, i32 1450613079, i32 311552065
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %188 = add i32 %187, 71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom64 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [55 x i32], [55 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom64
  %190 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %188, i32 %190)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload186 = load volatile i32*, i32** %sign.reg2mem, align 8
  %193 = load i32, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload186, align 4
  %cmp71 = icmp eq i32 %193, 0
  %194 = select i1 %cmp71, i32 -1237562174, i32 -1352868340
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2069731071, i32 915555047
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1011792846, i32 915555047
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [301 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload191 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom12alteredBB = sext i32 %213 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190 = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload190, i64 0, i64 %idxprom12alteredBB
  %214 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %214 to i64
  %215 = add nsw i64 %conv14alteredBB, -65
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %215
  %216 = load i32, i32* %arrayidx16alteredBB, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %arrayidx16alteredBB, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload185 = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload185, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom29alteredBB = sext i32 %218 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [301 x i8]*, [301 x i8]** %str.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom29alteredBB
  %219 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %219 to i64
  %220 = add nsw i64 %conv31alteredBB, -71
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %220
  %221 = load i32, i32* %arrayidx34alteredBB, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %arrayidx34alteredBB, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i32*, i32** %sign.reg2mem, align 8
  store i32 1, i32* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [55 x i32]*, [55 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
