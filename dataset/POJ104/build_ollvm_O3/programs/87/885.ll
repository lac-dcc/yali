; ModuleID = 'build_ollvm/programs/87/885.ll'
source_filename = "source-C-CXX/87/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %symbol.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i8**, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1414505892, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1414505892, label %first
    i32 -2004316013, label %originalBB
    i32 -203592408, label %originalBBpart2
    i32 1531717273, label %for.cond
    i32 1506005655, label %originalBB76
    i32 -398239246, label %originalBBpart278
    i32 -1251370773, label %for.body
    i32 2063747114, label %originalBB80
    i32 -1327561177, label %originalBBpart282
    i32 -571160708, label %lor.lhs.false
    i32 -918160086, label %lor.lhs.false13
    i32 1716353610, label %originalBB84
    i32 1452994222, label %originalBBpart286
    i32 1850743535, label %lor.lhs.false19
    i32 -1661218393, label %lor.lhs.false25
    i32 -502982051, label %lor.lhs.false31
    i32 508400976, label %lor.lhs.false37
    i32 1309057435, label %lor.lhs.false43
    i32 1471648546, label %originalBB88
    i32 1552630598, label %originalBBpart290
    i32 -1018397116, label %lor.lhs.false49
    i32 -1586960352, label %originalBB92
    i32 2120996679, label %originalBBpart294
    i32 1830072584, label %lor.lhs.false55
    i32 1173455823, label %if.then
    i32 2092962533, label %originalBB96
    i32 -554060703, label %originalBBpart298
    i32 -1631075007, label %if.else
    i32 2065443023, label %if.then73
    i32 -41826516, label %if.end
    i32 1173803455, label %if.end75
    i32 -107523325, label %originalBB100
    i32 1875016938, label %originalBBpart2102
    i32 1235838569, label %for.inc
    i32 414059382, label %for.end
    i32 -1805161770, label %originalBB104
    i32 1418416811, label %originalBBpart2106
    i32 -1560594674, label %originalBBalteredBB
    i32 -534846191, label %originalBB76alteredBB
    i32 922379821, label %originalBB80alteredBB
    i32 -887043973, label %originalBB84alteredBB
    i32 855508800, label %originalBB88alteredBB
    i32 227208125, label %originalBB92alteredBB
    i32 1851988417, label %originalBB96alteredBB
    i32 -1907924688, label %originalBB100alteredBB
    i32 -2113570499, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end75, %if.end, %if.then73, %if.else, %originalBBpart298, %originalBB96, %if.then, %lor.lhs.false55, %originalBBpart294, %originalBB92, %lor.lhs.false49, %originalBBpart290, %originalBB88, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %originalBBpart286, %originalBB84, %lor.lhs.false13, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1805161770, %originalBB104alteredBB ], [ -107523325, %originalBB100alteredBB ], [ 2092962533, %originalBB96alteredBB ], [ -1586960352, %originalBB92alteredBB ], [ 1471648546, %originalBB88alteredBB ], [ 1716353610, %originalBB84alteredBB ], [ 2063747114, %originalBB80alteredBB ], [ 1506005655, %originalBB76alteredBB ], [ -2004316013, %originalBBalteredBB ], [ %222, %originalBB104 ], [ %213, %for.end ], [ 1531717273, %for.inc ], [ 1235838569, %originalBBpart2102 ], [ %202, %originalBB100 ], [ %193, %if.end75 ], [ 1173803455, %if.end ], [ -41826516, %if.then73 ], [ %184, %if.else ], [ 1173803455, %originalBBpart298 ], [ %177, %originalBB96 ], [ %163, %if.then ], [ %154, %lor.lhs.false55 ], [ %150, %originalBBpart294 ], [ %149, %originalBB92 ], [ %137, %lor.lhs.false49 ], [ %128, %originalBBpart290 ], [ %127, %originalBB88 ], [ %115, %lor.lhs.false43 ], [ %106, %lor.lhs.false37 ], [ %102, %lor.lhs.false31 ], [ %98, %lor.lhs.false25 ], [ %94, %lor.lhs.false19 ], [ %90, %originalBBpart286 ], [ %89, %originalBB84 ], [ %77, %lor.lhs.false13 ], [ %68, %lor.lhs.false ], [ %64, %originalBBpart282 ], [ %63, %originalBB80 ], [ %51, %for.body ], [ %42, %originalBBpart278 ], [ %41, %originalBB76 ], [ %29, %for.cond ], [ 1531717273, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 -2004316013, i32 -1560594674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %symbol = alloca i32*, align 8
  store i32** %symbol, i32*** %symbol.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %call, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i8**, i8*** %a.reg2mem, align 8
  %9 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i8**, i8*** %a.reg2mem, align 8
  %10 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 8
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #6
  %mul = shl i64 %call2, 2
  %call3 = call noalias i8* @malloc(i64 %mul) #5
  %symbol.reg2mem.0.symbol.reg2mem.0.symbol.reg2mem.0.symbol.reload158 = load volatile i32**, i32*** %symbol.reg2mem, align 8
  %11 = bitcast i32** %symbol.reg2mem.0.symbol.reg2mem.0.symbol.reg2mem.0.symbol.reload158 to i8**
  store i8* %call3, i8** %11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -203592408, i32 -1560594674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1506005655, i32 -534846191
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i8**, i8*** %a.reg2mem, align 8
  %30 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -398239246, i32 -534846191
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1251370773, i32 414059382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2063747114, i32 922379821
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i8**, i8*** %a.reg2mem, align 8
  %52 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 %idx.ext
  %54 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp eq i8 %54, 49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1327561177, i32 922379821
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1173455823, i32 -571160708
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile i8**, i8*** %a.reg2mem, align 8
  %65 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idx.ext8 = sext i32 %66 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %65, i64 %idx.ext8
  %67 = load i8, i8* %add.ptr9, align 1
  %cmp11 = icmp eq i8 %67, 50
  %68 = select i1 %cmp11, i32 1173455823, i32 -918160086
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1716353610, i32 -887043973
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile i8**, i8*** %a.reg2mem, align 8
  %78 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idx.ext14 = sext i32 %79 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %78, i64 %idx.ext14
  %80 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp eq i8 %80, 51
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1452994222, i32 -887043973
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %90 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1173455823, i32 1850743535
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile i8**, i8*** %a.reg2mem, align 8
  %91 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idx.ext20 = sext i32 %92 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %91, i64 %idx.ext20
  %93 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp eq i8 %93, 52
  %94 = select i1 %cmp23, i32 1173455823, i32 -1661218393
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile i8**, i8*** %a.reg2mem, align 8
  %95 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idx.ext26 = sext i32 %96 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %95, i64 %idx.ext26
  %97 = load i8, i8* %add.ptr27, align 1
  %cmp29 = icmp eq i8 %97, 53
  %98 = select i1 %cmp29, i32 1173455823, i32 -502982051
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i8**, i8*** %a.reg2mem, align 8
  %99 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idx.ext32 = sext i32 %100 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %99, i64 %idx.ext32
  %101 = load i8, i8* %add.ptr33, align 1
  %cmp35 = icmp eq i8 %101, 54
  %102 = select i1 %cmp35, i32 1173455823, i32 508400976
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i8**, i8*** %a.reg2mem, align 8
  %103 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idx.ext38 = sext i32 %104 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %103, i64 %idx.ext38
  %105 = load i8, i8* %add.ptr39, align 1
  %cmp41 = icmp eq i8 %105, 55
  %106 = select i1 %cmp41, i32 1173455823, i32 1309057435
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1471648546, i32 855508800
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i8**, i8*** %a.reg2mem, align 8
  %116 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idx.ext44 = sext i32 %117 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %116, i64 %idx.ext44
  %118 = load i8, i8* %add.ptr45, align 1
  %cmp47 = icmp eq i8 %118, 56
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1552630598, i32 855508800
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %128 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1173455823, i32 -1018397116
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1586960352, i32 227208125
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i8**, i8*** %a.reg2mem, align 8
  %138 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idx.ext50 = sext i32 %139 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %138, i64 %idx.ext50
  %140 = load i8, i8* %add.ptr51, align 1
  %cmp53 = icmp eq i8 %140, 57
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2120996679, i32 227208125
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %150 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1173455823, i32 1830072584
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i8**, i8*** %a.reg2mem, align 8
  %151 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idx.ext56 = sext i32 %152 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %151, i64 %idx.ext56
  %153 = load i8, i8* %add.ptr57, align 1
  %cmp59 = icmp eq i8 %153, 48
  %154 = select i1 %cmp59, i32 1173455823, i32 -1631075007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2092962533, i32 1851988417
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %symbol.reg2mem.0.symbol.reg2mem.0.symbol.reg2mem.0.symbol.reload157 = load volatile i32**, i32*** %symbol.reg2mem, align 8
  %164 = load i32*, i32** %symbol.reg2mem.0.symbol.reg2mem.0.symbol.reg2mem.0.symbol.reload157, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idx.ext61 = sext i32 %165 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %164, i64 %idx.ext61
  store i32 1, i32* %add.ptr62, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i8**, i8*** %a.reg2mem, align 8
  %166 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idx.ext63 = sext i32 %167 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %166, i64 %idx.ext63
  %168 = load i8, i8* %add.ptr64, align 1
  %conv65 = sext i8 %168 to i32
  %putchar2 = call i32 @putchar(i32 %conv65)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -554060703, i32 1851988417
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %symbol.reg2mem.0.symbol.reg2mem.0.symbol.reg2mem.0.symbol.reload156 = load volatile i32**, i32*** %symbol.reg2mem, align 8
  %178 = load i32*, i32** %symbol.reg2mem.0.symbol.reg2mem.0.symbol.reg2mem.0.symbol.reload156, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idx.ext67 = sext i32 %179 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %178, i64 %idx.ext67
  store i32 0, i32* %add.ptr68, align 4
  %symbol.reg2mem.0.symbol.reg2mem.0.symbol.reg2mem.0.symbol.reload155 = load volatile i32**, i32*** %symbol.reg2mem, align 8
  %180 = load i32*, i32** %symbol.reg2mem.0.symbol.reg2mem.0.symbol.reg2mem.0.symbol.reload155, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %182 = add i32 %181, -1
  %idx.ext69 = sext i32 %182 to i64
  %add.ptr70 = getelementptr inbounds i32, i32* %180, i64 %idx.ext69
  %183 = load i32, i32* %add.ptr70, align 4
  %cmp71 = icmp eq i32 %183, 1
  %184 = select i1 %cmp71, i32 2065443023, i32 -41826516
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -107523325, i32 -1907924688
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1875016938, i32 -1907924688
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1805161770, i32 -2113570499
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1418416811, i32 -2113570499
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #5
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i8**, i8*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i8**, i8*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i8**, i8*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i8**, i8*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i8**, i8*** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %symbol.reg2mem.0.symbol.reg2mem.0.symbol.reg2mem.0.symbol.reload = load volatile i32**, i32*** %symbol.reg2mem, align 8
  %223 = load i32*, i32** %symbol.reg2mem.0.symbol.reg2mem.0.symbol.reg2mem.0.symbol.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idx.ext61alteredBB = sext i32 %224 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %223, i64 %idx.ext61alteredBB
  store i32 1, i32* %add.ptr62alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  %225 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext63alteredBB = sext i32 %226 to i64
  %add.ptr64alteredBB = getelementptr inbounds i8, i8* %225, i64 %idx.ext63alteredBB
  %227 = load i8, i8* %add.ptr64alteredBB, align 1
  %conv65alteredBB = sext i8 %227 to i32
  %putchar = call i32 @putchar(i32 %conv65alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
