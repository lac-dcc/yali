; ModuleID = 'build_ollvm/programs/90/869.ll'
source_filename = "source-C-CXX/90/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  %pb.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %pa.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1008733136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1008733136, label %first
    i32 -631874751, label %originalBB
    i32 -1084736278, label %originalBBpart2
    i32 1635114428, label %for.cond
    i32 1781114262, label %for.body
    i32 -154802120, label %for.inc
    i32 -450543874, label %originalBB21
    i32 622699908, label %originalBBpart223
    i32 1113937088, label %for.end
    i32 -254348553, label %originalBBalteredBB
    i32 2104953191, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -450543874, %originalBB21alteredBB ], [ -631874751, %originalBBalteredBB ], [ 1635114428, %originalBBpart223 ], [ %44, %originalBB21 ], [ %34, %for.inc ], [ -154802120, %for.body ], [ %19, %for.cond ], [ 1635114428, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -631874751, i32 -254348553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload41 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload41, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload42, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload47 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %arraydecay1, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload47, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay2, i64 101)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload40 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay3, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload40, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1084736278, i32 -254348553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload39 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %18 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload39, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload28 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload28, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload29, i64 0, i64 %call6
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %18, %add.ptr7
  %19 = select i1 %cmp, i32 1781114262, i32 1113937088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload38 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %20 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload38, align 8
  %21 = load i8, i8* %20, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload37 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %22 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload37, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %22, i64 1
  %23 = load i8, i8* %add.ptr8, align 1
  %24 = add i8 %23, %21
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload46 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %25 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload46, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload45 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload45, align 8
  store i8 %24, i8* %25, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -450543874, i32 2104953191
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload36 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %35 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload36, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %35, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload35 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr11, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload35, align 8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 622699908, i32 2104953191
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload34 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %45 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload34, align 8
  %46 = load i8, i8* %45, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %47 = load i8, i8* %arraydecay13, align 16
  %48 = add i8 %47, %46
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload44 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %49 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload44, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %49, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload43 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr17, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload43, align 8
  store i8 %48, i8* %49, align 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload = load volatile i8**, i8*** %pb.reg2mem, align 8
  %50 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload, align 8
  store i8 0, i8* %50, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload33 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %51 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload33, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %51, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr11alteredBB, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
