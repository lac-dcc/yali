; ModuleID = 'build_ollvm/programs/p03589/s176487363.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s176487363.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176487363.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
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
  %.0 = phi i32 [ 396896158, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 396896158, label %18
    i32 1346698059, label %21
    i32 877090814, label %36
    i32 1476957100, label %37
    i32 -341586623, label %41
    i32 427247912, label %51
    i32 1716683485, label %62
    i32 409042032, label %63
    i32 1310171514, label %73
    i32 -924648385, label %85
    i32 1144709902, label %87
    i32 -1020230490, label %99
    i32 -1526371596, label %109
    i32 -1564688449, label %135
    i32 486607576, label %137
    i32 -2072542909, label %155
    i32 -1668781621, label %165
    i32 1298700748, label %175
    i32 361012345, label %176
    i32 -153723428, label %186
    i32 1242350909, label %214
    i32 -2145041617, label %215
    i32 1333011425, label %216
    i32 -605938421, label %226
    i32 396032789, label %238
    i32 -1430787055, label %239
    i32 1762190944, label %240
    i32 -1957717348, label %243
    i32 440363481, label %253
    i32 1066058426, label %264
    i32 1015157709, label %265
    i32 -2045640536, label %268
    i32 -503733953, label %270
    i32 1524568581, label %271
    i32 -841337336, label %272
    i32 1519260586, label %273
    i32 -681042182, label %292
    i32 -924700363, label %295
  ]

.backedge:                                        ; preds = %17, %295, %292, %273, %272, %271, %270, %268, %265, %253, %243, %240, %239, %238, %226, %216, %215, %214, %186, %176, %175, %165, %155, %137, %135, %109, %99, %87, %85, %73, %63, %62, %51, %41, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 440363481, %295 ], [ -605938421, %292 ], [ -153723428, %273 ], [ -1668781621, %272 ], [ -1526371596, %271 ], [ 1310171514, %270 ], [ 427247912, %268 ], [ 1346698059, %265 ], [ %263, %253 ], [ %252, %243 ], [ 1476957100, %240 ], [ 1762190944, %239 ], [ 409042032, %238 ], [ %237, %226 ], [ %225, %216 ], [ 1333011425, %215 ], [ -1957717348, %214 ], [ %213, %186 ], [ %185, %176 ], [ 1333011425, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %137 ], [ %136, %135 ], [ %134, %109 ], [ %108, %99 ], [ %98, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ 409042032, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %37 ], [ 1476957100, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1346698059, i32 1015157709
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
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 877090814, i32 1015157709
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.26, align 8
  %39 = icmp slt i64 %38, 3501
  %40 = select i1 %39, i32 -341586623, i32 -1957717348
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 427247912, i32 -2045640536
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.50, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1716683485, i32 -2045640536
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1310171514, i32 -503733953
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.51, align 8
  %75 = icmp slt i64 %74, 3501
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -924648385, i32 -503733953
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.77, i32 1144709902, i32 -1430787055
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.28, align 8
  %89 = shl nsw i64 %88, 2
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.52, align 8
  %91 = mul nsw i64 %89, %90
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.29, align 8
  %.neg97 = mul i64 %93, %92
  %.neg98 = mul i64 %95, %94
  %reass.add100 = add i64 %.neg98, %.neg97
  %96 = sub i64 %91, %reass.add100
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %97, i32 -1020230490, i32 -2145041617
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1526371596, i32 1524568581
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.30, align 8
  %112 = mul nsw i64 %111, %110
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.54, align 8
  %114 = mul nsw i64 %112, %113
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.31, align 8
  %116 = shl nsw i64 %115, 2
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.55, align 8
  %118 = mul nsw i64 %116, %117
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %120 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.32, align 8
  %.neg92 = mul i64 %120, %119
  %.neg93 = mul i64 %122, %121
  %reass.add95 = add i64 %.neg93, %.neg92
  %123 = sub i64 %118, %reass.add95
  %124 = srem i64 %114, %123
  %125 = icmp eq i64 %124, 0
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1564688449, i32 1524568581
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0.78, i32 486607576, i32 -2145041617
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %138 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.33, align 8
  %140 = mul nsw i64 %139, %138
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %141 = load i64, i64* %.0..0..0.57, align 8
  %142 = mul nsw i64 %140, %141
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %143 = load i64, i64* %.0..0..0.34, align 8
  %144 = shl nsw i64 %143, 2
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %145 = load i64, i64* %.0..0..0.58, align 8
  %146 = mul nsw i64 %144, %145
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %147 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.35, align 8
  %.neg87 = mul i64 %148, %147
  %.neg88 = mul i64 %150, %149
  %reass.add90 = add i64 %.neg88, %.neg87
  %151 = sub i64 %146, %reass.add90
  %152 = sdiv i64 %142, %151
  %153 = icmp slt i64 %152, 1
  %154 = select i1 %153, i32 -2072542909, i32 361012345
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1668781621, i32 -841337336
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1298700748, i32 -841337336
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -153723428, i32 1519260586
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %187 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %188 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %189 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %190 = load i64, i64* %.0..0..0.37, align 8
  %191 = mul nsw i64 %190, %189
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %192 = load i64, i64* %.0..0..0.61, align 8
  %193 = mul nsw i64 %191, %192
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %194 = load i64, i64* %.0..0..0.38, align 8
  %195 = shl nsw i64 %194, 2
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %196 = load i64, i64* %.0..0..0.62, align 8
  %197 = mul nsw i64 %195, %196
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %198 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %199 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %200 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %201 = load i64, i64* %.0..0..0.39, align 8
  %.neg82 = mul i64 %199, %198
  %.neg83 = mul i64 %201, %200
  %reass.add85 = add i64 %.neg83, %.neg82
  %202 = sub i64 %197, %reass.add85
  %203 = sdiv i64 %193, %202
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 %187, i64 %188, i64 %203)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1242350909, i32 1519260586
  br label %.backedge

214:                                              ; preds = %17
  br label %.backedge

215:                                              ; preds = %17
  br label %.backedge

216:                                              ; preds = %17
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -605938421, i32 -681042182
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %227 = load i64, i64* %.0..0..0.64, align 8
  %228 = add i64 %227, 1
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  store i64 %228, i64* %.0..0..0.65, align 8
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 396032789, i32 -681042182
  br label %.backedge

238:                                              ; preds = %17
  br label %.backedge

239:                                              ; preds = %17
  br label %.backedge

240:                                              ; preds = %17
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %241 = load i64, i64* %.0..0..0.40, align 8
  %242 = add i64 %241, 1
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %242, i64* %.0..0..0.41, align 8
  br label %.backedge

243:                                              ; preds = %17
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 440363481, i32 -924700363
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %254 = load i32, i32* %.0..0..0.4, align 4
  store i32 %254, i32* %1, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1066058426, i32 -924700363
  br label %.backedge

264:                                              ; preds = %17
  %.0..0..0.79 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.79

265:                                              ; preds = %17
  %266 = alloca i64, align 8
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %266)
  br label %.backedge

268:                                              ; preds = %17
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %269 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  store i64 %269, i64* %.0..0..0.66, align 8
  br label %.backedge

270:                                              ; preds = %17
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  br label %.backedge

271:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  br label %.backedge

272:                                              ; preds = %17
  br label %.backedge

273:                                              ; preds = %17
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %274 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %275 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %276 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %277 = load i64, i64* %.0..0..0.47, align 8
  %278 = mul nsw i64 %277, %276
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %279 = load i64, i64* %.0..0..0.72, align 8
  %280 = mul nsw i64 %278, %279
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %281 = load i64, i64* %.0..0..0.48, align 8
  %282 = shl nsw i64 %281, 2
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %283 = load i64, i64* %.0..0..0.73, align 8
  %284 = mul nsw i64 %282, %283
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %285 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %286 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %287 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %288 = load i64, i64* %.0..0..0.49, align 8
  %.neg = mul i64 %286, %285
  %.neg80 = mul i64 %288, %287
  %reass.add = add i64 %.neg80, %.neg
  %289 = sub i64 %284, %reass.add
  %290 = sdiv i64 %280, %289
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 %274, i64 %275, i64 %290)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

292:                                              ; preds = %17
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %293 = load i64, i64* %.0..0..0.75, align 8
  %294 = add i64 %293, 1
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  store i64 %294, i64* %.0..0..0.76, align 8
  br label %.backedge

295:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176487363.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
