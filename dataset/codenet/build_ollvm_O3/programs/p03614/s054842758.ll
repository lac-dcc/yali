; ModuleID = 'build_ollvm/programs/p03614/s054842758.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s054842758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054842758.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca [100001 x i64]*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -816265321, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -816265321, label %21
    i32 696762317, label %24
    i32 153308983, label %42
    i32 -2073007520, label %43
    i32 1073194470, label %53
    i32 2090798568, label %66
    i32 -1380829091, label %68
    i32 -1949706660, label %72
    i32 -1717753122, label %82
    i32 -629527744, label %94
    i32 345268063, label %95
    i32 -1940472179, label %105
    i32 -1409522791, label %115
    i32 -469696445, label %116
    i32 -49608101, label %126
    i32 -1866196371, label %140
    i32 -1250963200, label %142
    i32 466627507, label %150
    i32 1163768505, label %165
    i32 -1401536779, label %175
    i32 -662474710, label %185
    i32 1667707221, label %186
    i32 2098996771, label %196
    i32 -1644900859, label %208
    i32 -136053318, label %209
    i32 461564920, label %219
    i32 932286816, label %235
    i32 139307330, label %237
    i32 -1464310584, label %247
    i32 1071678310, label %274
    i32 -764337488, label %275
    i32 -2072063577, label %279
    i32 2077147146, label %282
    i32 1468692968, label %283
    i32 1175185272, label %285
    i32 -1201187388, label %286
    i32 1037152882, label %287
    i32 -1808510439, label %288
    i32 908772726, label %291
    i32 -1951155487, label %292
  ]

.backedge:                                        ; preds = %20, %292, %291, %288, %287, %286, %285, %283, %282, %279, %274, %247, %237, %235, %219, %209, %208, %196, %186, %185, %175, %165, %150, %142, %140, %126, %116, %115, %105, %95, %94, %82, %72, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1464310584, %292 ], [ 461564920, %291 ], [ 2098996771, %288 ], [ -1401536779, %287 ], [ -49608101, %286 ], [ -1940472179, %285 ], [ -1717753122, %283 ], [ 1073194470, %282 ], [ 696762317, %279 ], [ -764337488, %274 ], [ %273, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %219 ], [ %218, %209 ], [ -469696445, %208 ], [ %207, %196 ], [ %195, %186 ], [ 1667707221, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1163768505, %150 ], [ %149, %142 ], [ %141, %140 ], [ %139, %126 ], [ %125, %116 ], [ -469696445, %115 ], [ %114, %105 ], [ %104, %95 ], [ -2073007520, %94 ], [ %93, %82 ], [ %81, %72 ], [ -1949706660, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -2073007520, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 696762317, i32 -2072063577
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca [100001 x i64], align 16
  store [100001 x i64]* %26, [100001 x i64]** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 153308983, i32 -2072063577
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1073194470, i32 2077147146
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %55 = load i64, i64* %.0..0..0.3, align 8
  %56 = icmp slt i64 %54, %55
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2090798568, i32 2077147146
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.72, i32 -1380829091, i32 345268063
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.19 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.19, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %70)
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1717753122, i32 1468692968
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.38, align 8
  %84 = add i64 %83, 1
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %84, i64* %.0..0..0.39, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -629527744, i32 1468692968
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1940472179, i32 1175185272
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1409522791, i32 1175185272
  br label %.backedge

115:                                              ; preds = %20
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -49608101, i32 -1201187388
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %128 = load i64, i64* %.0..0..0.4, align 8
  %129 = add i64 %128, -1
  %130 = icmp slt i64 %127, %129
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1866196371, i32 -1201187388
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.73, i32 -1250963200, i32 -136053318
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.20 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %144 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.20, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.55, align 8
  %147 = add i64 %146, 1
  %148 = icmp eq i64 %145, %147
  %149 = select i1 %148, i32 466627507, i32 1163768505
  br label %.backedge

150:                                              ; preds = %20
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.21 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %152 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.21, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  store i64 %153, i64* %.0..0..0.66, align 8
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.57, align 8
  %.neg75 = add i64 %154, 1
  %.0..0..0.22 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %155 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.22, i64 0, i64 %.neg75
  %156 = load i64, i64* %155, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.23 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %158 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.23, i64 0, i64 %157
  store i64 %156, i64* %158, align 8
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.59, align 8
  %161 = add i64 %160, 1
  %.0..0..0.24 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %162 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.24, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %163 = load i64, i64* %.0..0..0.44, align 8
  %164 = add i64 %163, 1
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %164, i64* %.0..0..0.45, align 8
  br label %.backedge

165:                                              ; preds = %20
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1401536779, i32 1037152882
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -662474710, i32 1037152882
  br label %.backedge

185:                                              ; preds = %20
  br label %.backedge

186:                                              ; preds = %20
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2098996771, i32 -1808510439
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %197 = load i64, i64* %.0..0..0.60, align 8
  %198 = add i64 %197, 1
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  store i64 %198, i64* %.0..0..0.61, align 8
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1644900859, i32 -1808510439
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 461564920, i32 908772726
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %220 = load i64, i64* %.0..0..0.5, align 8
  %221 = add i64 %220, -1
  %.0..0..0.25 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %222 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.25, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %224 = load i64, i64* %.0..0..0.6, align 8
  %225 = icmp eq i64 %223, %224
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 932286816, i32 908772726
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.74, i32 139307330, i32 -764337488
  br label %.backedge

237:                                              ; preds = %20
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1464310584, i32 -1951155487
  br label %.backedge

247:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %248 = load i64, i64* %.0..0..0.7, align 8
  %249 = add i64 %248, -1
  %.0..0..0.26 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %250 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.26, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 %251, i64* %.0..0..0.68, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %252 = load i64, i64* %.0..0..0.8, align 8
  %253 = add i64 %252, -2
  %.0..0..0.27 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %254 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.27, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %256 = load i64, i64* %.0..0..0.9, align 8
  %257 = add i64 %256, -1
  %.0..0..0.28 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %258 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.28, i64 0, i64 %257
  store i64 %255, i64* %258, align 8
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %259 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %260 = load i64, i64* %.0..0..0.10, align 8
  %261 = add i64 %260, -2
  %.0..0..0.29 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %262 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.29, i64 0, i64 %261
  store i64 %259, i64* %262, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %263 = load i64, i64* %.0..0..0.46, align 8
  %264 = add i64 %263, 1
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  store i64 %264, i64* %.0..0..0.47, align 8
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1071678310, i32 -1951155487
  br label %.backedge

274:                                              ; preds = %20
  br label %.backedge

275:                                              ; preds = %20
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %276 = load i64, i64* %.0..0..0.48, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

279:                                              ; preds = %20
  %280 = alloca i64, align 8
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %280)
  br label %.backedge

282:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  br label %.backedge

283:                                              ; preds = %20
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %284 = load i64, i64* %.0..0..0.41, align 8
  %.neg = add i64 %284, 1
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.42, align 8
  br label %.backedge

285:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.62, align 8
  br label %.backedge

286:                                              ; preds = %20
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  br label %.backedge

287:                                              ; preds = %20
  br label %.backedge

288:                                              ; preds = %20
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %289 = load i64, i64* %.0..0..0.64, align 8
  %290 = add i64 %289, 1
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 %290, i64* %.0..0..0.65, align 8
  br label %.backedge

291:                                              ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %.0..0..0.30 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  br label %.backedge

292:                                              ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %293 = load i64, i64* %.0..0..0.15, align 8
  %294 = add i64 %293, -1
  %.0..0..0.31 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %295 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.31, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  store i64 %296, i64* %.0..0..0.70, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %297 = load i64, i64* %.0..0..0.16, align 8
  %298 = add i64 %297, -2
  %.0..0..0.32 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %299 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.32, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %301 = load i64, i64* %.0..0..0.17, align 8
  %302 = add i64 %301, -1
  %.0..0..0.33 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %303 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.33, i64 0, i64 %302
  store i64 %300, i64* %303, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %304 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %305 = load i64, i64* %.0..0..0.18, align 8
  %306 = add i64 %305, -2
  %.0..0..0.34 = load volatile [100001 x i64]*, [100001 x i64]** %9, align 8
  %307 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.34, i64 0, i64 %306
  store i64 %304, i64* %307, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %308 = load i64, i64* %.0..0..0.50, align 8
  %309 = add i64 %308, 1
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 %309, i64* %.0..0..0.51, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054842758.cpp() #0 section ".text.startup" {
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
