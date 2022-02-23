; ModuleID = 'build_ollvm/programs/99/2278.ll'
source_filename = "source-C-CXX/99/2278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %text.reg2mem = alloca [500 x i8]*, align 8
  %c.reg2mem = alloca i8*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -924964630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -924964630, label %first
    i32 -97864533, label %originalBB
    i32 1903004884, label %originalBBpart2
    i32 385204794, label %for.cond
    i32 197921427, label %originalBB61
    i32 1769048007, label %originalBBpart263
    i32 1844947717, label %for.body
    i32 -457279363, label %originalBB65
    i32 906238606, label %originalBBpart267
    i32 -1312359258, label %for.cond2
    i32 -575989686, label %originalBB69
    i32 896941801, label %originalBBpart271
    i32 172902942, label %for.body8
    i32 -1703612883, label %originalBB73
    i32 -1897452026, label %originalBBpart275
    i32 1810388317, label %if.then
    i32 1445663798, label %if.end
    i32 -1804397188, label %for.inc
    i32 -134357197, label %originalBB77
    i32 -1132912321, label %originalBBpart281
    i32 -852335346, label %for.end
    i32 -1102756272, label %if.then16
    i32 -702235225, label %if.end19
    i32 173525604, label %for.inc20
    i32 600283839, label %for.end22
    i32 -1392881920, label %for.cond23
    i32 -2031908357, label %originalBB83
    i32 -596900825, label %originalBBpart285
    i32 -319304990, label %for.body27
    i32 1969260883, label %for.cond28
    i32 -430904775, label %for.body34
    i32 919518449, label %if.then41
    i32 -508623507, label %if.end43
    i32 -276970114, label %originalBB87
    i32 1803094417, label %originalBBpart289
    i32 462148756, label %for.inc44
    i32 1983070423, label %for.end46
    i32 -150694061, label %originalBB91
    i32 160312543, label %originalBBpart293
    i32 1990231834, label %if.then49
    i32 1559704328, label %if.end52
    i32 -762104891, label %for.inc53
    i32 -533134744, label %originalBB95
    i32 -1221178706, label %originalBBpart299
    i32 -1441074978, label %for.end55
    i32 748416743, label %if.then58
    i32 514633638, label %if.end60
    i32 1534863715, label %originalBBalteredBB
    i32 -1621421011, label %originalBB61alteredBB
    i32 314335484, label %originalBB65alteredBB
    i32 -1973124229, label %originalBB69alteredBB
    i32 -1019383113, label %originalBB73alteredBB
    i32 -1279890588, label %originalBB77alteredBB
    i32 -414496037, label %originalBB83alteredBB
    i32 -480907003, label %originalBB87alteredBB
    i32 -1538793416, label %originalBB91alteredBB
    i32 958076484, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %for.end55, %originalBBpart299, %originalBB95, %for.inc53, %if.end52, %if.then49, %originalBBpart293, %originalBB91, %for.end46, %for.inc44, %originalBBpart289, %originalBB87, %if.end43, %if.then41, %for.body34, %for.cond28, %for.body27, %originalBBpart285, %originalBB83, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then16, %for.end, %originalBBpart281, %originalBB77, %for.inc, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body8, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -533134744, %originalBB95alteredBB ], [ -150694061, %originalBB91alteredBB ], [ -276970114, %originalBB87alteredBB ], [ -2031908357, %originalBB83alteredBB ], [ -134357197, %originalBB77alteredBB ], [ -1703612883, %originalBB73alteredBB ], [ -575989686, %originalBB69alteredBB ], [ -457279363, %originalBB65alteredBB ], [ 197921427, %originalBB61alteredBB ], [ -97864533, %originalBBalteredBB ], [ 514633638, %if.then58 ], [ %214, %for.end55 ], [ -1392881920, %originalBBpart299 ], [ %212, %originalBB95 ], [ %202, %for.inc53 ], [ -762104891, %if.end52 ], [ 1559704328, %if.then49 ], [ %191, %originalBBpart293 ], [ %190, %originalBB91 ], [ %180, %for.end46 ], [ 1969260883, %for.inc44 ], [ 462148756, %originalBBpart289 ], [ %169, %originalBB87 ], [ %160, %if.end43 ], [ -508623507, %if.then41 ], [ %149, %for.body34 ], [ %145, %for.cond28 ], [ 1969260883, %for.body27 ], [ %143, %originalBBpart285 ], [ %142, %originalBB83 ], [ %132, %for.cond23 ], [ -1392881920, %for.end22 ], [ 385204794, %for.inc20 ], [ 173525604, %if.end19 ], [ -702235225, %if.then16 ], [ %119, %for.end ], [ -1312359258, %originalBBpart281 ], [ %117, %originalBB77 ], [ %107, %for.inc ], [ -1804397188, %if.end ], [ 1445663798, %if.then ], [ %97, %originalBBpart275 ], [ %96, %originalBB73 ], [ %84, %for.body8 ], [ %75, %originalBBpart271 ], [ %74, %originalBB69 ], [ %64, %for.cond2 ], [ -1312359258, %originalBBpart267 ], [ %55, %originalBB65 ], [ %46, %for.body ], [ %37, %originalBBpart263 ], [ %36, %originalBB61 ], [ %26, %for.cond ], [ 385204794, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -97864533, i32 1534863715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %text = alloca [500 x i8], align 16
  store [500 x i8]* %text, [500 x i8]** %text.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157, align 4
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload125 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload125, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 65, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1903004884, i32 1534863715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 197921427, i32 -1621421011
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile i8*, i8** %c.reg2mem, align 8
  %27 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, align 1
  %cmp = icmp slt i8 %27, 91
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1769048007, i32 -1621421011
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1844947717, i32 600283839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -457279363, i32 314335484
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 906238606, i32 314335484
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -575989686, i32 -1973124229
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %conv3 = sext i32 %65 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload124 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload124, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %cmp6 = icmp ugt i64 %call5, %conv3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 896941801, i32 -1973124229
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %75 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 172902942, i32 -852335346
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1703612883, i32 -1019383113
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %85 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload123 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload123, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile i8*, i8** %c.reg2mem, align 8
  %87 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, align 1
  %cmp11 = icmp eq i8 %86, %87
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1897452026, i32 -1019383113
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1810388317, i32 1445663798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile i32*, i32** %s.reg2mem, align 8
  %98 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, align 4
  %.neg3 = add i32 %98, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg3, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -134357197, i32 -1279890588
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg2 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1132912321, i32 -1279890588
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile i32*, i32** %t.reg2mem, align 8
  %118 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152, align 4
  %cmp14 = icmp eq i32 %118, 1
  %119 = select i1 %cmp14, i32 -1102756272, i32 -702235225
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i8*, i8** %c.reg2mem, align 8
  %120 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 1
  %conv17 = sext i8 %120 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile i32*, i32** %s.reg2mem, align 8
  %121 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv17, i32 %121)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload151, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile i8*, i8** %c.reg2mem, align 8
  %122 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, align 1
  %123 = add i8 %122, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %123, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 97, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, align 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2031908357, i32 -414496037
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i8*, i8** %c.reg2mem, align 8
  %133 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 1
  %cmp25 = icmp slt i8 %133, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -596900825, i32 -414496037
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %143 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -319304990, i32 -1441074978
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %conv29 = sext i32 %144 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload122 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [500 x i8], [500 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload122, i64 0, i64 0
  %call31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay30) #5
  %cmp32 = icmp ugt i64 %call31, %conv29
  %145 = select i1 %cmp32, i32 -430904775, i32 1983070423
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom35 = sext i32 %146 to i64
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload121 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload121, i64 0, i64 %idxprom35
  %147 = load i8, i8* %arrayidx36, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i8*, i8** %c.reg2mem, align 8
  %148 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 1
  %cmp39 = icmp eq i8 %147, %148
  %149 = select i1 %cmp39, i32 919518449, i32 -508623507
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload150, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile i32*, i32** %s.reg2mem, align 8
  %150 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, align 4
  %151 = add i32 %150, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %151, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -276970114, i32 -480907003
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1803094417, i32 -480907003
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -150694061, i32 -1538793416
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149 = load volatile i32*, i32** %t.reg2mem, align 8
  %181 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload149, align 4
  %cmp47 = icmp eq i32 %181, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 160312543, i32 -1538793416
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %191 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1990231834, i32 1559704328
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile i8*, i8** %c.reg2mem, align 8
  %192 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 1
  %conv50 = sext i8 %192 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv50, i32 %193)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -533134744, i32 958076484
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile i8*, i8** %c.reg2mem, align 8
  %203 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, align 1
  %.neg1 = add i8 %203, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %.neg1, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1221178706, i32 958076484
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %213 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp56 = icmp eq i32 %213, 0
  %214 = select i1 %cmp56, i32 748416743, i32 514633638
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %textalteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %textalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload120 = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %text.reg2mem.0.text.reg2mem.0.text.reg2mem.0.text.reload = load volatile [500 x i8]*, [500 x i8]** %text.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %.neg = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104 = load volatile i8*, i8** %c.reg2mem, align 8
  %216 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104, align 1
  %217 = add i8 %216, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %217, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
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
