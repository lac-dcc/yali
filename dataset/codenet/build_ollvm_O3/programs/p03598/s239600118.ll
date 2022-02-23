; ModuleID = 'build_ollvm/programs/p03598/s239600118.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s239600118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239600118.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1394436159, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1394436159, label %19
    i32 1280731393, label %22
    i32 270386947, label %44
    i32 -1510638096, label %45
    i32 1795118912, label %50
    i32 1046848931, label %67
    i32 -1084571191, label %76
    i32 -2069226764, label %91
    i32 -2006801782, label %92
    i32 207793024, label %94
    i32 1098718804, label %104
    i32 -1968401072, label %119
    i32 1455122749, label %120
    i32 1604685646, label %125
  ]

.backedge:                                        ; preds = %18, %125, %120, %104, %94, %92, %91, %76, %67, %50, %45, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1098718804, %125 ], [ 1280731393, %120 ], [ %118, %104 ], [ %103, %94 ], [ -1510638096, %92 ], [ -2006801782, %91 ], [ -2069226764, %76 ], [ -2069226764, %67 ], [ %66, %50 ], [ %49, %45 ], [ -1510638096, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1280731393, i32 1455122749
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %31 = load i32, i32* %.0..0..0.8, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %5, align 8
  store i8* %33, i8** %.0..0..0.13, align 8
  %34 = alloca i32, i64 %32, align 16
  store i32* %34, i32** %2, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 270386947, i32 1455122749
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1795118912, i32 207793024
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.25, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %53 = getelementptr inbounds i32, i32* %.0..0..0.32, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %53)
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.26, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %57 = getelementptr inbounds i32, i32* %.0..0..0.33, i64 %56
  %58 = load i32, i32* %57, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.27, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %62 = getelementptr inbounds i32, i32* %.0..0..0.34, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %59, %63
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  %.not = icmp sgt i32 %58, %65
  %66 = select i1 %.not, i32 -1084571191, i32 1046848931
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.28, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %70 = getelementptr inbounds i32, i32* %.0..0..0.35, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = shl nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %75 = add i64 %74, %73
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %75, i64* %.0..0..0.18, align 8
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.29, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %80 = getelementptr inbounds i32, i32* %.0..0..0.36, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %77, -2057130875
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 2057130875
  %85 = icmp slt i32 %84, 0
  %neg = sub i32 -2057130875, %83
  %86 = select i1 %85, i32 %neg, i32 %84
  %87 = shl nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.19, align 8
  %90 = add i64 %89, %88
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %90, i64* %.0..0..0.20, align 8
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %93, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1098718804, i32 1604685646
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.21, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %106, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %5, align 8
  %108 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %108)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.4, align 4
  store i32 %109, i32* %1, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1968401072, i32 1604685646
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.37

120:                                              ; preds = %18
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %121)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %122)
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %126 = load i64, i64* %.0..0..0.22, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %127, i8 signext 10)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.15 = load volatile i8**, i8*** %5, align 8
  %129 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %129)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239600118.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
