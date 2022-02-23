; ModuleID = 'build_ollvm/programs/p03172/s095209812.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s095209812.cpp"
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
@dp = local_unnamed_addr global [100 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095209812.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  %24 = alloca i32, i64 %22, align 16
  br label %25

25:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 710975670, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 710975670, label %26
    i32 -1815772320, label %30
    i32 -1118754058, label %35
    i32 -463613745, label %37
    i32 -892456853, label %38
    i32 -291867515, label %42
    i32 1759680427, label %52
    i32 -1880271109, label %64
    i32 -514299861, label %65
    i32 8748236, label %67
    i32 159899799, label %68
    i32 979431001, label %72
    i32 1474112833, label %82
    i32 -706742031, label %92
    i32 1640882207, label %93
    i32 1125530328, label %98
    i32 -978172372, label %116
    i32 -1103177884, label %132
    i32 -1202995827, label %133
    i32 87975079, label %135
    i32 1160190674, label %136
    i32 -732518572, label %138
    i32 -1922291980, label %148
    i32 380552384, label %166
    i32 -1128129757, label %167
    i32 -593859022, label %170
    i32 -229545755, label %171
  ]

.backedge:                                        ; preds = %25, %171, %170, %167, %148, %138, %136, %135, %133, %132, %116, %98, %93, %92, %82, %72, %68, %67, %65, %64, %52, %42, %38, %37, %35, %30, %26
  %.034.be = phi i32 [ %.034, %25 ], [ %.034, %171 ], [ 1, %170 ], [ %.034, %167 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %136 ], [ %.034, %135 ], [ %134, %133 ], [ %.034, %132 ], [ %.034, %116 ], [ %.034, %98 ], [ %.034, %93 ], [ %.034, %92 ], [ 1, %82 ], [ %.034, %72 ], [ %.034, %68 ], [ %.034, %67 ], [ %66, %65 ], [ %.034, %64 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %38 ], [ 0, %37 ], [ %.034, %35 ], [ %.034, %30 ], [ %.034, %26 ]
  %.032.be = phi i32 [ %.032, %25 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %167 ], [ %.032, %148 ], [ %.032, %138 ], [ %137, %136 ], [ %.032, %135 ], [ %.032, %133 ], [ %.032, %132 ], [ %.032, %116 ], [ %.032, %98 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %72 ], [ %.032, %68 ], [ 1, %67 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %52 ], [ %.032, %42 ], [ %.032, %38 ], [ %.032, %37 ], [ %36, %35 ], [ %.032, %30 ], [ %.032, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1922291980, %171 ], [ 1474112833, %170 ], [ 1759680427, %167 ], [ %165, %148 ], [ %147, %138 ], [ 159899799, %136 ], [ 1160190674, %135 ], [ 1640882207, %133 ], [ -1202995827, %132 ], [ -1103177884, %116 ], [ %115, %98 ], [ %97, %93 ], [ 1640882207, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %68 ], [ 159899799, %67 ], [ -892456853, %65 ], [ -514299861, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %38 ], [ -892456853, %37 ], [ 710975670, %35 ], [ -1118754058, %30 ], [ %29, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %.032, %27
  %29 = select i1 %28, i32 -1815772320, i32 -463613745
  br label %.backedge

30:                                               ; preds = %25
  %31 = sext i32 %.032 to i64
  %32 = getelementptr inbounds i32, i32* %24, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %32)
  %34 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %31, i64 0
  store i64 1, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %25
  %36 = add i32 %.032, 1
  br label %.backedge

37:                                               ; preds = %25
  br label %.backedge

38:                                               ; preds = %25
  %39 = load i32, i32* %24, align 16
  %.neg = add i32 %39, 1
  %40 = icmp slt i32 %.034, %.neg
  %41 = select i1 %40, i32 -291867515, i32 8748236
  br label %.backedge

42:                                               ; preds = %25
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1759680427, i32 -1128129757
  br label %.backedge

52:                                               ; preds = %25
  %53 = sext i32 %.034 to i64
  %54 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %53
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1880271109, i32 -1128129757
  br label %.backedge

64:                                               ; preds = %25
  br label %.backedge

65:                                               ; preds = %25
  %66 = add i32 %.034, 1
  br label %.backedge

67:                                               ; preds = %25
  br label %.backedge

68:                                               ; preds = %25
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %.032, %69
  %71 = select i1 %70, i32 979431001, i32 -732518572
  br label %.backedge

72:                                               ; preds = %25
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1474112833, i32 -593859022
  br label %.backedge

82:                                               ; preds = %25
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -706742031, i32 -593859022
  br label %.backedge

92:                                               ; preds = %25
  br label %.backedge

93:                                               ; preds = %25
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, 1
  %96 = icmp slt i32 %.034, %95
  %97 = select i1 %96, i32 1125530328, i32 87975079
  br label %.backedge

98:                                               ; preds = %25
  %99 = add i32 %.032, -1
  %100 = sext i32 %99 to i64
  %101 = sext i32 %.034 to i64
  %102 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %100, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sext i32 %.032 to i64
  %105 = add i32 %.034, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %104, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %103
  %110 = srem i64 %109, 1000000007
  %111 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %104, i64 %101
  store i64 %110, i64* %111, align 8
  %112 = getelementptr inbounds i32, i32* %24, i64 %104
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %.034, %113
  %115 = select i1 %114, i32 -978172372, i32 -1103177884
  br label %.backedge

116:                                              ; preds = %25
  %117 = sext i32 %.032 to i64
  %118 = sext i32 %.034 to i64
  %119 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %117, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i32 %.032, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %24, i64 %117
  %124 = load i32, i32* %123, align 4
  %125 = xor i32 %124, -1
  %126 = add i32 %.034, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %122, i64 %127
  %129 = load i64, i64* %128, align 8
  %.neg.neg = add i64 %120, 1000000007
  %130 = sub i64 %.neg.neg, %129
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %119, align 8
  br label %.backedge

132:                                              ; preds = %25
  br label %.backedge

133:                                              ; preds = %25
  %134 = add i32 %.034, 1
  br label %.backedge

135:                                              ; preds = %25
  br label %.backedge

136:                                              ; preds = %25
  %137 = add i32 %.032, 1
  br label %.backedge

138:                                              ; preds = %25
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1922291980, i32 -229545755
  br label %.backedge

148:                                              ; preds = %25
  %149 = load i32, i32* %2, align 4
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %151, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %155)
  call void @llvm.stackrestore(i8* %23)
  store i32 0, i32* %1, align 4
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 380552384, i32 -229545755
  br label %.backedge

166:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.31

167:                                              ; preds = %25
  %168 = sext i32 %.034 to i64
  %169 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %168
  store i64 1, i64* %169, align 8
  br label %.backedge

170:                                              ; preds = %25
  br label %.backedge

171:                                              ; preds = %25
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100005 x i64]], [100 x [100005 x i64]]* @dp, i64 0, i64 %174, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %178)
  call void @llvm.stackrestore(i8* %23)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095209812.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
