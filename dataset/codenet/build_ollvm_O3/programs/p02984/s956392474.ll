; ModuleID = 'build_ollvm/programs/p02984/s956392474.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s956392474.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956392474.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = zext i32 %4 to i64
  %6 = alloca i64, i64 %5, align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1413540688, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1413540688, label %8
    i32 2017097258, label %12
    i32 -1364217003, label %22
    i32 -1263800545, label %39
    i32 734377510, label %40
    i32 428977545, label %42
    i32 1411055617, label %52
    i32 -1106232151, label %62
    i32 -13270227, label %63
    i32 -995241658, label %73
    i32 400949083, label %85
    i32 100078897, label %87
    i32 56433649, label %94
    i32 -1961271728, label %99
    i32 -294320687, label %109
    i32 1714998798, label %119
    i32 -2641415, label %120
    i32 1388095168, label %130
    i32 -2041157563, label %141
    i32 1635295398, label %142
    i32 -1290176928, label %143
    i32 354157074, label %151
    i32 667760505, label %152
    i32 736047312, label %153
    i32 -105366028, label %154
  ]

.backedge:                                        ; preds = %7, %154, %153, %152, %151, %143, %141, %130, %120, %119, %109, %99, %94, %87, %85, %73, %63, %62, %52, %42, %40, %39, %22, %12, %8
  %.028.be = phi i64 [ %.028, %7 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %151 ], [ %149, %143 ], [ %.028, %141 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %109 ], [ %.028, %99 ], [ %98, %94 ], [ %.028, %87 ], [ %.028, %85 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %40 ], [ %.028, %39 ], [ %28, %22 ], [ %.028, %12 ], [ %.028, %8 ]
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %154 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %151 ], [ %150, %143 ], [ %.026, %141 ], [ %.026, %130 ], [ %.026, %120 ], [ %.026, %119 ], [ %.026, %109 ], [ %.026, %99 ], [ %.026, %94 ], [ %.026, %87 ], [ %.026, %85 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %40 ], [ %.026, %39 ], [ %29, %22 ], [ %.026, %12 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %154 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %143 ], [ %.024, %141 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %94 ], [ %.024, %87 ], [ %.024, %85 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %42 ], [ %41, %40 ], [ %.024, %39 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %155, %154 ], [ %.022, %153 ], [ %.022, %152 ], [ 0, %151 ], [ %.022, %143 ], [ %.022, %141 ], [ %131, %130 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %99 ], [ %.022, %94 ], [ %.022, %87 ], [ %.022, %85 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ 0, %52 ], [ %.022, %42 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1388095168, %154 ], [ -294320687, %153 ], [ -995241658, %152 ], [ 1411055617, %151 ], [ -1364217003, %143 ], [ -13270227, %141 ], [ %140, %130 ], [ %129, %120 ], [ -2641415, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1961271728, %94 ], [ %93, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ -13270227, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1413540688, %40 ], [ 734377510, %39 ], [ %38, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.024, %9
  %11 = select i1 %10, i32 2017097258, i32 428977545
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1364217003, i32 -1290176928
  br label %.backedge

22:                                               ; preds = %7
  %23 = sext i32 %.024 to i64
  %24 = getelementptr inbounds i64, i64* %6, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %24)
  %26 = load i64, i64* %24, align 8
  %27 = mul nsw i64 %26, %.026
  %28 = add i64 %27, %.028
  %29 = sub nsw i64 0, %.026
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1263800545, i32 -1290176928
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = add i32 %.024, 1
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1411055617, i32 354157074
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1106232151, i32 354157074
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -995241658, i32 667760505
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %.022, %74
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 400949083, i32 667760505
  br label %.backedge

85:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.21, i32 100078897, i32 1635295398
  br label %.backedge

87:                                               ; preds = %7
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %88, i8 signext 32)
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %.022, 157144575
  %92 = sub i32 %91, %90
  %.not = icmp eq i32 %92, 157144574
  %93 = select i1 %.not, i32 -1961271728, i32 56433649
  br label %.backedge

94:                                               ; preds = %7
  %95 = sext i32 %.022 to i64
  %96 = getelementptr inbounds i64, i64* %6, i64 %95
  %97 = load i64, i64* %96, align 8
  %.neg.neg = shl i64 %97, 1
  %98 = sub i64 %.neg.neg, %.028
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -294320687, i32 736047312
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1714998798, i32 736047312
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1388095168, i32 -105366028
  br label %.backedge

130:                                              ; preds = %7
  %131 = add i32 %.022, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2041157563, i32 -105366028
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  ret void

143:                                              ; preds = %7
  %144 = sext i32 %.024 to i64
  %145 = getelementptr inbounds i64, i64* %6, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %145)
  %147 = load i64, i64* %145, align 8
  %148 = mul nsw i64 %147, %.026
  %149 = add i64 %148, %.028
  %150 = sub nsw i64 0, %.026
  br label %.backedge

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  br label %.backedge

153:                                              ; preds = %7
  br label %.backedge

154:                                              ; preds = %7
  %155 = add i32 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956392474.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
