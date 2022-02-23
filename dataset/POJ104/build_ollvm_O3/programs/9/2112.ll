; ModuleID = 'build_ollvm/programs/9/2112.ll'
source_filename = "source-C-CXX/9/2112.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2112.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i36.reg2mem = alloca i32*, align 8
  %maxl.reg2mem = alloca i32*, align 8
  %ref.tmp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [50 x i32]*, align 8
  %dp.reg2mem = alloca [50 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -137517096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -137517096, label %first
    i32 943245489, label %originalBB
    i32 1411551398, label %originalBBpart2
    i32 883322907, label %for.cond
    i32 919255776, label %originalBB51
    i32 -839050939, label %originalBBpart253
    i32 -851099595, label %for.body
    i32 -420473536, label %for.inc
    i32 521527442, label %for.end
    i32 1667198587, label %for.cond3
    i32 -1473757501, label %for.body5
    i32 1799582259, label %for.inc8
    i32 -1802203849, label %for.end10
    i32 -1746417038, label %for.cond12
    i32 1110127209, label %originalBB55
    i32 -692861029, label %originalBBpart257
    i32 -2130122504, label %for.body14
    i32 1365682281, label %for.cond15
    i32 939670564, label %for.body17
    i32 994349570, label %originalBB59
    i32 -1920718901, label %originalBBpart261
    i32 -1142776607, label %if.then
    i32 -527234177, label %if.end
    i32 -1695369711, label %for.inc30
    i32 -1669333219, label %for.end32
    i32 1844129130, label %for.inc33
    i32 500772376, label %for.end35
    i32 -1112361701, label %for.cond37
    i32 -725917506, label %originalBB63
    i32 1947692740, label %originalBBpart265
    i32 852096855, label %for.body39
    i32 43706495, label %if.then43
    i32 1237015204, label %if.end46
    i32 -762097904, label %originalBB67
    i32 828092158, label %originalBBpart269
    i32 -441332421, label %for.inc47
    i32 1477608822, label %for.end49
    i32 1232913022, label %originalBBalteredBB
    i32 1999784798, label %originalBB51alteredBB
    i32 -493216319, label %originalBB55alteredBB
    i32 -1255133620, label %originalBB59alteredBB
    i32 -1212113655, label %originalBB63alteredBB
    i32 1725355588, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart269, %originalBB67, %if.end46, %if.then43, %for.body39, %originalBBpart265, %originalBB63, %for.cond37, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body17, %for.cond15, %for.body14, %originalBBpart257, %originalBB55, %for.cond12, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -762097904, %originalBB67alteredBB ], [ -725917506, %originalBB63alteredBB ], [ 994349570, %originalBB59alteredBB ], [ 1110127209, %originalBB55alteredBB ], [ 919255776, %originalBB51alteredBB ], [ 943245489, %originalBBalteredBB ], [ -1112361701, %for.inc47 ], [ -441332421, %originalBBpart269 ], [ %148, %originalBB67 ], [ %139, %if.end46 ], [ 1237015204, %if.then43 ], [ %128, %for.body39 ], [ %124, %originalBBpart265 ], [ %123, %originalBB63 ], [ %112, %for.cond37 ], [ -1112361701, %for.end35 ], [ -1746417038, %for.inc33 ], [ 1844129130, %for.end32 ], [ 1365682281, %for.inc30 ], [ -1695369711, %if.end ], [ -527234177, %if.then ], [ %93, %originalBBpart261 ], [ %92, %originalBB59 ], [ %79, %for.body17 ], [ %70, %for.cond15 ], [ 1365682281, %for.body14 ], [ %67, %originalBBpart257 ], [ %66, %originalBB55 ], [ %55, %for.cond12 ], [ -1746417038, %for.end10 ], [ 1667198587, %for.inc8 ], [ 1799582259, %for.body5 ], [ %43, %for.cond3 ], [ 1667198587, %for.end ], [ 883322907, %for.inc ], [ -420473536, %for.body ], [ %38, %originalBBpart253 ], [ %37, %originalBB51 ], [ %26, %for.cond ], [ 883322907, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 943245489, i32 1232913022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %dp = alloca [50 x i32], align 16
  store [50 x i32]* %dp, [50 x i32]** %dp.reg2mem, align 8
  %m = alloca [50 x i32], align 16
  store [50 x i32]* %m, [50 x i32]** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ref.tmp = alloca i32, align 4
  store i32* %ref.tmp, i32** %ref.tmp.reg2mem, align 8
  %maxl = alloca i32, align 4
  store i32* %maxl, i32** %maxl.reg2mem, align 8
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1411551398, i32 1232913022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 919255776, i32 1999784798
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -839050939, i32 1999784798
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -851099595, i32 521527442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom = sext i32 %39 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %.neg = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload99 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload99, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload98 = load volatile i32*, i32** %i2.reg2mem, align 8
  %41 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 -1473757501, i32 -1802203849
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload97 = load volatile i32*, i32** %i2.reg2mem, align 8
  %44 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload97, align 4
  %idxprom6 = sext i32 %44 to i64
  %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload79 = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload79, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload96 = load volatile i32*, i32** %i2.reg2mem, align 8
  %45 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload96, align 4
  %46 = add i32 %45, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %46, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload108 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload108, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1110127209, i32 -493216319
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload107 = load volatile i32*, i32** %i11.reg2mem, align 8
  %56 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp13 = icmp slt i32 %56, %57
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -692861029, i32 -493216319
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %67 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2130122504, i32 500772376
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload106 = load volatile i32*, i32** %i11.reg2mem, align 8
  %69 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload106, align 4
  %cmp16 = icmp slt i32 %68, %69
  %70 = select i1 %cmp16, i32 939670564, i32 -1669333219
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 994349570, i32 -1255133620
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload105 = load volatile i32*, i32** %i11.reg2mem, align 8
  %80 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload105, align 4
  %idxprom18 = sext i32 %80 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom20 = sext i32 %82 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %81, %83
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1920718901, i32 -1255133620
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %93 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1142776607, i32 -527234177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom23 = sext i32 %94 to i64
  %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload78 = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload78, i64 0, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %96 = add i32 %95, 1
  %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload115 = load volatile i32*, i32** %ref.tmp.reg2mem, align 8
  store i32 %96, i32* %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload115, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload104 = load volatile i32*, i32** %i11.reg2mem, align 8
  %97 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload104, align 4
  %idxprom25 = sext i32 %97 to i64
  %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload77 = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload77, i64 0, i64 %idxprom25
  %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload = load volatile i32*, i32** %ref.tmp.reg2mem, align 8
  %call27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reg2mem.0.ref.tmp.reload, i32* dereferenceable(4) %arrayidx26)
  %98 = load i32, i32* %call27, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload103 = load volatile i32*, i32** %i11.reg2mem, align 8
  %99 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload103, align 4
  %idxprom28 = sext i32 %99 to i64
  %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload76 = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload76, i64 0, i64 %idxprom28
  store i32 %98, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload102 = load volatile i32*, i32** %i11.reg2mem, align 8
  %102 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload102, align 4
  %103 = add i32 %102, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload101 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %103, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload101, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %maxl.reg2mem.0.maxl.reg2mem.0.maxl.reg2mem.0.maxl.reload118 = load volatile i32*, i32** %maxl.reg2mem, align 8
  store i32 0, i32* %maxl.reg2mem.0.maxl.reg2mem.0.maxl.reg2mem.0.maxl.reload118, align 4
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload124 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 0, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload124, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -725917506, i32 -1212113655
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload123 = load volatile i32*, i32** %i36.reg2mem, align 8
  %113 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %cmp38 = icmp slt i32 %113, %114
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1947692740, i32 -1212113655
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %124 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 852096855, i32 1477608822
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload122 = load volatile i32*, i32** %i36.reg2mem, align 8
  %125 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload122, align 4
  %idxprom40 = sext i32 %125 to i64
  %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload75 = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload75, i64 0, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  %maxl.reg2mem.0.maxl.reg2mem.0.maxl.reg2mem.0.maxl.reload117 = load volatile i32*, i32** %maxl.reg2mem, align 8
  %127 = load i32, i32* %maxl.reg2mem.0.maxl.reg2mem.0.maxl.reg2mem.0.maxl.reload117, align 4
  %cmp42 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp42, i32 43706495, i32 1237015204
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload121 = load volatile i32*, i32** %i36.reg2mem, align 8
  %129 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload121, align 4
  %idxprom44 = sext i32 %129 to i64
  %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload = load volatile [50 x i32]*, [50 x i32]** %dp.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %dp.reg2mem.0.dp.reg2mem.0.dp.reg2mem.0.dp.reload, i64 0, i64 %idxprom44
  %130 = load i32, i32* %arrayidx45, align 4
  %maxl.reg2mem.0.maxl.reg2mem.0.maxl.reg2mem.0.maxl.reload116 = load volatile i32*, i32** %maxl.reg2mem, align 8
  store i32 %130, i32* %maxl.reg2mem.0.maxl.reg2mem.0.maxl.reg2mem.0.maxl.reload116, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -762097904, i32 1725355588
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 828092158, i32 1725355588
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload120 = load volatile i32*, i32** %i36.reg2mem, align 8
  %149 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload120, align 4
  %150 = add i32 %149, 1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload119 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %150, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload119, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %maxl.reg2mem.0.maxl.reg2mem.0.maxl.reg2mem.0.maxl.reload = load volatile i32*, i32** %maxl.reg2mem, align 8
  %151 = load i32, i32* %maxl.reg2mem.0.maxl.reg2mem.0.maxl.reg2mem.0.maxl.reload, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %152 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload100 = load volatile i32*, i32** %i11.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload = load volatile i32*, i32** %i36.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* %__a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %.reg2mem2, align 4
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1670929496, i32 1966436723
  %11 = select i1 %9, i32 1988258077, i32 1966436723
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32* [ undef, %entry ], [ %retval.0.ph7, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -1634733331, %entry ], [ %10, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %retval.0.ph7 = phi i32* [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph7.be, %loopEntry.outer6.backedge ]
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 612779986, %loopEntry.outer6.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer6
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph8, %loopEntry.outer6 ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -1634733331, label %first
    i32 1804907427, label %loopEntry.outer6.backedge
    i32 -1266733858, label %if.end
    i32 612779986, label %loopEntry.outer9.backedge
    i32 1988258077, label %loopEntry.outer
    i32 1670929496, label %originalBBpart2
    i32 1966436723, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %12 = select i1 %cmp, i32 1804907427, i32 -1266733858
  br label %loopEntry.outer9.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.end
  %retval.0.ph7.be = phi i32* [ %__a, %if.end ], [ %__b, %loopEntry ]
  br label %loopEntry.outer6

originalBBpart2:                                  ; preds = %loopEntry
  store i32* %retval.0.ph, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph10.be = phi i32 [ %12, %first ], [ 1988258077, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2112.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
