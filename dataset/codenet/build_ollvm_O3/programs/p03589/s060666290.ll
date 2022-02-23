; ModuleID = 'build_ollvm/programs/p03589/s060666290.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s060666290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060666290.cpp, i8* null }]
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
  %2 = alloca i1, align 1
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
  %.0 = phi i32 [ 807283191, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 807283191, label %18
    i32 -1352795390, label %21
    i32 -713513092, label %52
    i32 -1107502520, label %53
    i32 -1716238793, label %63
    i32 -1988811698, label %75
    i32 -791014405, label %77
    i32 1571399198, label %78
    i32 -2073381285, label %82
    i32 -516003888, label %94
    i32 1358343742, label %104
    i32 -1225920546, label %130
    i32 172050039, label %132
    i32 1293541183, label %156
    i32 1884878448, label %166
    i32 879391436, label %176
    i32 216840324, label %177
    i32 -1293869417, label %187
    i32 1800576878, label %197
    i32 352581191, label %198
    i32 -1802483111, label %208
    i32 -1823198270, label %220
    i32 1134197114, label %221
    i32 -1306710397, label %231
    i32 -1326138309, label %241
    i32 -2146674728, label %242
    i32 -1028855307, label %252
    i32 466211303, label %264
    i32 1559476022, label %265
    i32 769246766, label %266
    i32 -627667628, label %268
    i32 -494017250, label %286
    i32 1007898277, label %287
    i32 1828723282, label %288
    i32 1452793731, label %289
    i32 1681553769, label %290
    i32 227596877, label %293
    i32 -453128571, label %294
  ]

.backedge:                                        ; preds = %17, %294, %293, %290, %289, %288, %287, %286, %268, %265, %264, %252, %242, %241, %231, %221, %220, %208, %198, %197, %187, %177, %176, %166, %156, %132, %130, %104, %94, %82, %78, %77, %75, %63, %53, %52, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1028855307, %294 ], [ -1306710397, %293 ], [ -1802483111, %290 ], [ -1293869417, %289 ], [ 1884878448, %288 ], [ 1358343742, %287 ], [ -1716238793, %286 ], [ -1352795390, %268 ], [ 769246766, %265 ], [ -1107502520, %264 ], [ %263, %252 ], [ %251, %242 ], [ -2146674728, %241 ], [ %240, %231 ], [ %230, %221 ], [ 1571399198, %220 ], [ %219, %208 ], [ %207, %198 ], [ 352581191, %197 ], [ %196, %187 ], [ %186, %177 ], [ 216840324, %176 ], [ %175, %166 ], [ %165, %156 ], [ 769246766, %132 ], [ %131, %130 ], [ %129, %104 ], [ %103, %94 ], [ %93, %82 ], [ %81, %78 ], [ 1571399198, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ -1107502520, %52 ], [ %51, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1352795390, i32 -627667628
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
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.18, align 8
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -713513092, i32 -627667628
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1716238793, i32 -494017250
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.19, align 8
  %65 = icmp slt i64 %64, 3501
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1988811698, i32 -494017250
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.57, i32 -791014405, i32 1559476022
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.39, align 8
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %79 = load i64, i64* %.0..0..0.40, align 8
  %80 = icmp slt i64 %79, 3501
  %81 = select i1 %80, i32 -2073381285, i32 1134197114
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.20, align 8
  %84 = shl nsw i64 %83, 2
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %85 = load i64, i64* %.0..0..0.41, align 8
  %86 = mul nsw i64 %84, %85
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %90 = load i64, i64* %.0..0..0.42, align 8
  %.neg67 = mul i64 %88, %87
  %.neg68 = mul i64 %90, %89
  %reass.add70 = add i64 %.neg68, %.neg67
  %91 = sub i64 %86, %reass.add70
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 -516003888, i32 216840324
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1358343742, i32 1007898277
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.22, align 8
  %107 = mul nsw i64 %106, %105
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.43, align 8
  %109 = mul nsw i64 %107, %108
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.23, align 8
  %111 = shl nsw i64 %110, 2
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %112 = load i64, i64* %.0..0..0.44, align 8
  %113 = mul nsw i64 %111, %112
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %117 = load i64, i64* %.0..0..0.45, align 8
  %.neg62 = mul i64 %115, %114
  %.neg63 = mul i64 %117, %116
  %reass.add65 = add i64 %.neg63, %.neg62
  %118 = sub i64 %113, %reass.add65
  %119 = srem i64 %109, %118
  %120 = icmp eq i64 %119, 0
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1225920546, i32 1007898277
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.58, i32 172050039, i32 1293541183
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.25, align 8
  %135 = mul nsw i64 %134, %133
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.46, align 8
  %137 = mul nsw i64 %135, %136
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.26, align 8
  %139 = shl nsw i64 %138, 2
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.47, align 8
  %141 = mul nsw i64 %139, %140
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %143 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %145 = load i64, i64* %.0..0..0.48, align 8
  %.neg59 = mul i64 %143, %142
  %.neg60 = mul i64 %145, %144
  %reass.add = add i64 %.neg60, %.neg59
  %146 = sub i64 %141, %reass.add
  %147 = sdiv i64 %137, %146
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %147, i64* %.0..0..0.37, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.28, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %151 = load i64, i64* %.0..0..0.49, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %150, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.38, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %153, i64 %154)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

156:                                              ; preds = %17
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1884878448, i32 1828723282
  br label %.backedge

166:                                              ; preds = %17
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 879391436, i32 1828723282
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1293869417, i32 1452793731
  br label %.backedge

187:                                              ; preds = %17
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1800576878, i32 1452793731
  br label %.backedge

197:                                              ; preds = %17
  br label %.backedge

198:                                              ; preds = %17
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1802483111, i32 1681553769
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %209 = load i64, i64* %.0..0..0.50, align 8
  %210 = add i64 %209, 1
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  store i64 %210, i64* %.0..0..0.51, align 8
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1823198270, i32 1681553769
  br label %.backedge

220:                                              ; preds = %17
  br label %.backedge

221:                                              ; preds = %17
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1306710397, i32 227596877
  br label %.backedge

231:                                              ; preds = %17
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1326138309, i32 227596877
  br label %.backedge

241:                                              ; preds = %17
  br label %.backedge

242:                                              ; preds = %17
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1028855307, i32 -453128571
  br label %.backedge

252:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %253 = load i64, i64* %.0..0..0.29, align 8
  %254 = add i64 %253, 1
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %254, i64* %.0..0..0.30, align 8
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 466211303, i32 -453128571
  br label %.backedge

264:                                              ; preds = %17
  br label %.backedge

265:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

266:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %267

268:                                              ; preds = %17
  %269 = alloca i64, align 8
  %270 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::basic_ios"*
  %277 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %276, %"class.std::basic_ostream"* null)
  %278 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %281
  %283 = bitcast i8* %282 to %"class.std::basic_ios"*
  %284 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %283, %"class.std::basic_ostream"* null)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %269)
  br label %.backedge

286:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  br label %.backedge

287:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  br label %.backedge

288:                                              ; preds = %17
  br label %.backedge

289:                                              ; preds = %17
  br label %.backedge

290:                                              ; preds = %17
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %291 = load i64, i64* %.0..0..0.55, align 8
  %292 = add i64 %291, 1
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  store i64 %292, i64* %.0..0..0.56, align 8
  br label %.backedge

293:                                              ; preds = %17
  br label %.backedge

294:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %295 = load i64, i64* %.0..0..0.35, align 8
  %.neg = add i64 %295, 1
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.36, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060666290.cpp() #0 section ".text.startup" {
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
