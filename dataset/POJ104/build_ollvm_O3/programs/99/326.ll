; ModuleID = 'build_ollvm/programs/99/326.ll'
source_filename = "source-C-CXX/99/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [300 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca [300 x i8]*, align 8
  %str.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem225 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem225, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -994510052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -994510052, label %first
    i32 335054167, label %originalBB
    i32 -1597026493, label %originalBBpart2
    i32 1976266249, label %for.cond
    i32 -943936283, label %for.body
    i32 857579944, label %land.lhs.true
    i32 -2082135051, label %if.then
    i32 -1648812991, label %originalBB138
    i32 -2032200159, label %originalBBpart2151
    i32 1874727900, label %for.cond12
    i32 1730943523, label %for.body16
    i32 -2133294554, label %originalBB153
    i32 -2035524832, label %originalBBpart2155
    i32 -1375604162, label %if.then25
    i32 -1667028545, label %originalBB157
    i32 693479112, label %originalBBpart2168
    i32 743458486, label %if.end
    i32 708963970, label %for.inc
    i32 1371823226, label %for.end
    i32 1467929246, label %if.else
    i32 -1469503469, label %originalBB170
    i32 993943926, label %originalBBpart2180
    i32 1391786230, label %if.end36
    i32 -2053394177, label %for.inc37
    i32 141571973, label %originalBB182
    i32 -560277122, label %originalBBpart2197
    i32 1392069299, label %for.end39
    i32 1895142448, label %if.then42
    i32 420216144, label %if.else44
    i32 1072290819, label %for.cond45
    i32 1544433536, label %for.body49
    i32 -387406985, label %for.inc54
    i32 340235422, label %originalBB199
    i32 644746226, label %originalBBpart2202
    i32 -1901292283, label %for.end56
    i32 -672754470, label %if.end57
    i32 1249285178, label %for.cond58
    i32 -28416545, label %originalBB204
    i32 329111511, label %originalBBpart2206
    i32 -1173031052, label %for.body61
    i32 1297562875, label %originalBB208
    i32 464346891, label %originalBBpart2210
    i32 -743084851, label %for.cond62
    i32 357615638, label %for.body66
    i32 -1367638124, label %if.then76
    i32 -1229705943, label %if.end87
    i32 -19942341, label %for.inc88
    i32 -98342563, label %for.end90
    i32 -769347586, label %originalBB212
    i32 2083690826, label %originalBBpart2214
    i32 -54837628, label %for.inc91
    i32 -419438083, label %for.end93
    i32 -1073319038, label %for.cond94
    i32 623580404, label %for.body98
    i32 -576591112, label %originalBB216
    i32 -51249753, label %originalBBpart2218
    i32 93699062, label %for.cond99
    i32 -1424399339, label %for.body103
    i32 -1686402409, label %land.lhs.true109
    i32 -1175671993, label %land.lhs.true115
    i32 1549581703, label %if.then124
    i32 -864940376, label %if.end131
    i32 2112781107, label %for.inc132
    i32 -1122970599, label %for.end134
    i32 -406071047, label %originalBB220
    i32 112541618, label %originalBBpart2222
    i32 329359077, label %for.inc135
    i32 2036817173, label %for.end137
    i32 1662512538, label %originalBBalteredBB
    i32 996349865, label %originalBB138alteredBB
    i32 1984948245, label %originalBB153alteredBB
    i32 817593803, label %originalBB157alteredBB
    i32 1297317657, label %originalBB170alteredBB
    i32 -1750207548, label %originalBB182alteredBB
    i32 -262090263, label %originalBB199alteredBB
    i32 475458578, label %originalBB204alteredBB
    i32 -1969682559, label %originalBB208alteredBB
    i32 -946088840, label %originalBB212alteredBB
    i32 -1636452511, label %originalBB216alteredBB
    i32 647046787, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2222, %originalBB220, %for.end134, %for.inc132, %if.end131, %if.then124, %land.lhs.true115, %land.lhs.true109, %for.body103, %for.cond99, %originalBBpart2218, %originalBB216, %for.body98, %for.cond94, %for.end93, %for.inc91, %originalBBpart2214, %originalBB212, %for.end90, %for.inc88, %if.end87, %if.then76, %for.body66, %for.cond62, %originalBBpart2210, %originalBB208, %for.body61, %originalBBpart2206, %originalBB204, %for.cond58, %if.end57, %for.end56, %originalBBpart2202, %originalBB199, %for.inc54, %for.body49, %for.cond45, %if.else44, %if.then42, %for.end39, %originalBBpart2197, %originalBB182, %for.inc37, %if.end36, %originalBBpart2180, %originalBB170, %if.else, %for.end, %for.inc, %if.end, %originalBBpart2168, %originalBB157, %if.then25, %originalBBpart2155, %originalBB153, %for.body16, %for.cond12, %originalBBpart2151, %originalBB138, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -406071047, %originalBB220alteredBB ], [ -576591112, %originalBB216alteredBB ], [ -769347586, %originalBB212alteredBB ], [ 1297562875, %originalBB208alteredBB ], [ -28416545, %originalBB204alteredBB ], [ 340235422, %originalBB199alteredBB ], [ 141571973, %originalBB182alteredBB ], [ -1469503469, %originalBB170alteredBB ], [ -1667028545, %originalBB157alteredBB ], [ -2133294554, %originalBB153alteredBB ], [ -1648812991, %originalBB138alteredBB ], [ 335054167, %originalBBalteredBB ], [ -1073319038, %for.inc135 ], [ 329359077, %originalBBpart2222 ], [ %305, %originalBB220 ], [ %296, %for.end134 ], [ 93699062, %for.inc132 ], [ 2112781107, %if.end131 ], [ -864940376, %if.then124 ], [ %281, %land.lhs.true115 ], [ %276, %land.lhs.true109 ], [ %273, %for.body103 ], [ %270, %for.cond99 ], [ 93699062, %originalBBpart2218 ], [ %266, %originalBB216 ], [ %257, %for.body98 ], [ %248, %for.cond94 ], [ -1073319038, %for.end93 ], [ 1249285178, %for.inc91 ], [ -54837628, %originalBBpart2214 ], [ %243, %originalBB212 ], [ %234, %for.end90 ], [ -743084851, %for.inc88 ], [ -19942341, %if.end87 ], [ -1229705943, %if.then76 ], [ %216, %for.body66 ], [ %211, %for.cond62 ], [ -743084851, %originalBBpart2210 ], [ %206, %originalBB208 ], [ %197, %for.body61 ], [ %188, %originalBBpart2206 ], [ %187, %originalBB204 ], [ %176, %for.cond58 ], [ 1249285178, %if.end57 ], [ -672754470, %for.end56 ], [ 1072290819, %originalBBpart2202 ], [ %167, %originalBB199 ], [ %156, %for.inc54 ], [ -387406985, %for.body49 ], [ %144, %for.cond45 ], [ 1072290819, %if.else44 ], [ -672754470, %if.then42 ], [ %140, %for.end39 ], [ 1976266249, %originalBBpart2197 ], [ %137, %originalBB182 ], [ %126, %for.inc37 ], [ -2053394177, %if.end36 ], [ 1391786230, %originalBBpart2180 ], [ %117, %originalBB170 ], [ %105, %if.else ], [ 1391786230, %for.end ], [ 1874727900, %for.inc ], [ 708963970, %if.end ], [ 743458486, %originalBBpart2168 ], [ %93, %originalBB157 ], [ %82, %if.then25 ], [ %73, %originalBBpart2155 ], [ %72, %originalBB153 ], [ %59, %for.body16 ], [ %50, %for.cond12 ], [ 1874727900, %originalBBpart2151 ], [ %46, %originalBB138 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ 1976266249, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i1, i1* %.reg2mem225, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226
  %8 = select i1 %7, i32 335054167, i32 1662512538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem, align 8
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem, align 8
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload325 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload325, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload242 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload242, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload241, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1597026493, i32 1662512538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1392069299, i32 -943936283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom = sext i32 %22 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload240, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %23, 123
  %24 = select i1 %cmp5, i32 857579944, i32 1467929246
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom7 = sext i32 %25 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload239 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload239, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp10, i32 -2082135051, i32 1467929246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1648812991, i32 996349865
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %.neg9 = add i32 %37, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2032200159, i32 996349865
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332, align 4
  %49 = add i32 %48, -1
  %cmp14.not = icmp sgt i32 %47, %49
  %50 = select i1 %cmp14.not, i32 1371823226, i32 1730943523
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2133294554, i32 1984948245
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom17 = sext i32 %60 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload238 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload238, i64 0, i64 %idxprom17
  %61 = load i8, i8* %arrayidx18, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom20 = sext i32 %62 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload237 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload237, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %61, %63
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2035524832, i32 1984948245
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %73 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1375604162, i32 743458486
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1667028545, i32 817593803
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319 = load volatile i32*, i32** %t.reg2mem, align 8
  %83 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload319, align 4
  %.neg8 = add i32 %83, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg8, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload318, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom26 = sext i32 %84 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload236 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload236, i64 0, i64 %idxprom26
  store i8 125, i8* %arrayidx27, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 693479112, i32 817593803
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %.neg7 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317 = load volatile i32*, i32** %t.reg2mem, align 8
  %95 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload317, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom29 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom29
  store i32 %95, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1469503469, i32 1297317657
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload324 = load volatile i32*, i32** %f.reg2mem, align 8
  %106 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload324, align 4
  %.neg6 = add i32 %106, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload323 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg6, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom32 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom34 = sext i32 %108 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload235 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload235, i64 0, i64 %idxprom34
  store i8 125, i8* %arrayidx35, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 993943926, i32 1297317657
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 141571973, i32 -1750207548
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -560277122, i32 -1750207548
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload322 = load volatile i32*, i32** %f.reg2mem, align 8
  %138 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload322, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331, align 4
  %cmp40 = icmp eq i32 %138, %139
  %140 = select i1 %cmp40, i32 1895142448, i32 420216144
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330 = load volatile i32*, i32** %m.reg2mem, align 8
  %142 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330, align 4
  %143 = add i32 %142, -1
  %cmp47.not = icmp sgt i32 %141, %143
  %144 = select i1 %cmp47.not, i32 -1901292283, i32 1544433536
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom50 = sext i32 %145 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload234 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload234, i64 0, i64 %idxprom50
  %146 = load i8, i8* %arrayidx51, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom52 = sext i32 %147 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 %idxprom52
  store i8 %146, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 340235422, i32 -262090263
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 644746226, i32 -262090263
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -28416545, i32 475458578
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329 = load volatile i32*, i32** %m.reg2mem, align 8
  %178 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329, align 4
  %cmp59 = icmp slt i32 %177, %178
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 329111511, i32 475458578
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %188 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1173031052, i32 -419438083
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1297562875, i32 -1969682559
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 464346891, i32 -1969682559
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile i32*, i32** %m.reg2mem, align 8
  %208 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %210 = sub i32 %208, %209
  %cmp64 = icmp slt i32 %207, %210
  %211 = select i1 %cmp64, i32 357615638, i32 -98342563
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom67 = sext i32 %212 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 %idxprom67
  %213 = load i8, i8* %arrayidx68, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg5 = add i32 %214, 1
  %idxprom71 = sext i32 %.neg5 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, i64 0, i64 %idxprom71
  %215 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %213, %215
  %216 = select i1 %cmp74, i32 -1367638124, i32 -1229705943
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom77 = sext i32 %217 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, i64 0, i64 %idxprom77
  %218 = load i8, i8* %arrayidx78, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile i8*, i8** %p.reg2mem, align 8
  store i8 %218, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %.neg4 = add i32 %219, 1
  %idxprom80 = sext i32 %.neg4 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 %idxprom80
  %220 = load i8, i8* %arrayidx81, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom82 = sext i32 %221 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 %idxprom82
  store i8 %220, i8* %arrayidx83, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8*, i8** %p.reg2mem, align 8
  %222 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %224 = add i32 %223, 1
  %idxprom85 = sext i32 %224 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, i64 0, i64 %idxprom85
  store i8 %222, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %.neg3 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -769347586, i32 -946088840
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2083690826, i32 -946088840
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %.neg2 = add i32 %244, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327 = load volatile i32*, i32** %m.reg2mem, align 8
  %246 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327, align 4
  %247 = add i32 %246, -1
  %cmp96.not = icmp sgt i32 %245, %247
  %248 = select i1 %cmp96.not, i32 2036817173, i32 623580404
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -576591112, i32 -1636452511
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -51249753, i32 -1636452511
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile i32*, i32** %m.reg2mem, align 8
  %268 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326, align 4
  %269 = add i32 %268, -1
  %cmp101.not = icmp sgt i32 %267, %269
  %270 = select i1 %cmp101.not, i32 -1122970599, i32 -1424399339
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom104 = sext i32 %271 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload233, i64 0, i64 %idxprom104
  %272 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp slt i8 %272, 123
  %273 = select i1 %cmp107, i32 -1686402409, i32 -864940376
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom110 = sext i32 %274 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload232, i64 0, i64 %idxprom110
  %275 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp sgt i8 %275, 96
  %276 = select i1 %cmp113, i32 -1175671993, i32 -864940376
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom116 = sext i32 %277 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom116
  %278 = load i8, i8* %arrayidx117, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom119 = sext i32 %279 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload231, i64 0, i64 %idxprom119
  %280 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %278, %280
  %281 = select i1 %cmp122, i32 1549581703, i32 -864940376
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom125 = sext i32 %282 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload230 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload230, i64 0, i64 %idxprom125
  %283 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %283 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom128 = sext i32 %284 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxprom128
  %285 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv127, i32 %285)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %287 = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %287, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -406071047, i32 647046787
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 112541618, i32 647046787
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %307 = add i32 %306, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %307, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload316, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %.neg1 = add i32 %308, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload229 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload228 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315 = load volatile i32*, i32** %t.reg2mem, align 8
  %309 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload315, align 4
  %310 = add i32 %309, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %310, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom26alteredBB = sext i32 %311 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload227, i64 0, i64 %idxprom26alteredBB
  store i8 125, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload321 = load volatile i32*, i32** %f.reg2mem, align 8
  %312 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload321, align 4
  %313 = add i32 %312, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %313, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom32alteredBB = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom34alteredBB = sext i32 %315 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom34alteredBB
  store i8 125, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %318 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
