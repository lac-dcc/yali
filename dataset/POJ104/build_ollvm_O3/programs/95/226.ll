; ModuleID = 'build_ollvm/programs/95/226.ll'
source_filename = "source-C-CXX/95/226.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tell.reg2mem = alloca i32*, align 8
  %toDevide.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1310341648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1310341648, label %first
    i32 -298129601, label %originalBB
    i32 -1090065505, label %originalBBpart2
    i32 1872966195, label %for.cond
    i32 644854385, label %originalBB19
    i32 -1726767694, label %originalBBpart221
    i32 -1090330932, label %for.body
    i32 -288005685, label %originalBB23
    i32 -1329515895, label %originalBBpart249
    i32 352916503, label %lor.lhs.false
    i32 -1808665820, label %if.then
    i32 -1635673354, label %if.end
    i32 -1856933732, label %for.inc
    i32 1484297270, label %for.end
    i32 -1900853746, label %if.then13
    i32 -1595943076, label %originalBB51
    i32 1836464472, label %originalBBpart253
    i32 -823012934, label %if.end15
    i32 1517435888, label %originalBBalteredBB
    i32 1516309205, label %originalBB19alteredBB
    i32 1328925848, label %originalBB23alteredBB
    i32 582019534, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.then13, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart249, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1595943076, %originalBB51alteredBB ], [ -288005685, %originalBB23alteredBB ], [ 644854385, %originalBB19alteredBB ], [ -298129601, %originalBBalteredBB ], [ -823012934, %originalBBpart253 ], [ %94, %originalBB51 ], [ %85, %if.then13 ], [ %76, %for.end ], [ 1872966195, %for.inc ], [ -1856933732, %if.end ], [ -1635673354, %if.then ], [ %68, %lor.lhs.false ], [ %65, %originalBBpart249 ], [ %64, %originalBB23 ], [ %49, %for.body ], [ %40, %originalBBpart221 ], [ %39, %originalBB19 ], [ %28, %for.cond ], [ 1872966195, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 -298129601, i32 1517435888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number = alloca [100 x i8], align 16
  store [100 x i8]* %number, [100 x i8]** %number.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %toDevide = alloca i32, align 4
  store i32* %toDevide, i32** %toDevide.reg2mem, align 8
  %tell = alloca i32, align 4
  store i32* %tell, i32** %tell.reg2mem, align 8
  %tell.reg2mem.0.tell.reg2mem.0.tell.reg2mem.0.tell.reload82 = load volatile i32*, i32** %tell.reg2mem, align 8
  store i32 0, i32* %tell.reg2mem.0.tell.reg2mem.0.tell.reg2mem.0.tell.reload82, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload62 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload62, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload61 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload61, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %9 to i32
  %10 = add nsw i32 %conv, -48
  %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload79 = load volatile i32*, i32** %toDevide.reg2mem, align 8
  store i32 %10, i32* %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload79, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1090065505, i32 1517435888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 644854385, i32 1516309205
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom = sext i32 %29 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload60 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload60, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx1, align 1
  %cmp = icmp ne i8 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1726767694, i32 1516309205
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1090330932, i32 1484297270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -288005685, i32 1328925848
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload78 = load volatile i32*, i32** %toDevide.reg2mem, align 8
  %50 = load i32, i32* %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload78, align 4
  %mul = mul nsw i32 %50, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom3 = sext i32 %51 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload59 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload59, i64 0, i64 %idxprom3
  %52 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %52 to i32
  %53 = add i32 %mul, -48
  %54 = add i32 %53, %conv5
  %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload77 = load volatile i32*, i32** %toDevide.reg2mem, align 8
  store i32 %54, i32* %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %cmp7 = icmp sgt i32 %55, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1329515895, i32 1328925848
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1808665820, i32 352916503
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload76 = load volatile i32*, i32** %toDevide.reg2mem, align 8
  %66 = load i32, i32* %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload76, align 4
  %.off = add i32 %66, 12
  %67 = icmp ult i32 %.off, 25
  %68 = select i1 %67, i32 -1635673354, i32 -1808665820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload75 = load volatile i32*, i32** %toDevide.reg2mem, align 8
  %69 = load i32, i32* %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload75, align 4
  %div9 = sdiv i32 %69, 13
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div9)
  %tell.reg2mem.0.tell.reg2mem.0.tell.reg2mem.0.tell.reload81 = load volatile i32*, i32** %tell.reg2mem, align 8
  %70 = load i32, i32* %tell.reg2mem.0.tell.reg2mem.0.tell.reg2mem.0.tell.reload81, align 4
  %71 = add i32 %70, 1
  %tell.reg2mem.0.tell.reg2mem.0.tell.reg2mem.0.tell.reload80 = load volatile i32*, i32** %tell.reg2mem, align 8
  store i32 %71, i32* %tell.reg2mem.0.tell.reg2mem.0.tell.reg2mem.0.tell.reload80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload74 = load volatile i32*, i32** %toDevide.reg2mem, align 8
  %72 = load i32, i32* %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload74, align 4
  %rem = srem i32 %72, 13
  %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload73 = load volatile i32*, i32** %toDevide.reg2mem, align 8
  store i32 %rem, i32* %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload73, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tell.reg2mem.0.tell.reg2mem.0.tell.reg2mem.0.tell.reload = load volatile i32*, i32** %tell.reg2mem, align 8
  %75 = load i32, i32* %tell.reg2mem.0.tell.reg2mem.0.tell.reg2mem.0.tell.reload, align 4
  %cmp12 = icmp eq i32 %75, 0
  %76 = select i1 %cmp12, i32 -1900853746, i32 -823012934
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1595943076, i32 582019534
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1836464472, i32 582019534
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload72 = load volatile i32*, i32** %toDevide.reg2mem, align 8
  %95 = load i32, i32* %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload72, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call16, i32 %95)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numberalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numberalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload58 = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload71 = load volatile i32*, i32** %toDevide.reg2mem, align 8
  %96 = load i32, i32* %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload71, align 4
  %mulalteredBB = mul nsw i32 %96, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom3alteredBB = sext i32 %97 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile [100 x i8]*, [100 x i8]** %number.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, i64 0, i64 %idxprom3alteredBB
  %98 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %98 to i32
  %99 = add i32 %mulalteredBB, -48
  %100 = add i32 %99, %conv5alteredBB
  %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload = load volatile i32*, i32** %toDevide.reg2mem, align 8
  store i32 %100, i32* %toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reg2mem.0.toDevide.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
