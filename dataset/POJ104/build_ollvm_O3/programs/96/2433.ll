; ModuleID = 'build_ollvm/programs/96/2433.ll'
source_filename = "source-C-CXX/96/2433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2433.cpp, i8* null }]
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
  %bill.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1212344423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1212344423, label %first
    i32 -2069245418, label %originalBB
    i32 213812553, label %originalBBpart2
    i32 972832614, label %while.cond
    i32 824476140, label %while.body
    i32 123358225, label %originalBB31
    i32 1536068186, label %originalBBpart2174
    i32 998328317, label %while.end
    i32 -686275667, label %originalBB176
    i32 1450485480, label %originalBBpart2178
    i32 -1728088111, label %originalBBalteredBB
    i32 -1249215460, label %originalBB31alteredBB
    i32 -480311845, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB176, %while.end, %originalBBpart2174, %originalBB31, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -686275667, %originalBB176alteredBB ], [ 123358225, %originalBB31alteredBB ], [ -2069245418, %originalBBalteredBB ], [ %84, %originalBB176 ], [ %75, %while.end ], [ 972832614, %originalBBpart2174 ], [ %66, %originalBB31 ], [ %28, %while.body ], [ %19, %while.cond ], [ 972832614, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 -2069245418, i32 -1728088111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bill = alloca i32, align 4
  store i32* %bill, i32** %bill.reg2mem, align 8
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload231 = load volatile i32*, i32** %bill.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload231)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 213812553, i32 -1728088111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload230 = load volatile i32*, i32** %bill.reg2mem, align 8
  %18 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload230, align 4
  %cmp = icmp sgt i32 %18, 0
  %19 = select i1 %cmp, i32 824476140, i32 998328317
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 123358225, i32 -1249215460
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload229 = load volatile i32*, i32** %bill.reg2mem, align 8
  %29 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload229, align 4
  %div = sdiv i32 %29, 100
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload228 = load volatile i32*, i32** %bill.reg2mem, align 8
  %30 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload228, align 4
  %31 = srem i32 %30, 100
  %mul.neg = sub i32 %31, %30
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload227 = load volatile i32*, i32** %bill.reg2mem, align 8
  %32 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload227, align 4
  %33 = add i32 %mul.neg, %32
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload226 = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %33, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload226, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload225 = load volatile i32*, i32** %bill.reg2mem, align 8
  %34 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload225, align 4
  %div4 = sdiv i32 %34, 50
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload224 = load volatile i32*, i32** %bill.reg2mem, align 8
  %35 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload224, align 4
  %36 = srem i32 %35, 50
  %mul8.neg = sub i32 %36, %35
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload223 = load volatile i32*, i32** %bill.reg2mem, align 8
  %37 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload223, align 4
  %38 = add i32 %mul8.neg, %37
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload222 = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %38, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload222, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload221 = load volatile i32*, i32** %bill.reg2mem, align 8
  %39 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload221, align 4
  %div10 = sdiv i32 %39, 20
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload220 = load volatile i32*, i32** %bill.reg2mem, align 8
  %40 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload220, align 4
  %41 = srem i32 %40, 20
  %mul14.neg = sub i32 %41, %40
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload219 = load volatile i32*, i32** %bill.reg2mem, align 8
  %42 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload219, align 4
  %43 = add i32 %mul14.neg, %42
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload218 = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %43, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload218, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload217 = load volatile i32*, i32** %bill.reg2mem, align 8
  %44 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload217, align 4
  %div16 = sdiv i32 %44, 10
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload216 = load volatile i32*, i32** %bill.reg2mem, align 8
  %45 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload216, align 4
  %46 = srem i32 %45, 10
  %mul20.neg = sub i32 %46, %45
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload215 = load volatile i32*, i32** %bill.reg2mem, align 8
  %47 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload215, align 4
  %48 = add i32 %mul20.neg, %47
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload214 = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %48, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload214, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload213 = load volatile i32*, i32** %bill.reg2mem, align 8
  %49 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload213, align 4
  %div22 = sdiv i32 %49, 5
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div22)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload212 = load volatile i32*, i32** %bill.reg2mem, align 8
  %50 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload212, align 4
  %51 = srem i32 %50, 5
  %mul26.neg = sub i32 %51, %50
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload211 = load volatile i32*, i32** %bill.reg2mem, align 8
  %52 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload211, align 4
  %53 = add i32 %mul26.neg, %52
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload210 = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %53, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload210, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload209 = load volatile i32*, i32** %bill.reg2mem, align 8
  %54 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload209, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %54)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload208 = load volatile i32*, i32** %bill.reg2mem, align 8
  %55 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload208, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload207 = load volatile i32*, i32** %bill.reg2mem, align 8
  %56 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload207, align 4
  %57 = sub i32 %56, %55
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload206 = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %57, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload206, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1536068186, i32 -1249215460
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -686275667, i32 -480311845
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1450485480, i32 -480311845
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %billalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %billalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload205 = load volatile i32*, i32** %bill.reg2mem, align 8
  %85 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload205, align 4
  %divalteredBB = sdiv i32 %85, 100
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %divalteredBB)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload204 = load volatile i32*, i32** %bill.reg2mem, align 8
  %86 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload204, align 4
  %87 = srem i32 %86, 100
  %mulalteredBB.neg = sub i32 %87, %86
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload203 = load volatile i32*, i32** %bill.reg2mem, align 8
  %88 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload203, align 4
  %89 = add i32 %mulalteredBB.neg, %88
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload202 = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %89, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload202, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload201 = load volatile i32*, i32** %bill.reg2mem, align 8
  %90 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload201, align 4
  %div4alteredBB = sdiv i32 %90, 50
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div4alteredBB)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload200 = load volatile i32*, i32** %bill.reg2mem, align 8
  %91 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload200, align 4
  %92 = srem i32 %91, 50
  %mul8alteredBB.neg = sub i32 %92, %91
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload199 = load volatile i32*, i32** %bill.reg2mem, align 8
  %93 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload199, align 4
  %94 = add i32 %mul8alteredBB.neg, %93
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload198 = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %94, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload198, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload197 = load volatile i32*, i32** %bill.reg2mem, align 8
  %95 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload197, align 4
  %div10alteredBB = sdiv i32 %95, 20
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div10alteredBB)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload196 = load volatile i32*, i32** %bill.reg2mem, align 8
  %96 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload196, align 4
  %97 = srem i32 %96, 20
  %mul14alteredBB.neg = sub i32 %97, %96
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload195 = load volatile i32*, i32** %bill.reg2mem, align 8
  %98 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload195, align 4
  %99 = add i32 %mul14alteredBB.neg, %98
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload194 = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %99, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload194, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload193 = load volatile i32*, i32** %bill.reg2mem, align 8
  %100 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload193, align 4
  %div16alteredBB = sdiv i32 %100, 10
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div16alteredBB)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload192 = load volatile i32*, i32** %bill.reg2mem, align 8
  %101 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload192, align 4
  %102 = srem i32 %101, 10
  %mul20alteredBB.neg = sub i32 %102, %101
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload191 = load volatile i32*, i32** %bill.reg2mem, align 8
  %103 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload191, align 4
  %104 = add i32 %mul20alteredBB.neg, %103
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload190 = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %104, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload190, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload189 = load volatile i32*, i32** %bill.reg2mem, align 8
  %105 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload189, align 4
  %div22alteredBB = sdiv i32 %105, 5
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div22alteredBB)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload188 = load volatile i32*, i32** %bill.reg2mem, align 8
  %106 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload188, align 4
  %107 = srem i32 %106, 5
  %mul26alteredBB.neg = sub i32 %107, %106
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload187 = load volatile i32*, i32** %bill.reg2mem, align 8
  %108 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload187, align 4
  %109 = add i32 %mul26alteredBB.neg, %108
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload186 = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %109, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload186, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload185 = load volatile i32*, i32** %bill.reg2mem, align 8
  %110 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload185, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload184 = load volatile i32*, i32** %bill.reg2mem, align 8
  %111 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload184, align 4
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload183 = load volatile i32*, i32** %bill.reg2mem, align 8
  %112 = load i32, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload183, align 4
  %113 = sub i32 %112, %111
  %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload = load volatile i32*, i32** %bill.reg2mem, align 8
  store i32 %113, i32* %bill.reg2mem.0.bill.reg2mem.0.bill.reg2mem.0.bill.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2433.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2041270760, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2041270760, label %first
    i32 1620914334, label %originalBB
    i32 -569277131, label %originalBBpart2
    i32 938283947, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1620914334, i32 938283947
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -569277131, i32 938283947
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1620914334, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
