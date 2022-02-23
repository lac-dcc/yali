; ModuleID = 'build_ollvm/programs/p03713/s757273441.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s757273441.cpp"
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

$_ZSt4ceilf = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757273441.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %6)
  %17 = load i64, i64* %6, align 8
  %18 = sitofp i64 %17 to float
  %19 = load i64, i64* %5, align 8
  %20 = sitofp i64 %19 to float
  %21 = fdiv float %20, 3.000000e+00
  %22 = call float @_ZSt4ceilf(float %21)
  %23 = load i64, i64* %5, align 8
  %24 = sdiv i64 %23, 3
  %25 = sitofp i64 %24 to float
  %26 = fsub float %22, %25
  %27 = fmul float %26, %18
  %28 = fptosi float %27 to i64
  store i64 %28, i64* %7, align 8
  %29 = sitofp i64 %23 to float
  %30 = load i64, i64* %6, align 8
  %31 = sitofp i64 %30 to float
  %32 = fdiv float %31, 3.000000e+00
  %33 = call float @_ZSt4ceilf(float %32)
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %34, 3
  %36 = sitofp i64 %35 to float
  %37 = fsub float %33, %36
  %38 = fmul float %37, %29
  %39 = fptosi float %38 to i64
  store i64 %39, i64* %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %41 = load i64, i64* %40, align 8
  br label %42

42:                                               ; preds = %.backedge, %0
  %.039 = phi i64 [ %41, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -302960687, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -302960687, label %43
    i32 1692270614, label %53
    i32 -544279774, label %66
    i32 1506036759, label %68
    i32 -2104304283, label %78
    i32 533435522, label %97
    i32 -426716679, label %99
    i32 -1270617799, label %100
    i32 1040114275, label %105
    i32 -175717369, label %115
    i32 -1718515301, label %125
    i32 1283072632, label %126
    i32 -9166151, label %131
    i32 975507433, label %141
    i32 1241563939, label %151
    i32 1878986236, label %152
    i32 1839674300, label %158
    i32 1138552133, label %162
    i32 1012916154, label %163
    i32 2109905600, label %173
    i32 540679393, label %183
    i32 15763194, label %184
    i32 -2083235944, label %185
    i32 -2131650468, label %189
    i32 -929499909, label %199
    i32 -938086754, label %218
    i32 -324747575, label %220
    i32 1962482283, label %221
    i32 1561064440, label %226
    i32 -1468156777, label %227
    i32 -364092167, label %232
    i32 22550918, label %233
    i32 -713497090, label %243
    i32 -173847988, label %257
    i32 1553368277, label %259
    i32 884803216, label %263
    i32 -1083474202, label %264
    i32 -2123766533, label %274
    i32 647911279, label %285
    i32 -56634238, label %286
    i32 -487971181, label %289
    i32 1306212538, label %290
    i32 1469676639, label %299
    i32 -1089460533, label %300
    i32 305728491, label %301
    i32 -519431481, label %302
    i32 1256118922, label %311
    i32 1933403283, label %312
  ]

.backedge:                                        ; preds = %42, %312, %311, %302, %301, %300, %299, %290, %289, %285, %274, %264, %263, %259, %257, %243, %233, %232, %227, %226, %221, %220, %218, %199, %189, %185, %184, %183, %173, %163, %162, %158, %152, %151, %141, %131, %126, %125, %115, %105, %100, %99, %97, %78, %68, %66, %53, %43
  %.039.be = phi i64 [ %.039, %42 ], [ %.039, %312 ], [ %.039, %311 ], [ %.039, %302 ], [ %.039, %301 ], [ %.039, %300 ], [ %.039, %299 ], [ %.039, %290 ], [ %.039, %289 ], [ %.039, %285 ], [ %.039, %274 ], [ %.039, %264 ], [ %.039, %263 ], [ %262, %259 ], [ %.039, %257 ], [ %.039, %243 ], [ %.039, %233 ], [ %.039, %232 ], [ %.039, %227 ], [ %.039, %226 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %218 ], [ %.039, %199 ], [ %.039, %189 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %162 ], [ %161, %158 ], [ %.039, %152 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %131 ], [ %.039, %126 ], [ %.039, %125 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %97 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %66 ], [ %.039, %53 ], [ %.039, %43 ]
  %.037.be = phi i64 [ %.037, %42 ], [ %.037, %312 ], [ %.037, %311 ], [ %.037, %302 ], [ %.neg, %301 ], [ %.037, %300 ], [ %.037, %299 ], [ %.037, %290 ], [ %.037, %289 ], [ %.037, %285 ], [ %.037, %274 ], [ %.037, %264 ], [ %.037, %263 ], [ %.037, %259 ], [ %.037, %257 ], [ %.037, %243 ], [ %.037, %233 ], [ %.037, %232 ], [ %.037, %227 ], [ %.037, %226 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %218 ], [ %.037, %199 ], [ %.037, %189 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %183 ], [ %.neg41, %173 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %158 ], [ %.037, %152 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %97 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %66 ], [ %.037, %53 ], [ %.037, %43 ]
  %.035.be = phi i64 [ %.035, %42 ], [ %313, %312 ], [ %.035, %311 ], [ %.035, %302 ], [ %.035, %301 ], [ %.035, %300 ], [ %.035, %299 ], [ %.035, %290 ], [ %.035, %289 ], [ %.035, %285 ], [ %275, %274 ], [ %.035, %264 ], [ %.035, %263 ], [ %.035, %259 ], [ %.035, %257 ], [ %.035, %243 ], [ %.035, %233 ], [ %.035, %232 ], [ %.035, %227 ], [ %.035, %226 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %218 ], [ %.035, %199 ], [ %.035, %189 ], [ %.035, %185 ], [ 1, %184 ], [ %.035, %183 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %158 ], [ %.035, %152 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %105 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %97 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %53 ], [ %.035, %43 ]
  %.0.be = phi i32 [ %.0, %42 ], [ -2123766533, %312 ], [ -713497090, %311 ], [ -929499909, %302 ], [ 2109905600, %301 ], [ 975507433, %300 ], [ -175717369, %299 ], [ -2104304283, %290 ], [ 1692270614, %289 ], [ -2083235944, %285 ], [ %284, %274 ], [ %273, %264 ], [ -1083474202, %263 ], [ 884803216, %259 ], [ %258, %257 ], [ %256, %243 ], [ %242, %233 ], [ 22550918, %232 ], [ %231, %227 ], [ -1468156777, %226 ], [ %225, %221 ], [ 1962482283, %220 ], [ %219, %218 ], [ %217, %199 ], [ %198, %189 ], [ %188, %185 ], [ -2083235944, %184 ], [ -302960687, %183 ], [ %182, %173 ], [ %172, %163 ], [ 1012916154, %162 ], [ 1138552133, %158 ], [ %157, %152 ], [ 1878986236, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %126 ], [ 1283072632, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %100 ], [ -1270617799, %99 ], [ %98, %97 ], [ %96, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ]
  br label %42

43:                                               ; preds = %42
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1692270614, i32 -487971181
  br label %.backedge

53:                                               ; preds = %42
  %54 = load i64, i64* %5, align 8
  %55 = add i64 %54, -1
  %56 = icmp sle i64 %.037, %55
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -544279774, i32 -487971181
  br label %.backedge

66:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0., i32 1506036759, i32 15763194
  br label %.backedge

68:                                               ; preds = %42
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2104304283, i32 1306212538
  br label %.backedge

78:                                               ; preds = %42
  %79 = load i64, i64* %6, align 8
  %80 = sdiv i64 %79, 2
  %81 = mul nsw i64 %79, %.037
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 %82, %.037
  %84 = mul nsw i64 %83, %80
  store i64 %84, i64* %10, align 8
  %85 = sub i64 %79, %80
  %86 = mul nsw i64 %83, %85
  store i64 %86, i64* %11, align 8
  %87 = icmp sgt i64 %81, %84
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 533435522, i32 1306212538
  br label %.backedge

97:                                               ; preds = %42
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.32, i32 -426716679, i32 -1270617799
  br label %.backedge

99:                                               ; preds = %42
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10) #7
  br label %.backedge

100:                                              ; preds = %42
  %101 = load i64, i64* %10, align 8
  %102 = load i64, i64* %11, align 8
  %103 = icmp sgt i64 %101, %102
  %104 = select i1 %103, i32 1040114275, i32 1283072632
  br label %.backedge

105:                                              ; preds = %42
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -175717369, i32 1469676639
  br label %.backedge

115:                                              ; preds = %42
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11) #7
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1718515301, i32 1469676639
  br label %.backedge

125:                                              ; preds = %42
  br label %.backedge

126:                                              ; preds = %42
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %10, align 8
  %129 = icmp sgt i64 %127, %128
  %130 = select i1 %129, i32 -9166151, i32 1878986236
  br label %.backedge

131:                                              ; preds = %42
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 975507433, i32 -1089460533
  br label %.backedge

141:                                              ; preds = %42
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10) #7
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1241563939, i32 -1089460533
  br label %.backedge

151:                                              ; preds = %42
  br label %.backedge

152:                                              ; preds = %42
  %153 = load i64, i64* %11, align 8
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %.039, %155
  %157 = select i1 %156, i32 1839674300, i32 1138552133
  br label %.backedge

158:                                              ; preds = %42
  %159 = load i64, i64* %11, align 8
  %160 = load i64, i64* %9, align 8
  %161 = sub i64 %159, %160
  br label %.backedge

162:                                              ; preds = %42
  br label %.backedge

163:                                              ; preds = %42
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2109905600, i32 305728491
  br label %.backedge

173:                                              ; preds = %42
  %.neg41 = add i64 %.037, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 540679393, i32 305728491
  br label %.backedge

183:                                              ; preds = %42
  br label %.backedge

184:                                              ; preds = %42
  br label %.backedge

185:                                              ; preds = %42
  %186 = load i64, i64* %6, align 8
  %187 = add i64 %186, -1
  %.not = icmp sgt i64 %.035, %187
  %188 = select i1 %.not, i32 -56634238, i32 -2131650468
  br label %.backedge

189:                                              ; preds = %42
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -929499909, i32 -519431481
  br label %.backedge

199:                                              ; preds = %42
  %200 = load i64, i64* %5, align 8
  %201 = sdiv i64 %200, 2
  %202 = mul nsw i64 %200, %.035
  store i64 %202, i64* %12, align 8
  %203 = load i64, i64* %6, align 8
  %204 = sub i64 %203, %.035
  %205 = mul nsw i64 %204, %201
  store i64 %205, i64* %13, align 8
  %206 = sub i64 %200, %201
  %207 = mul nsw i64 %204, %206
  store i64 %207, i64* %14, align 8
  %208 = icmp sgt i64 %202, %205
  store i1 %208, i1* %2, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -938086754, i32 -519431481
  br label %.backedge

218:                                              ; preds = %42
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %219 = select i1 %.0..0..0.33, i32 -324747575, i32 1962482283
  br label %.backedge

220:                                              ; preds = %42
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #7
  br label %.backedge

221:                                              ; preds = %42
  %222 = load i64, i64* %13, align 8
  %223 = load i64, i64* %14, align 8
  %224 = icmp sgt i64 %222, %223
  %225 = select i1 %224, i32 1561064440, i32 -1468156777
  br label %.backedge

226:                                              ; preds = %42
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14) #7
  br label %.backedge

227:                                              ; preds = %42
  %228 = load i64, i64* %12, align 8
  %229 = load i64, i64* %13, align 8
  %230 = icmp sgt i64 %228, %229
  %231 = select i1 %230, i32 -364092167, i32 22550918
  br label %.backedge

232:                                              ; preds = %42
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #7
  br label %.backedge

233:                                              ; preds = %42
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -713497090, i32 1256118922
  br label %.backedge

243:                                              ; preds = %42
  %244 = load i64, i64* %14, align 8
  %245 = load i64, i64* %12, align 8
  %246 = sub i64 %244, %245
  %247 = icmp sgt i64 %.039, %246
  store i1 %247, i1* %1, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -173847988, i32 1256118922
  br label %.backedge

257:                                              ; preds = %42
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %258 = select i1 %.0..0..0.34, i32 1553368277, i32 884803216
  br label %.backedge

259:                                              ; preds = %42
  %260 = load i64, i64* %14, align 8
  %261 = load i64, i64* %12, align 8
  %262 = sub i64 %260, %261
  br label %.backedge

263:                                              ; preds = %42
  br label %.backedge

264:                                              ; preds = %42
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2123766533, i32 1933403283
  br label %.backedge

274:                                              ; preds = %42
  %275 = add i64 %.035, 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 647911279, i32 1933403283
  br label %.backedge

285:                                              ; preds = %42
  br label %.backedge

286:                                              ; preds = %42
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.039)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

289:                                              ; preds = %42
  br label %.backedge

290:                                              ; preds = %42
  %291 = load i64, i64* %6, align 8
  %292 = sdiv i64 %291, 2
  %293 = mul nsw i64 %291, %.037
  store i64 %293, i64* %9, align 8
  %294 = load i64, i64* %5, align 8
  %295 = sub i64 %294, %.037
  %296 = mul nsw i64 %295, %292
  store i64 %296, i64* %10, align 8
  %297 = sub i64 %291, %292
  %298 = mul nsw i64 %295, %297
  store i64 %298, i64* %11, align 8
  br label %.backedge

299:                                              ; preds = %42
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11) #7
  br label %.backedge

300:                                              ; preds = %42
  call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10) #7
  br label %.backedge

301:                                              ; preds = %42
  %.neg = add i64 %.037, 1
  br label %.backedge

302:                                              ; preds = %42
  %303 = load i64, i64* %5, align 8
  %304 = sdiv i64 %303, 2
  %305 = mul nsw i64 %303, %.035
  store i64 %305, i64* %12, align 8
  %306 = load i64, i64* %6, align 8
  %307 = sub i64 %306, %.035
  %308 = mul nsw i64 %307, %304
  store i64 %308, i64* %13, align 8
  %309 = sub i64 %303, %304
  %310 = mul nsw i64 %307, %309
  store i64 %310, i64* %14, align 8
  br label %.backedge

311:                                              ; preds = %42
  br label %.backedge

312:                                              ; preds = %42
  %313 = add i64 %.035, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4ceilf(float %0) local_unnamed_addr #5 comdat {
  %2 = tail call float @llvm.ceil.f32(float %0)
  ret float %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1501535044, %2 ], [ 402005641, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1501535044, label %8
    i32 -2062950408, label %.outer.backedge
    i32 1087987511, label %11
    i32 402005641, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2062950408, i32 1087987511
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.ceil.f32(float) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757273441.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
