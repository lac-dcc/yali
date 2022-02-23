; ModuleID = 'build_ollvm/programs/98/735.ll'
source_filename = "source-C-CXX/98/735.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  store i32 0, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.sroa.0.0 = phi float [ 0.000000e+00, %entry ], [ %s.sroa.0.0.be, %loopEntry.backedge ]
  %s.sroa.6.0 = phi float [ 0.000000e+00, %entry ], [ %s.sroa.6.0.be, %loopEntry.backedge ]
  %s.sroa.9.0 = phi float [ 0.000000e+00, %entry ], [ %s.sroa.9.0.be, %loopEntry.backedge ]
  %s.sroa.12.0 = phi float [ 0.000000e+00, %entry ], [ %s.sroa.12.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 654982926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 654982926, label %for.cond
    i32 -1527490071, label %originalBB
    i32 -2098826814, label %originalBBpart2
    i32 -1483704363, label %for.body
    i32 -924023642, label %originalBB65
    i32 340625307, label %originalBBpart267
    i32 -851978774, label %if.then
    i32 -1795010904, label %originalBB69
    i32 -822237255, label %originalBBpart279
    i32 1831020092, label %if.else
    i32 -1641897622, label %land.lhs.true
    i32 654117304, label %if.then6
    i32 1444548144, label %if.else10
    i32 -2126900388, label %originalBB81
    i32 -1950253384, label %originalBBpart283
    i32 -2010894765, label %land.lhs.true12
    i32 -424775839, label %if.then14
    i32 1806461644, label %if.else18
    i32 1840330683, label %if.end
    i32 -1822631794, label %if.end22
    i32 1067824091, label %if.end23
    i32 663888093, label %for.inc
    i32 1571757547, label %originalBB85
    i32 -639382554, label %originalBBpart2101
    i32 -707426819, label %for.end
    i32 -1847116720, label %originalBBalteredBB
    i32 -356677851, label %originalBB65alteredBB
    i32 92913112, label %originalBB69alteredBB
    i32 -345149446, label %originalBB81alteredBB
    i32 -1096620170, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB85, %for.inc, %if.end23, %if.end22, %if.end, %if.else18, %if.then14, %land.lhs.true12, %originalBBpart283, %originalBB81, %if.else10, %if.then6, %land.lhs.true, %if.else, %originalBBpart279, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.sroa.0.0.be = phi float [ %s.sroa.0.0, %loopEntry ], [ %s.sroa.0.0, %originalBB85alteredBB ], [ %s.sroa.0.0, %originalBB81alteredBB ], [ %addalteredBB, %originalBB69alteredBB ], [ %s.sroa.0.0, %originalBB65alteredBB ], [ %s.sroa.0.0, %originalBBalteredBB ], [ %s.sroa.0.0, %originalBBpart2101 ], [ %s.sroa.0.0, %originalBB85 ], [ %s.sroa.0.0, %for.inc ], [ %s.sroa.0.0, %if.end23 ], [ %s.sroa.0.0, %if.end22 ], [ %s.sroa.0.0, %if.end ], [ %s.sroa.0.0, %if.else18 ], [ %s.sroa.0.0, %if.then14 ], [ %s.sroa.0.0, %land.lhs.true12 ], [ %s.sroa.0.0, %originalBBpart283 ], [ %s.sroa.0.0, %originalBB81 ], [ %s.sroa.0.0, %if.else10 ], [ %s.sroa.0.0, %if.then6 ], [ %s.sroa.0.0, %land.lhs.true ], [ %s.sroa.0.0, %if.else ], [ %s.sroa.0.0, %originalBBpart279 ], [ %add, %originalBB69 ], [ %s.sroa.0.0, %if.then ], [ %s.sroa.0.0, %originalBBpart267 ], [ %s.sroa.0.0, %originalBB65 ], [ %s.sroa.0.0, %for.body ], [ %s.sroa.0.0, %originalBBpart2 ], [ %s.sroa.0.0, %originalBB ], [ %s.sroa.0.0, %for.cond ]
  %s.sroa.6.0.be = phi float [ %s.sroa.6.0, %loopEntry ], [ %s.sroa.6.0, %originalBB85alteredBB ], [ %s.sroa.6.0, %originalBB81alteredBB ], [ %s.sroa.6.0, %originalBB69alteredBB ], [ %s.sroa.6.0, %originalBB65alteredBB ], [ %s.sroa.6.0, %originalBBalteredBB ], [ %s.sroa.6.0, %originalBBpart2101 ], [ %s.sroa.6.0, %originalBB85 ], [ %s.sroa.6.0, %for.inc ], [ %s.sroa.6.0, %if.end23 ], [ %s.sroa.6.0, %if.end22 ], [ %s.sroa.6.0, %if.end ], [ %s.sroa.6.0, %if.else18 ], [ %s.sroa.6.0, %if.then14 ], [ %s.sroa.6.0, %land.lhs.true12 ], [ %s.sroa.6.0, %originalBBpart283 ], [ %s.sroa.6.0, %originalBB81 ], [ %s.sroa.6.0, %if.else10 ], [ %add8, %if.then6 ], [ %s.sroa.6.0, %land.lhs.true ], [ %s.sroa.6.0, %if.else ], [ %s.sroa.6.0, %originalBBpart279 ], [ %s.sroa.6.0, %originalBB69 ], [ %s.sroa.6.0, %if.then ], [ %s.sroa.6.0, %originalBBpart267 ], [ %s.sroa.6.0, %originalBB65 ], [ %s.sroa.6.0, %for.body ], [ %s.sroa.6.0, %originalBBpart2 ], [ %s.sroa.6.0, %originalBB ], [ %s.sroa.6.0, %for.cond ]
  %s.sroa.9.0.be = phi float [ %s.sroa.9.0, %loopEntry ], [ %s.sroa.9.0, %originalBB85alteredBB ], [ %s.sroa.9.0, %originalBB81alteredBB ], [ %s.sroa.9.0, %originalBB69alteredBB ], [ %s.sroa.9.0, %originalBB65alteredBB ], [ %s.sroa.9.0, %originalBBalteredBB ], [ %s.sroa.9.0, %originalBBpart2101 ], [ %s.sroa.9.0, %originalBB85 ], [ %s.sroa.9.0, %for.inc ], [ %s.sroa.9.0, %if.end23 ], [ %s.sroa.9.0, %if.end22 ], [ %s.sroa.9.0, %if.end ], [ %s.sroa.9.0, %if.else18 ], [ %add16, %if.then14 ], [ %s.sroa.9.0, %land.lhs.true12 ], [ %s.sroa.9.0, %originalBBpart283 ], [ %s.sroa.9.0, %originalBB81 ], [ %s.sroa.9.0, %if.else10 ], [ %s.sroa.9.0, %if.then6 ], [ %s.sroa.9.0, %land.lhs.true ], [ %s.sroa.9.0, %if.else ], [ %s.sroa.9.0, %originalBBpart279 ], [ %s.sroa.9.0, %originalBB69 ], [ %s.sroa.9.0, %if.then ], [ %s.sroa.9.0, %originalBBpart267 ], [ %s.sroa.9.0, %originalBB65 ], [ %s.sroa.9.0, %for.body ], [ %s.sroa.9.0, %originalBBpart2 ], [ %s.sroa.9.0, %originalBB ], [ %s.sroa.9.0, %for.cond ]
  %s.sroa.12.0.be = phi float [ %s.sroa.12.0, %loopEntry ], [ %s.sroa.12.0, %originalBB85alteredBB ], [ %s.sroa.12.0, %originalBB81alteredBB ], [ %s.sroa.12.0, %originalBB69alteredBB ], [ %s.sroa.12.0, %originalBB65alteredBB ], [ %s.sroa.12.0, %originalBBalteredBB ], [ %s.sroa.12.0, %originalBBpart2101 ], [ %s.sroa.12.0, %originalBB85 ], [ %s.sroa.12.0, %for.inc ], [ %s.sroa.12.0, %if.end23 ], [ %s.sroa.12.0, %if.end22 ], [ %s.sroa.12.0, %if.end ], [ %add20, %if.else18 ], [ %s.sroa.12.0, %if.then14 ], [ %s.sroa.12.0, %land.lhs.true12 ], [ %s.sroa.12.0, %originalBBpart283 ], [ %s.sroa.12.0, %originalBB81 ], [ %s.sroa.12.0, %if.else10 ], [ %s.sroa.12.0, %if.then6 ], [ %s.sroa.12.0, %land.lhs.true ], [ %s.sroa.12.0, %if.else ], [ %s.sroa.12.0, %originalBBpart279 ], [ %s.sroa.12.0, %originalBB69 ], [ %s.sroa.12.0, %if.then ], [ %s.sroa.12.0, %originalBBpart267 ], [ %s.sroa.12.0, %originalBB65 ], [ %s.sroa.12.0, %for.body ], [ %s.sroa.12.0, %originalBBpart2 ], [ %s.sroa.12.0, %originalBB ], [ %s.sroa.12.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %104, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %93, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else18 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else10 ], [ %i.0, %if.then6 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1571757547, %originalBB85alteredBB ], [ -2126900388, %originalBB81alteredBB ], [ -1795010904, %originalBB69alteredBB ], [ -924023642, %originalBB65alteredBB ], [ -1527490071, %originalBBalteredBB ], [ 654982926, %originalBBpart2101 ], [ %102, %originalBB85 ], [ %92, %for.inc ], [ 663888093, %if.end23 ], [ 1067824091, %if.end22 ], [ -1822631794, %if.end ], [ 1840330683, %if.else18 ], [ 1840330683, %if.then14 ], [ %83, %land.lhs.true12 ], [ %81, %originalBBpart283 ], [ %80, %originalBB81 ], [ %70, %if.else10 ], [ -1822631794, %if.then6 ], [ %61, %land.lhs.true ], [ %59, %if.else ], [ 1067824091, %originalBBpart279 ], [ %57, %originalBB69 ], [ %48, %if.then ], [ %39, %originalBBpart267 ], [ %38, %originalBB65 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1527490071, i32 -1847116720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2098826814, i32 -1847116720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1483704363, i32 -707426819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -924023642, i32 -356677851
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %29 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %29, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 340625307, i32 -356677851
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -851978774, i32 1831020092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1795010904, i32 92913112
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %add = fadd float %s.sroa.0.0, 1.000000e+00
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -822237255, i32 92913112
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %58, 18
  %59 = select i1 %cmp4, i32 -1641897622, i32 1444548144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %60, 36
  %61 = select i1 %cmp5, i32 654117304, i32 1444548144
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %add8 = fadd float %s.sroa.6.0, 1.000000e+00
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2126900388, i32 -345149446
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %71, 35
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1950253384, i32 -345149446
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2010894765, i32 1806461644
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %82, 61
  %83 = select i1 %cmp13, i32 -424775839, i32 1806461644
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %add16 = fadd float %s.sroa.9.0, 1.000000e+00
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %add20 = fadd float %s.sroa.12.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1571757547, i32 -1096620170
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -639382554, i32 -1096620170
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = fmul float %s.sroa.0.0, 1.000000e+02
  %103 = load i32, i32* %n, align 4
  %conv = sitofp i32 %103 to float
  %div = fdiv float %mul, %conv
  %conv25 = fpext float %div to double
  %mul28 = fmul float %s.sroa.6.0, 1.000000e+02
  %div30 = fdiv float %mul28, %conv
  %conv31 = fpext float %div30 to double
  %mul34 = fmul float %s.sroa.9.0, 1.000000e+02
  %div36 = fdiv float %mul34, %conv
  %conv37 = fpext float %div36 to double
  %mul40 = fmul float %s.sroa.12.0, 1.000000e+02
  %div42 = fdiv float %mul40, %conv
  %conv43 = fpext float %div42 to double
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv25)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv31)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0))
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv37)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv43)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd float %s.sroa.0.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
