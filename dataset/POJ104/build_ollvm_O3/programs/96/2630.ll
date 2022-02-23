; ModuleID = 'build_ollvm/programs/96/2630.ll'
source_filename = "source-C-CXX/96/2630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %mul34alteredBB.neg = mul nsw i32 %div, -100
  %mul19 = mul nsw i32 %div, 100
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 22775893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 22775893, label %first
    i32 822246043, label %if.then
    i32 900941123, label %if.then5
    i32 869193705, label %originalBB
    i32 90641594, label %originalBBpart2
    i32 2052301152, label %if.then18
    i32 -946821417, label %if.then33
    i32 2084757205, label %originalBB136
    i32 844609518, label %originalBBpart2214
    i32 810582822, label %if.end
    i32 1791288167, label %if.then54
    i32 -419176727, label %if.end67
    i32 -381844317, label %if.end68
    i32 1942076282, label %if.end69
    i32 7559925, label %if.end70
    i32 1360723595, label %originalBB216
    i32 388952321, label %originalBBpart2218
    i32 747907362, label %originalBBalteredBB
    i32 78454460, label %originalBB136alteredBB
    i32 2074157353, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB216, %if.end70, %if.end69, %if.end68, %if.end67, %if.then54, %if.end, %originalBBpart2214, %originalBB136, %if.then33, %if.then18, %originalBBpart2, %originalBB, %if.then5, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB216alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB216 ], [ %b.0, %if.end70 ], [ %b.0, %if.end69 ], [ %b.0, %if.end68 ], [ %b.0, %if.end67 ], [ %b.0, %if.then54 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB136 ], [ %b.0, %if.then33 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then5 ], [ %div2.sext, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %div11alteredBB.sext, %originalBBalteredBB ], [ %c.0, %originalBB216 ], [ %c.0, %if.end70 ], [ %c.0, %if.end69 ], [ %c.0, %if.end68 ], [ %c.0, %if.end67 ], [ %c.0, %if.then54 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB136 ], [ %c.0, %if.then33 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart2 ], [ %div11.sext, %originalBB ], [ %c.0, %if.then5 ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB216alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB216 ], [ %d.0, %if.end70 ], [ %d.0, %if.end69 ], [ %d.0, %if.end68 ], [ %d.0, %if.end67 ], [ %d.0, %if.then54 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2214 ], [ %d.0, %originalBB136 ], [ %d.0, %if.then33 ], [ %div24.sext, %if.then18 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then5 ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB216alteredBB ], [ %div43alteredBB.sext, %originalBB136alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB216 ], [ %e.0, %if.end70 ], [ %e.0, %if.end69 ], [ %e.0, %if.end68 ], [ %e.0, %if.end67 ], [ %e.0, %if.then54 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2214 ], [ %div43.sext, %originalBB136 ], [ %e.0, %if.then33 ], [ %e.0, %if.then18 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then5 ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB216alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB216 ], [ %f.0, %if.end70 ], [ %f.0, %if.end69 ], [ %f.0, %if.end68 ], [ %f.0, %if.end67 ], [ %rem65, %if.then54 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2214 ], [ %f.0, %originalBB136 ], [ %f.0, %if.then33 ], [ %f.0, %if.then18 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then5 ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1360723595, %originalBB216alteredBB ], [ 2084757205, %originalBB136alteredBB ], [ 869193705, %originalBBalteredBB ], [ %85, %originalBB216 ], [ %76, %if.end70 ], [ 7559925, %if.end69 ], [ 1942076282, %if.end68 ], [ -381844317, %if.end67 ], [ -419176727, %if.then54 ], [ %61, %if.end ], [ 810582822, %originalBBpart2214 ], [ %55, %originalBB136 ], [ %41, %if.then33 ], [ %32, %if.then18 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %if.then5 ], [ %4, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 7559925, i32 822246043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 100
  %div2.lhs.trunc = trunc i32 %rem1 to i8
  %div238 = sdiv i8 %div2.lhs.trunc, 50
  %div2.sext = sext i8 %div238 to i32
  %3 = add i32 %2, %mul34alteredBB.neg
  %rem3 = srem i32 %3, 50
  %cmp4.not = icmp eq i32 %rem3, 0
  %4 = select i1 %cmp4.not, i32 1942076282, i32 900941123
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 869193705, i32 747907362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %b.0, 50
  %15 = add i32 %mul8, %mul19
  %16 = sub i32 %14, %15
  %rem10 = srem i32 %16, 50
  %div11.lhs.trunc = trunc i32 %rem10 to i8
  %div1139 = sdiv i8 %div11.lhs.trunc, 20
  %div11.sext = sext i8 %div1139 to i32
  %rem16 = srem i32 %16, 20
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 90641594, i32 747907362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2052301152, i32 -381844317
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %mul21 = mul nsw i32 %b.0, 50
  %28 = add i32 %mul21, %mul19
  %29 = sub i32 %27, %28
  %rem23 = srem i32 %29, 20
  %div24.lhs.trunc = trunc i32 %rem23 to i8
  %div2440 = sdiv i8 %div24.lhs.trunc, 10
  %div24.sext = sext i8 %div2440 to i32
  %mul29.neg = mul i32 %c.0, -20
  %30 = sub i32 %mul29.neg, %28
  %31 = add i32 %30, %27
  %rem31 = srem i32 %31, 10
  %cmp32.not = icmp eq i32 %rem31, 0
  %32 = select i1 %cmp32.not, i32 810582822, i32 -946821417
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2084757205, i32 78454460
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %mul36.neg = mul i32 %b.0, -50
  %mul38.neg = mul i32 %c.0, -20
  %mul40.neg = mul i32 %d.0, -10
  %43 = add i32 %mul36.neg, %mul34alteredBB.neg
  %44 = add i32 %43, %mul38.neg
  %45 = add i32 %44, %mul40.neg
  %46 = add i32 %45, %42
  %rem42 = srem i32 %46, 10
  %div43.lhs.trunc = trunc i32 %rem42 to i8
  %div4341 = sdiv i8 %div43.lhs.trunc, 5
  %div43.sext = sext i8 %div4341 to i32
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 844609518, i32 78454460
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %mul46.neg = mul i32 %b.0, -50
  %mul48.neg = mul i32 %c.0, -20
  %mul50.neg = mul i32 %d.0, -10
  %57 = add i32 %mul46.neg, %mul34alteredBB.neg
  %58 = add i32 %57, %mul48.neg
  %59 = add i32 %58, %mul50.neg
  %60 = add i32 %59, %56
  %rem52 = srem i32 %60, 5
  %cmp53.not = icmp eq i32 %rem52, 0
  %61 = select i1 %cmp53.not, i32 -419176727, i32 1791288167
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %mul57.neg = mul i32 %b.0, -50
  %mul59.neg = mul i32 %c.0, -20
  %mul61.neg = mul i32 %d.0, -10
  %mul63.neg = mul i32 %e.0, -5
  %63 = add i32 %mul57.neg, %mul34alteredBB.neg
  %64 = add i32 %63, %mul59.neg
  %65 = add i32 %64, %mul61.neg
  %66 = add i32 %65, %mul63.neg
  %67 = add i32 %66, %62
  %rem65 = srem i32 %67, 5
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1360723595, i32 2074157353
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f.0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 388952321, i32 2074157353
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %mul8alteredBB.neg = mul i32 %b.0, -50
  %87 = add i32 %mul8alteredBB.neg, %mul34alteredBB.neg
  %88 = add i32 %87, %86
  %rem10alteredBB = srem i32 %88, 50
  %div11alteredBB.lhs.trunc = trunc i32 %rem10alteredBB to i8
  %div11alteredBB42 = sdiv i8 %div11alteredBB.lhs.trunc, 20
  %div11alteredBB.sext = sext i8 %div11alteredBB42 to i32
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %mul36alteredBB.neg = mul i32 %b.0, -50
  %mul38alteredBB.neg = mul i32 %c.0, -20
  %mul40alteredBB.neg = mul i32 %d.0, -10
  %90 = add i32 %mul36alteredBB.neg, %mul34alteredBB.neg
  %91 = add i32 %90, %mul38alteredBB.neg
  %92 = add i32 %91, %mul40alteredBB.neg
  %93 = add i32 %92, %89
  %rem42alteredBB = srem i32 %93, 10
  %div43alteredBB.lhs.trunc = trunc i32 %rem42alteredBB to i8
  %div43alteredBB43 = sdiv i8 %div43alteredBB.lhs.trunc, 5
  %div43alteredBB.sext = sext i8 %div43alteredBB43 to i32
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f.0)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #0 section ".text.startup" {
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
