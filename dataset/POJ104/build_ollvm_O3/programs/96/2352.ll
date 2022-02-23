; ModuleID = 'build_ollvm/programs/96/2352.ll'
source_filename = "source-C-CXX/96/2352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 %div, i32* %.reg2mem, align 4
  %mul.neg = mul nsw i32 %div, -100
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -622883738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -622883738, label %first
    i32 99499966, label %if.then
    i32 1859790670, label %if.else
    i32 -480416159, label %originalBB
    i32 -200151869, label %originalBBpart2
    i32 -972890622, label %if.end
    i32 -1496090181, label %if.then7
    i32 -753007561, label %if.else10
    i32 1065429530, label %if.end11
    i32 622950726, label %if.then16
    i32 767941596, label %if.else19
    i32 -1003591620, label %if.end20
    i32 1181694799, label %if.then25
    i32 -841226704, label %if.else28
    i32 -1449534259, label %originalBB41
    i32 1194665902, label %originalBBpart243
    i32 -1749146906, label %if.end29
    i32 227795148, label %if.then34
    i32 -1109222381, label %originalBB45
    i32 -759448495, label %originalBBpart255
    i32 -1459391558, label %if.else37
    i32 -811257645, label %if.end38
    i32 588552665, label %originalBB57
    i32 616371035, label %originalBBpart259
    i32 1772940571, label %originalBBalteredBB
    i32 548760708, label %originalBB41alteredBB
    i32 -318841010, label %originalBB45alteredBB
    i32 -1462493799, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB57, %if.end38, %if.else37, %originalBBpart255, %originalBB45, %if.then34, %if.end29, %originalBBpart243, %originalBB41, %if.else28, %if.then25, %if.end20, %if.else19, %if.then16, %if.end11, %if.else10, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB57 ], [ %b.0, %if.end38 ], [ %b.0, %if.else37 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB45 ], [ %b.0, %if.then34 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %if.else28 ], [ %b.0, %if.then25 ], [ %b.0, %if.end20 ], [ %b.0, %if.else19 ], [ %b.0, %if.then16 ], [ %b.0, %if.end11 ], [ %b.0, %if.else10 ], [ %b.0, %if.then7 ], [ %div3, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB57 ], [ %c.0, %if.end38 ], [ %c.0, %if.else37 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB45 ], [ %c.0, %if.then34 ], [ %c.0, %if.end29 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %if.else28 ], [ %c.0, %if.then25 ], [ %c.0, %if.end20 ], [ %c.0, %if.else19 ], [ %c.0, %if.then16 ], [ %div12, %if.end11 ], [ %c.0, %if.else10 ], [ %c.0, %if.then7 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBB41alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB57 ], [ %d.0, %if.end38 ], [ %d.0, %if.else37 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB45 ], [ %d.0, %if.then34 ], [ %d.0, %if.end29 ], [ %d.0, %originalBBpart243 ], [ %d.0, %originalBB41 ], [ %d.0, %if.else28 ], [ %d.0, %if.then25 ], [ %div21, %if.end20 ], [ %d.0, %if.else19 ], [ %d.0, %if.then16 ], [ %d.0, %if.end11 ], [ %d.0, %if.else10 ], [ %d.0, %if.then7 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBB41alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB57 ], [ %e.0, %if.end38 ], [ %e.0, %if.else37 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB45 ], [ %e.0, %if.then34 ], [ %div30, %if.end29 ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB41 ], [ %e.0, %if.else28 ], [ %e.0, %if.then25 ], [ %e.0, %if.end20 ], [ %e.0, %if.else19 ], [ %e.0, %if.then16 ], [ %e.0, %if.end11 ], [ %e.0, %if.else10 ], [ %e.0, %if.then7 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 588552665, %originalBB57alteredBB ], [ -1109222381, %originalBB45alteredBB ], [ -1449534259, %originalBB41alteredBB ], [ -480416159, %originalBBalteredBB ], [ %96, %originalBB57 ], [ %86, %if.end38 ], [ -811257645, %if.else37 ], [ -811257645, %originalBBpart255 ], [ %77, %originalBB45 ], [ %66, %if.then34 ], [ %57, %if.end29 ], [ -1749146906, %originalBBpart243 ], [ %54, %originalBB41 ], [ %45, %if.else28 ], [ -1749146906, %if.then25 ], [ %34, %if.end20 ], [ -1003591620, %if.else19 ], [ -1003591620, %if.then16 ], [ %29, %if.end11 ], [ 1065429530, %if.else10 ], [ 1065429530, %if.then7 ], [ %24, %if.end ], [ -972890622, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -972890622, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp.not, i32 1859790670, i32 99499966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, %mul.neg
  store i32 %3, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -480416159, i32 1772940571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -200151869, i32 1772940571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %22, 50
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.off15 = add i32 %22, 49
  %23 = icmp ult i32 %.off15, 99
  %24 = select i1 %23, i32 -753007561, i32 -1496090181
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %mul8.neg = mul i32 %b.0, -50
  %26 = add i32 %25, %mul8.neg
  store i32 %26, i32* %n, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %27, 20
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div12)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.off14 = add i32 %27, 19
  %28 = icmp ult i32 %.off14, 39
  %29 = select i1 %28, i32 767941596, i32 622950726
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %mul17.neg = mul i32 %c.0, -20
  %31 = add i32 %30, %mul17.neg
  store i32 %31, i32* %n, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %div21 = sdiv i32 %32, 10
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.off13 = add i32 %32, 9
  %33 = icmp ult i32 %.off13, 19
  %34 = select i1 %33, i32 -841226704, i32 1181694799
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %mul26.neg = mul i32 %d.0, -10
  %36 = add i32 %35, %mul26.neg
  store i32 %36, i32* %n, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1449534259, i32 548760708
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1194665902, i32 548760708
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %div30 = sdiv i32 %55, 5
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.off = add i32 %55, 4
  %56 = icmp ult i32 %.off, 9
  %57 = select i1 %56, i32 -1459391558, i32 227795148
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1109222381, i32 -318841010
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %mul35.neg = mul i32 %e.0, -5
  %68 = add i32 %67, %mul35.neg
  store i32 %68, i32* %n, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -759448495, i32 -318841010
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 588552665, i32 -1462493799
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 616371035, i32 -1462493799
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %mul35alteredBB.neg = mul i32 %e.0, -5
  %98 = add i32 %97, %mul35alteredBB.neg
  store i32 %98, i32* %n, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
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
