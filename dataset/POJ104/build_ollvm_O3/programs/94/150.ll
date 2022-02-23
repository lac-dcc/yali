; ModuleID = 'build_ollvm/programs/94/150.ll'
source_filename = "source-C-CXX/94/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca [80 x i8]*, align 8
  %s.reg2mem = alloca [80 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 832898340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832898340, label %first
    i32 177777547, label %originalBB
    i32 -2074121879, label %originalBBpart2
    i32 -989255491, label %for.cond
    i32 -1327000424, label %for.body
    i32 244271345, label %land.lhs.true
    i32 -218627575, label %originalBB84
    i32 -1613137763, label %originalBBpart286
    i32 -1270740678, label %if.then
    i32 1144101237, label %if.end
    i32 370454800, label %land.lhs.true19
    i32 -276442833, label %originalBB88
    i32 -893494547, label %originalBBpart290
    i32 2012603801, label %if.then25
    i32 -926988099, label %originalBB92
    i32 1344333604, label %originalBBpart2100
    i32 837075646, label %if.end31
    i32 1289721770, label %for.inc
    i32 564371174, label %for.end
    i32 -585476230, label %for.cond32
    i32 -1949577137, label %for.body35
    i32 -1338957054, label %originalBB102
    i32 -1559676513, label %originalBBpart2104
    i32 152285271, label %if.then44
    i32 -1783461955, label %land.lhs.true50
    i32 -3804377, label %originalBB106
    i32 514075523, label %originalBBpart2108
    i32 1340650879, label %if.then56
    i32 -1941124790, label %if.else
    i32 345624645, label %originalBB110
    i32 75417678, label %originalBBpart2112
    i32 429363859, label %if.end58
    i32 -1226685965, label %if.then67
    i32 1705494992, label %if.end69
    i32 269336281, label %if.then78
    i32 -1211663887, label %if.end80
    i32 -378240488, label %originalBB114
    i32 1588051057, label %originalBBpart2116
    i32 -2093566505, label %for.inc81
    i32 -1946900326, label %for.end83
    i32 -179826326, label %originalBBalteredBB
    i32 1190500606, label %originalBB84alteredBB
    i32 -2053883029, label %originalBB88alteredBB
    i32 652804430, label %originalBB92alteredBB
    i32 1418369359, label %originalBB102alteredBB
    i32 2089852515, label %originalBB106alteredBB
    i32 -473111676, label %originalBB110alteredBB
    i32 439594097, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2116, %originalBB114, %if.end80, %if.then78, %if.end69, %if.then67, %if.end58, %originalBBpart2112, %originalBB110, %if.else, %if.then56, %originalBBpart2108, %originalBB106, %land.lhs.true50, %if.then44, %originalBBpart2104, %originalBB102, %for.body35, %for.cond32, %for.end, %for.inc, %if.end31, %originalBBpart2100, %originalBB92, %if.then25, %originalBBpart290, %originalBB88, %land.lhs.true19, %if.end, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378240488, %originalBB114alteredBB ], [ 345624645, %originalBB110alteredBB ], [ -3804377, %originalBB106alteredBB ], [ -1338957054, %originalBB102alteredBB ], [ -926988099, %originalBB92alteredBB ], [ -276442833, %originalBB88alteredBB ], [ -218627575, %originalBB84alteredBB ], [ 177777547, %originalBBalteredBB ], [ -585476230, %for.inc81 ], [ -2093566505, %originalBBpart2116 ], [ %188, %originalBB114 ], [ %179, %if.end80 ], [ -1946900326, %if.then78 ], [ %170, %if.end69 ], [ -1946900326, %if.then67 ], [ %165, %if.end58 ], [ -2093566505, %originalBBpart2112 ], [ %160, %originalBB110 ], [ %151, %if.else ], [ -1946900326, %if.then56 ], [ %142, %originalBBpart2108 ], [ %141, %originalBB106 ], [ %130, %land.lhs.true50 ], [ %121, %if.then44 ], [ %118, %originalBBpart2104 ], [ %117, %originalBB102 ], [ %104, %for.body35 ], [ %95, %for.cond32 ], [ -585476230, %for.end ], [ -989255491, %for.inc ], [ 1289721770, %if.end31 ], [ 837075646, %originalBBpart2100 ], [ %91, %originalBB92 ], [ %79, %if.then25 ], [ %70, %originalBBpart290 ], [ %69, %originalBB88 ], [ %58, %land.lhs.true19 ], [ %49, %if.end ], [ 1144101237, %if.then ], [ %43, %originalBBpart286 ], [ %42, %originalBB84 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %19, %for.cond ], [ -989255491, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 177777547, i32 -179826326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca [80 x i8], align 16
  store [80 x i8]* %s, [80 x i8]** %s.reg2mem, align 8
  %k = alloca [80 x i8], align 16
  store [80 x i8]* %k, [80 x i8]** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #3
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2074121879, i32 -179826326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp = icmp slt i32 %18, 81
  %19 = select i1 %cmp, i32 -1327000424, i32 564371174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %idxprom = sext i32 %20 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp slt i8 %21, 123
  %22 = select i1 %cmp3, i32 244271345, i32 1144101237
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -218627575, i32 1190500606
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %idxprom5 = sext i32 %32 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, i64 0, i64 %idxprom5
  %33 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %33, 96
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1613137763, i32 1190500606
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1270740678, i32 1144101237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %idxprom10 = sext i32 %44 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %46 = add i8 %45, -32
  store i8 %46, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %idxprom14 = sext i32 %47 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, i64 0, i64 %idxprom14
  %48 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %48, 123
  %49 = select i1 %cmp17, i32 370454800, i32 837075646
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -276442833, i32 -2053883029
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %idxprom20 = sext i32 %59 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, i64 0, i64 %idxprom20
  %60 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %60, 96
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -893494547, i32 -2053883029
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %70 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2012603801, i32 837075646
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -926988099, i32 652804430
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %idxprom26 = sext i32 %80 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, i64 0, i64 %idxprom26
  %81 = load i8, i8* %arrayidx27, align 1
  %82 = add i8 %81, -32
  store i8 %82, i8* %arrayidx27, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1344333604, i32 652804430
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %93 = add i32 %92, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %93, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %cmp33 = icmp slt i32 %94, 81
  %95 = select i1 %cmp33, i32 -1949577137, i32 -1946900326
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1338957054, i32 1418369359
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom36 = sext i32 %105 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, i64 0, i64 %idxprom36
  %106 = load i8, i8* %arrayidx37, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom39 = sext i32 %107 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, i64 0, i64 %idxprom39
  %108 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %106, %108
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1559676513, i32 1418369359
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %118 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 152285271, i32 429363859
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom45 = sext i32 %119 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, i64 0, i64 %idxprom45
  %120 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %120, 0
  %121 = select i1 %cmp48, i32 -1783461955, i32 -1941124790
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -3804377, i32 2089852515
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom51 = sext i32 %131 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, i64 0, i64 %idxprom51
  %132 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %132, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 514075523, i32 2089852515
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %142 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1340650879, i32 -1941124790
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 345624645, i32 -473111676
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 75417678, i32 -473111676
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom59 = sext i32 %161 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, i64 0, i64 %idxprom59
  %162 = load i8, i8* %arrayidx60, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom62 = sext i32 %163 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, i64 0, i64 %idxprom62
  %164 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %162, %164
  %165 = select i1 %cmp65, i32 -1226685965, i32 1705494992
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom70 = sext i32 %166 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [80 x i8], [80 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, i64 0, i64 %idxprom70
  %167 = load i8, i8* %arrayidx71, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom73 = sext i32 %168 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, i64 0, i64 %idxprom73
  %169 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %167, %169
  %170 = select i1 %cmp76, i32 269336281, i32 -1211663887
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -378240488, i32 439594097
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1588051057, i32 439594097
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [80 x i8], align 16
  %kalteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %kalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #3
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom26alteredBB = sext i32 %191 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, i64 0, i64 %idxprom26alteredBB
  %192 = load i8, i8* %arrayidx27alteredBB, align 1
  %193 = add i8 %192, -32
  store i8 %193, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [80 x i8]*, [80 x i8]** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [80 x i8]*, [80 x i8]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
