; ModuleID = 'build_ollvm/programs/99/1932.ll'
source_filename = "source-C-CXX/99/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [1 x i8]*, align 8
  %a.reg2mem = alloca [1 x i8]*, align 8
  %s.reg2mem = alloca [300 x i8]*, align 8
  %m.reg2mem = alloca i8*, align 8
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1612593954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1612593954, label %first
    i32 -1125907117, label %originalBB
    i32 1658026085, label %originalBBpart2
    i32 -347753691, label %for.cond
    i32 -153045493, label %for.body
    i32 527520162, label %originalBB116
    i32 -1777142934, label %originalBBpart2118
    i32 924036741, label %for.cond4
    i32 -1919611316, label %originalBB120
    i32 219357614, label %originalBBpart2127
    i32 564888646, label %for.body8
    i32 108884325, label %if.then
    i32 1765434849, label %if.end
    i32 1953192841, label %originalBB129
    i32 2019186976, label %originalBBpart2131
    i32 1587875130, label %for.inc
    i32 832476206, label %originalBB133
    i32 -126606432, label %originalBBpart2138
    i32 838179494, label %for.end
    i32 846995147, label %originalBB140
    i32 -1258973009, label %originalBBpart2142
    i32 -1344117515, label %for.inc29
    i32 146264362, label %for.end31
    i32 -517462915, label %for.cond33
    i32 1718746952, label %for.body36
    i32 -889753753, label %if.then46
    i32 -1879906396, label %if.else
    i32 1750573523, label %if.then58
    i32 991813391, label %land.lhs.true
    i32 -1053594962, label %lor.lhs.false
    i32 -736990924, label %land.lhs.true72
    i32 -1381090924, label %if.then77
    i32 -1826170250, label %if.end80
    i32 -470591528, label %if.end83
    i32 -1516092242, label %if.end84
    i32 1328349365, label %originalBB144
    i32 1641002115, label %originalBBpart2146
    i32 359772246, label %for.inc85
    i32 -707164706, label %for.end87
    i32 -1228642882, label %land.lhs.true92
    i32 -261101398, label %lor.lhs.false97
    i32 1351531682, label %land.lhs.true102
    i32 -419839093, label %if.then107
    i32 465408449, label %if.end110
    i32 -1779744616, label %if.then113
    i32 1080971299, label %if.end115
    i32 1764212896, label %originalBB148
    i32 1220259386, label %originalBBpart2150
    i32 -1351758269, label %originalBBalteredBB
    i32 -1407099410, label %originalBB116alteredBB
    i32 -594956214, label %originalBB120alteredBB
    i32 662927000, label %originalBB129alteredBB
    i32 166515529, label %originalBB133alteredBB
    i32 626114595, label %originalBB140alteredBB
    i32 -108839472, label %originalBB144alteredBB
    i32 1910490258, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB148, %if.end115, %if.then113, %if.end110, %if.then107, %land.lhs.true102, %lor.lhs.false97, %land.lhs.true92, %for.end87, %for.inc85, %originalBBpart2146, %originalBB144, %if.end84, %if.end83, %if.end80, %if.then77, %land.lhs.true72, %lor.lhs.false, %land.lhs.true, %if.then58, %if.else, %if.then46, %for.body36, %for.cond33, %for.end31, %for.inc29, %originalBBpart2142, %originalBB140, %for.end, %originalBBpart2138, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body8, %originalBBpart2127, %originalBB120, %for.cond4, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1764212896, %originalBB148alteredBB ], [ 1328349365, %originalBB144alteredBB ], [ 846995147, %originalBB140alteredBB ], [ 832476206, %originalBB133alteredBB ], [ 1953192841, %originalBB129alteredBB ], [ -1919611316, %originalBB120alteredBB ], [ 527520162, %originalBB116alteredBB ], [ -1125907117, %originalBBalteredBB ], [ %215, %originalBB148 ], [ %206, %if.end115 ], [ 1080971299, %if.then113 ], [ %197, %if.end110 ], [ 465408449, %if.then107 ], [ %193, %land.lhs.true102 ], [ %191, %lor.lhs.false97 ], [ %189, %land.lhs.true92 ], [ %187, %for.end87 ], [ -517462915, %for.inc85 ], [ 359772246, %originalBBpart2146 ], [ %183, %originalBB144 ], [ %174, %if.end84 ], [ -1516092242, %if.end83 ], [ -470591528, %if.end80 ], [ -1826170250, %if.then77 ], [ %161, %land.lhs.true72 ], [ %159, %lor.lhs.false ], [ %157, %land.lhs.true ], [ %155, %if.then58 ], [ %152, %if.else ], [ -1516092242, %if.then46 ], [ %143, %for.body36 ], [ %137, %for.cond33 ], [ -517462915, %for.end31 ], [ -347753691, %for.inc29 ], [ -1344117515, %originalBBpart2142 ], [ %132, %originalBB140 ], [ %123, %for.end ], [ 924036741, %originalBBpart2138 ], [ %114, %originalBB133 ], [ %104, %for.inc ], [ 1587875130, %originalBBpart2131 ], [ %95, %originalBB129 ], [ %86, %if.end ], [ 1765434849, %if.then ], [ %68, %for.body8 ], [ %62, %originalBBpart2127 ], [ %61, %originalBB120 ], [ %48, %for.cond4 ], [ 924036741, %originalBBpart2118 ], [ %39, %originalBB116 ], [ %30, %for.body ], [ %21, %for.cond ], [ -347753691, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 -1125907117, i32 -1351758269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem, align 8
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem, align 8
  %a = alloca [1 x i8], align 1
  store [1 x i8]* %a, [1 x i8]** %a.reg2mem, align 8
  %b = alloca [1 x i8], align 1
  store [1 x i8]* %b, [1 x i8]** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1658026085, i32 -1351758269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %20 = add i32 %19, -2
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 -153045493, i32 146264362
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
  %30 = select i1 %29, i32 527520162, i32 -1407099410
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1777142934, i32 -1407099410
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1919611316, i32 -594956214
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %52 = sub i32 %50, %51
  %cmp6 = icmp slt i32 %49, %52
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 219357614, i32 -594956214
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 564888646, i32 838179494
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom = sext i32 %63 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 0
  store i8 %64, i8* %arrayidx9, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %66 = add i32 %65, -1
  %idxprom11 = sext i32 %66 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [1 x i8]*, [1 x i8]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1 x i8], [1 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 0
  store i8 %67, i8* %arrayidx13, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1 x i8]*, [1 x i8]** %b.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [1 x i8], [1 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call16 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* noundef nonnull dereferenceable(1) %arraydecay15) #5
  %cmp17 = icmp slt i32 %call16, 0
  %68 = select i1 %cmp17, i32 108884325, i32 1765434849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom19 = sext i32 %69 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %70, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %72 = add i32 %71, -1
  %idxprom22 = sext i32 %72 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, i64 0, i64 %idxprom22
  %73 = load i8, i8* %arrayidx23, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom24 = sext i32 %74 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, i64 0, i64 %idxprom24
  store i8 %73, i8* %arrayidx25, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i8*, i8** %m.reg2mem, align 8
  %75 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %77 = add i32 %76, -1
  %idxprom27 = sext i32 %77 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, i64 0, i64 %idxprom27
  store i8 %75, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1953192841, i32 662927000
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2019186976, i32 662927000
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 832476206, i32 166515529
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg2 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -126606432, i32 166515529
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 846995147, i32 626114595
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1258973009, i32 626114595
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %.neg1 = add i32 %133, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, i64 0, i64 0
  %134 = load i8, i8* %arrayidx32, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %134, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp34 = icmp slt i32 %135, %136
  %137 = select i1 %cmp34, i32 1718746952, i32 -707164706
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom37 = sext i32 %138 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, i64 0, i64 %idxprom37
  %139 = load i8, i8* %arrayidx38, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %141 = add i32 %140, -1
  %idxprom41 = sext i32 %141 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, i64 0, i64 %idxprom41
  %142 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %139, %142
  %143 = select i1 %cmp44, i32 -889753753, i32 -1879906396
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom47 = sext i32 %144 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, i64 0, i64 %idxprom47
  %145 = load i8, i8* %arrayidx48, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %145, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile i32*, i32** %t.reg2mem, align 8
  %146 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 4
  %.neg = add i32 %146, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom49 = sext i32 %147 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, i64 0, i64 %idxprom49
  %148 = load i8, i8* %arrayidx50, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %150 = add i32 %149, -1
  %idxprom53 = sext i32 %150 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, i64 0, i64 %idxprom53
  %151 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %148, %151
  %152 = select i1 %cmp56.not, i32 -470591528, i32 1750573523
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i8*, i8** %m.reg2mem, align 8
  %153 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 0
  store i8 %153, i8* %arrayidx59, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 0
  %154 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %154, 64
  %155 = select i1 %cmp62, i32 991813391, i32 -1053594962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 0
  %156 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %156, 91
  %157 = select i1 %cmp66, i32 -1381090924, i32 -1053594962
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 0
  %158 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %158, 96
  %159 = select i1 %cmp70, i32 -736990924, i32 -1826170250
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 0
  %160 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %160, 123
  %161 = select i1 %cmp75, i32 -1381090924, i32 -1826170250
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196 = load volatile i8*, i8** %m.reg2mem, align 8
  %162 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload196, align 1
  %conv78 = sext i8 %162 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  %163 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv78, i32 %163)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom81 = sext i32 %164 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom81
  %165 = load i8, i8* %arrayidx82, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i8*, i8** %m.reg2mem, align 8
  store i8 %165, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1328349365, i32 -108839472
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1641002115, i32 -108839472
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 0
  %186 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %186, 64
  %187 = select i1 %cmp90, i32 -1228642882, i32 -261101398
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 0
  %188 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %188, 91
  %189 = select i1 %cmp95, i32 -419839093, i32 -261101398
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 0
  %190 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp sgt i8 %190, 96
  %191 = select i1 %cmp100, i32 1351531682, i32 465408449
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1 x i8]*, [1 x i8]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [1 x i8], [1 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %192 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp slt i8 %192, 123
  %193 = select i1 %cmp105, i32 -419839093, i32 465408449
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i8*, i8** %m.reg2mem, align 8
  %194 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 1
  %conv108 = sext i8 %194 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %195 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv108, i32 %195)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %196 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %cmp111.not = icmp eq i32 %196, 0
  %197 = select i1 %cmp111.not, i32 1080971299, i32 -1779744616
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1764212896, i32 1910490258
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1220259386, i32 1910490258
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
