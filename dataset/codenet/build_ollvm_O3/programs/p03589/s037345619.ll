; ModuleID = 'build_ollvm/programs/p03589/s037345619.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s037345619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037345619.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1685097126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1685097126, label %18
    i32 -2016536206, label %21
    i32 1875388402, label %46
    i32 1558363006, label %47
    i32 2128055827, label %51
    i32 610912764, label %52
    i32 52478764, label %56
    i32 1400273195, label %74
    i32 -1736189920, label %78
    i32 1530978260, label %88
    i32 210657555, label %102
    i32 2037387136, label %104
    i32 366765621, label %114
    i32 582566774, label %135
    i32 -1378132942, label %136
    i32 -156567761, label %137
    i32 -1231775658, label %140
    i32 1188877419, label %150
    i32 -989023123, label %160
    i32 -494246036, label %161
    i32 -1880849988, label %171
    i32 541313643, label %183
    i32 1963780193, label %184
    i32 1976928671, label %185
    i32 1197563328, label %187
    i32 104766910, label %198
    i32 -1155814685, label %199
    i32 1558502788, label %211
    i32 1139466003, label %212
  ]

.backedge:                                        ; preds = %17, %212, %211, %199, %198, %187, %184, %183, %171, %161, %160, %150, %140, %137, %136, %135, %114, %104, %102, %88, %78, %74, %56, %52, %51, %47, %46, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1880849988, %212 ], [ 1188877419, %211 ], [ 366765621, %199 ], [ 1530978260, %198 ], [ -2016536206, %187 ], [ 1976928671, %184 ], [ 1558363006, %183 ], [ %182, %171 ], [ %170, %161 ], [ -494246036, %160 ], [ %159, %150 ], [ %149, %140 ], [ 610912764, %137 ], [ -156567761, %136 ], [ 1976928671, %135 ], [ %134, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %88 ], [ %87, %78 ], [ %77, %74 ], [ %73, %56 ], [ %55, %52 ], [ 610912764, %51 ], [ %50, %47 ], [ 1558363006, %46 ], [ %45, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2016536206, i32 1197563328
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1875388402, i32 1197563328
  br label %.backedge

46:                                               ; preds = %17
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.12, align 8
  %49 = icmp slt i64 %48, 3501
  %50 = select i1 %49, i32 2128055827, i32 1963780193
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.23, align 8
  %54 = icmp slt i64 %53, 3501
  %55 = select i1 %54, i32 52478764, i32 -1231775658
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.13, align 8
  %59 = mul nsw i64 %58, %57
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.24, align 8
  %61 = mul nsw i64 %59, %60
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %61, i64* %.0..0..0.31, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = shl nsw i64 %62, 2
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.25, align 8
  %65 = mul nsw i64 %63, %64
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.26, align 8
  %.neg = mul i64 %67, %66
  %.neg44 = mul i64 %69, %68
  %reass.add = add i64 %.neg44, %.neg
  %70 = sub i64 %65, %reass.add
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %70, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %71 = load i64, i64* %.0..0..0.38, align 8
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i32 1400273195, i32 -1378132942
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %75 = load i64, i64* %.0..0..0.32, align 8
  %76 = icmp sgt i64 %75, 0
  %77 = select i1 %76, i32 -1736189920, i32 -1378132942
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1530978260, i32 104766910
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %90 = load i64, i64* %.0..0..0.39, align 8
  %91 = srem i64 %89, %90
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 210657555, i32 104766910
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.43, i32 2037387136, i32 -1378132942
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 366765621, i32 -1155814685
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.16, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8 signext 32)
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.27, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %117, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8 signext 32)
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %121 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %122 = load i64, i64* %.0..0..0.40, align 8
  %123 = sdiv i64 %121, %122
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %120, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 582566774, i32 -1155814685
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %138 = load i64, i64* %.0..0..0.28, align 8
  %139 = add i64 %138, 1
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %139, i64* %.0..0..0.29, align 8
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1188877419, i32 1558502788
  br label %.backedge

150:                                              ; preds = %17
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -989023123, i32 1558502788
  br label %.backedge

160:                                              ; preds = %17
  br label %.backedge

161:                                              ; preds = %17
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1880849988, i32 1139466003
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %172 = load i64, i64* %.0..0..0.17, align 8
  %173 = add i64 %172, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %173, i64* %.0..0..0.18, align 8
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 541313643, i32 1139466003
  br label %.backedge

183:                                              ; preds = %17
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %186

187:                                              ; preds = %17
  %188 = alloca i64, align 8
  %189 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %190 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %193
  %195 = bitcast i8* %194 to %"class.std::basic_ios"*
  %196 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %195, %"class.std::basic_ostream"* null)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %188)
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %200 = load i64, i64* %.0..0..0.19, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %201, i8 signext 32)
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %203 = load i64, i64* %.0..0..0.30, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %202, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %204, i8 signext 32)
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %206 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %207 = load i64, i64* %.0..0..0.42, align 8
  %208 = sdiv i64 %206, %207
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %205, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %213 = load i64, i64* %.0..0..0.20, align 8
  %214 = add i64 %213, 1
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %214, i64* %.0..0..0.21, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037345619.cpp() #0 section ".text.startup" {
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
