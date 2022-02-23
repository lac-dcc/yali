; ModuleID = 'build_ollvm/programs/90/954.ll'
source_filename = "source-C-CXX/90/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %temp.reg2mem = alloca i8*, align 8
  %p_str.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2038674528, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2038674528, label %first
    i32 -1347252270, label %originalBB
    i32 687741880, label %loopEntry.outer.backedge
    i32 -610285810, label %while.cond
    i32 1938032439, label %while.body
    i32 2101512035, label %while.end
    i32 932510698, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -1347252270, i32 932510698
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %p_str = alloca i8*, align 8
  store i8** %p_str, i8*** %p_str.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload17 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload17, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload16 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload16, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload26 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %9, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload26, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload15 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload15, i64 0, i64 0
  %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload25 = load volatile i8**, i8*** %p_str.reg2mem, align 8
  store i8* %arraydecay1, i8** %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload25, align 8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 687741880, i32 932510698
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload24 = load volatile i8**, i8*** %p_str.reg2mem, align 8
  %19 = load i8*, i8** %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload24, align 8
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 1
  %20 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 2101512035, i32 1938032439
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload23 = load volatile i8**, i8*** %p_str.reg2mem, align 8
  %22 = load i8*, i8** %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload23, align 8
  %23 = load i8, i8* %22, align 1
  %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload22 = load volatile i8**, i8*** %p_str.reg2mem, align 8
  %24 = load i8*, i8** %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload22, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %24, i64 1
  %25 = load i8, i8* %add.ptr3, align 1
  %26 = add i8 %25, %23
  %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload21 = load volatile i8**, i8*** %p_str.reg2mem, align 8
  %27 = load i8*, i8** %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload21, align 8
  store i8 %26, i8* %27, align 1
  %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload20 = load volatile i8**, i8*** %p_str.reg2mem, align 8
  %28 = load i8*, i8** %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload20, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %28, i64 1
  %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload19 = load volatile i8**, i8*** %p_str.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload19, align 8
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload18 = load volatile i8**, i8*** %p_str.reg2mem, align 8
  %29 = load i8*, i8** %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload18, align 8
  %30 = load i8, i8* %29, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %31 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %32 = add i8 %31, %30
  %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload = load volatile i8**, i8*** %p_str.reg2mem, align 8
  %33 = load i8*, i8** %p_str.reg2mem.0.p_str.reg2mem.0.p_str.reg2mem.0.p_str.reload, align 8
  store i8 %32, i8* %33, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %21, %while.cond ], [ -610285810, %while.body ], [ -1347252270, %originalBBalteredBB ], [ -610285810, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
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
