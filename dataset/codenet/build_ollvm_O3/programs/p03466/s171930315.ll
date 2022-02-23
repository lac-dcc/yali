; ModuleID = 'build_ollvm/programs/p03466/s171930315.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s171930315.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@now = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171930315.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %2, i64* %11, align 8
  store i64 %0, i64* %10, align 8
  %20 = add i64 %1, %0
  %.not35 = icmp eq i64 %1, 0
  %21 = select i1 %.not35, i32 534327560, i32 845253424
  br label %22

22:                                               ; preds = %.backedge, %3
  %.031 = phi i32 [ -432784061, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i1 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -432784061, label %23
    i32 21200056, label %25
    i32 845253424, label %26
    i32 -1502300639, label %36
    i32 -313443782, label %49
    i32 534327560, label %51
    i32 1848088240, label %52
    i32 -724546092, label %62
    i32 -575523144, label %85
    i32 -17203336, label %86
    i32 927635736, label %90
    i32 43294830, label %100
    i32 1671832856, label %112
    i32 239139395, label %113
    i32 -975473320, label %123
    i32 764655333, label %133
    i32 -765448138, label %135
    i32 -1126797738, label %150
    i32 1437563758, label %160
    i32 1908534888, label %173
    i32 2147475804, label %175
    i32 -517555521, label %185
    i32 -121267733, label %199
    i32 535459548, label %200
    i32 1350063583, label %202
    i32 -1962908383, label %204
    i32 1422463487, label %214
    i32 225314692, label %238
    i32 -179337102, label %239
    i32 -1587610120, label %243
    i32 -1559299501, label %253
    i32 1690365320, label %266
    i32 939072193, label %267
    i32 2076395316, label %269
    i32 -928326436, label %271
    i32 -703264225, label %272
    i32 -741578417, label %273
    i32 -1596733374, label %274
    i32 1401408964, label %288
    i32 -1814878313, label %291
    i32 2077159989, label %292
    i32 -619259500, label %295
    i32 936076654, label %298
    i32 95912182, label %313
  ]

.backedge:                                        ; preds = %22, %313, %298, %295, %292, %291, %288, %274, %273, %271, %269, %267, %266, %253, %243, %239, %238, %214, %204, %202, %200, %199, %185, %175, %173, %160, %150, %135, %133, %123, %113, %112, %100, %90, %86, %85, %62, %52, %51, %49, %36, %26, %25, %23
  %.031.be = phi i32 [ %.031, %22 ], [ -1559299501, %313 ], [ 1422463487, %298 ], [ -517555521, %295 ], [ 1437563758, %292 ], [ -975473320, %291 ], [ 43294830, %288 ], [ -724546092, %274 ], [ -1502300639, %273 ], [ -17203336, %271 ], [ -179337102, %269 ], [ %268, %267 ], [ 939072193, %266 ], [ %265, %253 ], [ %252, %243 ], [ %242, %239 ], [ -179337102, %238 ], [ %237, %214 ], [ %213, %204 ], [ -1126797738, %202 ], [ %201, %200 ], [ 535459548, %199 ], [ %198, %185 ], [ %184, %175 ], [ %174, %173 ], [ %172, %160 ], [ %159, %150 ], [ -1126797738, %135 ], [ %134, %133 ], [ %132, %123 ], [ %122, %113 ], [ 239139395, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %86 ], [ -17203336, %85 ], [ %84, %62 ], [ %61, %52 ], [ -703264225, %51 ], [ %50, %49 ], [ %48, %36 ], [ %35, %26 ], [ %21, %25 ], [ %24, %23 ]
  %.029.be = phi i1 [ %.029, %22 ], [ %.029, %313 ], [ %.029, %298 ], [ %.029, %295 ], [ %.029, %292 ], [ %.029, %291 ], [ %.029, %288 ], [ %.029, %274 ], [ %.029, %273 ], [ %.029, %271 ], [ %.029, %269 ], [ %.029, %267 ], [ %.029, %266 ], [ %.029, %253 ], [ %.029, %243 ], [ %.029, %239 ], [ %.029, %238 ], [ %.029, %214 ], [ %.029, %204 ], [ %.029, %202 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %185 ], [ %.029, %175 ], [ %.029, %173 ], [ %.029, %160 ], [ %.029, %150 ], [ %.029, %135 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %113 ], [ %.0..0..0.22, %112 ], [ %.029, %100 ], [ %.029, %90 ], [ false, %86 ], [ %.029, %85 ], [ %.029, %62 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %49 ], [ %.029, %36 ], [ %.029, %26 ], [ %.029, %25 ], [ %.029, %23 ]
  %.027.be = phi i1 [ %.027, %22 ], [ %.027, %313 ], [ %.027, %298 ], [ %.027, %295 ], [ %.027, %292 ], [ %.027, %291 ], [ %.027, %288 ], [ %.027, %274 ], [ %.027, %273 ], [ %.027, %271 ], [ %.027, %269 ], [ %.027, %267 ], [ %.027, %266 ], [ %.027, %253 ], [ %.027, %243 ], [ %.027, %239 ], [ %.027, %238 ], [ %.027, %214 ], [ %.027, %204 ], [ %.027, %202 ], [ %.027, %200 ], [ %.0..0..0.24, %199 ], [ %.027, %185 ], [ %.027, %175 ], [ false, %173 ], [ %.027, %160 ], [ %.027, %150 ], [ %.027, %135 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %49 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %25 ], [ %.027, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %313 ], [ %.0, %298 ], [ %.0, %295 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %288 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %271 ], [ %.0, %269 ], [ %.0, %267 ], [ %.0..0..0.25, %266 ], [ %.0, %253 ], [ %.0, %243 ], [ false, %239 ], [ %.0, %238 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %185 ], [ %.0, %175 ], [ %.0, %173 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64, i64* %10, align 8
  %.not36 = icmp eq i64 %.0..0..0.20, 0
  %24 = select i1 %.not36, i32 21200056, i32 845253424
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1502300639, i32 -741578417
  br label %.backedge

36:                                               ; preds = %22
  %37 = load i64, i64* @now, align 8
  %38 = load i64, i64* @D, align 8
  %39 = icmp sgt i64 %37, %38
  store i1 %39, i1* %9, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -313443782, i32 -741578417
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.21 = load volatile i1, i1* %9, align 1
  %50 = select i1 %.0..0..0.21, i32 534327560, i32 1848088240
  br label %.backedge

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -724546092, i32 -1596733374
  br label %.backedge

62:                                               ; preds = %22
  store i64 0, i64* %12, align 8
  %63 = load i64, i64* @C, align 8
  %64 = load i64, i64* @now, align 8
  %65 = xor i64 %64, -1
  %66 = add i64 %63, %65
  %67 = sdiv i64 %66, %20
  store i64 %67, i64* %13, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub i64 %71, %70
  store i64 %72, i64* %11, align 8
  %73 = mul nsw i64 %70, %20
  %74 = load i64, i64* @now, align 8
  %75 = add i64 %74, %73
  store i64 %75, i64* @now, align 8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -575523144, i32 -1596733374
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i64, i64* @now, align 8
  %88 = load i64, i64* @D, align 8
  %.not34 = icmp sgt i64 %87, %88
  %89 = select i1 %.not34, i32 239139395, i32 927635736
  br label %.backedge

90:                                               ; preds = %22
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 43294830, i32 1401408964
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i64, i64* %11, align 8
  %.neg33 = add i64 %101, -1
  store i64 %.neg33, i64* %11, align 8
  %102 = icmp ne i64 %101, 0
  store i1 %102, i1* %8, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1671832856, i32 1401408964
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.22 = load volatile i1, i1* %8, align 1
  br label %.backedge

113:                                              ; preds = %22
  store i1 %.029, i1* %4, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -975473320, i32 -1814878313
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 764655333, i32 -1814878313
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %134 = select i1 %.0..0..0.26, i32 -765448138, i32 -703264225
  br label %.backedge

135:                                              ; preds = %22
  store i64 %0, i64* %14, align 8
  %136 = load i64, i64* @C, align 8
  %137 = load i64, i64* @now, align 8
  %138 = xor i64 %137, -1
  %139 = add i64 %136, %138
  store i64 %139, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %15, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* @now, align 8
  %145 = add i64 %144, %143
  store i64 %145, i64* @now, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %14, align 8
  %149 = sub i64 %148, %147
  store i64 %149, i64* %14, align 8
  br label %.backedge

150:                                              ; preds = %22
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1437563758, i32 2077159989
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i64, i64* %14, align 8
  %162 = add i64 %161, -1
  store i64 %162, i64* %14, align 8
  %163 = icmp ne i64 %161, 0
  store i1 %163, i1* %7, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1908534888, i32 2077159989
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.23 = load volatile i1, i1* %7, align 1
  %174 = select i1 %.0..0..0.23, i32 2147475804, i32 535459548
  br label %.backedge

175:                                              ; preds = %22
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -517555521, i32 -619259500
  br label %.backedge

185:                                              ; preds = %22
  %186 = load i64, i64* @now, align 8
  %187 = add i64 %186, 1
  store i64 %187, i64* @now, align 8
  %188 = load i64, i64* @D, align 8
  %189 = icmp sle i64 %187, %188
  store i1 %189, i1* %6, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -121267733, i32 -619259500
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  br label %.backedge

200:                                              ; preds = %22
  %201 = select i1 %.027, i32 1350063583, i32 -1962908383
  br label %.backedge

202:                                              ; preds = %22
  %203 = call i32 @putchar(i32 65)
  br label %.backedge

204:                                              ; preds = %22
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1422463487, i32 936076654
  br label %.backedge

214:                                              ; preds = %22
  store i64 %1, i64* %14, align 8
  %215 = load i64, i64* @C, align 8
  %216 = load i64, i64* @now, align 8
  %217 = xor i64 %216, -1
  %218 = add i64 %215, %217
  store i64 %218, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %219 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %15, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* @now, align 8
  %224 = add i64 %223, %222
  store i64 %224, i64* @now, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %14, align 8
  %228 = sub i64 %227, %226
  store i64 %228, i64* %14, align 8
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 225314692, i32 936076654
  br label %.backedge

238:                                              ; preds = %22
  br label %.backedge

239:                                              ; preds = %22
  %240 = load i64, i64* %14, align 8
  %241 = add i64 %240, -1
  store i64 %241, i64* %14, align 8
  %.not = icmp eq i64 %240, 0
  %242 = select i1 %.not, i32 939072193, i32 -1587610120
  br label %.backedge

243:                                              ; preds = %22
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1559299501, i32 95912182
  br label %.backedge

253:                                              ; preds = %22
  %254 = load i64, i64* @now, align 8
  %.neg = add i64 %254, 1
  store i64 %.neg, i64* @now, align 8
  %255 = load i64, i64* @D, align 8
  %256 = icmp sle i64 %.neg, %255
  store i1 %256, i1* %5, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1690365320, i32 95912182
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  br label %.backedge

267:                                              ; preds = %22
  %268 = select i1 %.0, i32 2076395316, i32 -928326436
  br label %.backedge

269:                                              ; preds = %22
  %270 = call i32 @putchar(i32 66)
  br label %.backedge

271:                                              ; preds = %22
  br label %.backedge

272:                                              ; preds = %22
  ret void

273:                                              ; preds = %22
  br label %.backedge

274:                                              ; preds = %22
  store i64 0, i64* %12, align 8
  %275 = load i64, i64* @C, align 8
  %276 = load i64, i64* @now, align 8
  %277 = xor i64 %276, -1
  %278 = add i64 %275, %277
  %279 = sdiv i64 %278, %20
  store i64 %279, i64* %13, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %280)
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %11, align 8
  %284 = sub i64 %283, %282
  store i64 %284, i64* %11, align 8
  %285 = mul nsw i64 %282, %20
  %286 = load i64, i64* @now, align 8
  %287 = add i64 %286, %285
  store i64 %287, i64* @now, align 8
  br label %.backedge

288:                                              ; preds = %22
  %289 = load i64, i64* %11, align 8
  %290 = add i64 %289, -1
  store i64 %290, i64* %11, align 8
  br label %.backedge

291:                                              ; preds = %22
  br label %.backedge

292:                                              ; preds = %22
  %293 = load i64, i64* %14, align 8
  %294 = add i64 %293, -1
  store i64 %294, i64* %14, align 8
  br label %.backedge

295:                                              ; preds = %22
  %296 = load i64, i64* @now, align 8
  %297 = add i64 %296, 1
  store i64 %297, i64* @now, align 8
  br label %.backedge

298:                                              ; preds = %22
  store i64 %1, i64* %14, align 8
  %299 = load i64, i64* @C, align 8
  %300 = load i64, i64* @now, align 8
  %301 = xor i64 %300, -1
  %302 = add i64 %299, %301
  store i64 %302, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %15, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* @now, align 8
  %308 = add i64 %307, %306
  store i64 %308, i64* @now, align 8
  %309 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* %14, align 8
  %312 = sub i64 %311, %310
  store i64 %312, i64* %14, align 8
  br label %.backedge

313:                                              ; preds = %22
  %314 = load i64, i64* @now, align 8
  %315 = add i64 %314, 1
  store i64 %315, i64* @now, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2094225450, i32 482949604
  %17 = select i1 %15, i32 355456596, i32 482949604
  %18 = select i1 %15, i32 -443005309, i32 45014152
  %19 = select i1 %15, i32 1029417707, i32 45014152
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1874701067, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1874701067, label %21
    i32 1332956510, label %24
    i32 1259248593, label %25
    i32 1029417707, label %26
    i32 -443005309, label %27
    i32 -2117775201, label %28
    i32 355456596, label %29
    i32 2094225450, label %30
    i32 45014152, label %31
    i32 482949604, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 355456596, %32 ], [ 1029417707, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2117775201, %27 ], [ %18, %26 ], [ %19, %25 ], [ -2117775201, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1332956510, i32 1259248593
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -423217841, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -423217841, label %17
    i32 329379438, label %20
    i32 -1827228271, label %38
    i32 1533293303, label %40
    i32 -2105967752, label %42
    i32 -620381258, label %52
    i32 -2013512085, label %63
    i32 -637413004, label %64
    i32 -279238034, label %66
    i32 -1216877219, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -620381258, %67 ], [ 329379438, %66 ], [ -637413004, %63 ], [ %62, %52 ], [ %51, %42 ], [ -637413004, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 329379438, i32 -279238034
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1827228271, i32 -279238034
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1533293303, i32 -2105967752
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -620381258, i32 -1216877219
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2013512085, i32 -1216877219
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @T)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 95640048, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 95640048, label %5
    i32 -585068167, label %8
    i32 -819912989, label %18
    i32 1244881209, label %40
    i32 1687278815, label %41
    i32 930659497, label %44
    i32 836830551, label %55
    i32 700893484, label %56
    i32 460646328, label %58
    i32 -807193367, label %59
    i32 1992227214, label %66
    i32 1133942573, label %69
    i32 -764909765, label %81
    i32 1314341523, label %91
    i32 -412332673, label %103
    i32 1991613604, label %104
    i32 -1018996011, label %114
    i32 199456907, label %124
    i32 895693410, label %125
    i32 -1972870145, label %139
    i32 -589114946, label %141
  ]

.backedge:                                        ; preds = %4, %141, %139, %125, %114, %104, %103, %91, %81, %69, %66, %59, %58, %56, %55, %44, %41, %40, %18, %8, %5
  %.030.be = phi i64 [ %.030, %4 ], [ %.030, %141 ], [ %.030, %139 ], [ 0, %125 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %69 ], [ %.030, %66 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %56 ], [ %.026, %55 ], [ %.030, %44 ], [ %.030, %41 ], [ %.030, %40 ], [ 0, %18 ], [ %.030, %8 ], [ %.030, %5 ]
  %.028.be = phi i64 [ %.028, %4 ], [ %.028, %141 ], [ %.028, %139 ], [ %138, %125 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %103 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %69 ], [ %.028, %66 ], [ %.028, %59 ], [ %.028, %58 ], [ %57, %56 ], [ %.028, %55 ], [ %.028, %44 ], [ %.028, %41 ], [ %.028, %40 ], [ %30, %18 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i64 [ %.026, %4 ], [ %.026, %141 ], [ %.026, %139 ], [ %.026, %125 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %69 ], [ %.026, %66 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %55 ], [ %47, %44 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %18 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i64 [ %.024, %4 ], [ %.024, %141 ], [ %.024, %139 ], [ %136, %125 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %91 ], [ %.024, %81 ], [ %.024, %69 ], [ %.024, %66 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %44 ], [ %.024, %41 ], [ %.024, %40 ], [ %28, %18 ], [ %.024, %8 ], [ %.024, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1018996011, %141 ], [ 1314341523, %139 ], [ -819912989, %125 ], [ %123, %114 ], [ %113, %104 ], [ 95640048, %103 ], [ %102, %91 ], [ %90, %81 ], [ -764909765, %69 ], [ -764909765, %66 ], [ %65, %59 ], [ 1687278815, %58 ], [ 460646328, %56 ], [ 460646328, %55 ], [ %54, %44 ], [ %43, %41 ], [ 1687278815, %40 ], [ %39, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @T, align 8
  %.not36 = icmp eq i64 %6, 0
  %7 = select i1 %.not36, i32 1991613604, i32 -585068167
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -819912989, i32 895693410
  br label %.backedge

18:                                               ; preds = %4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @A)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) @B)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) @C)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) @D)
  store i64 0, i64* @now, align 8
  %23 = load i64, i64* @A, align 8
  %24 = load i64, i64* @B, align 8
  %25 = add i64 %24, %23
  %.neg34 = add i64 %23, 1
  store i64 %.neg34, i64* %1, align 8
  %.neg35 = add i64 %24, 1
  store i64 %.neg35, i64* %2, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %27 = load i64, i64* %26, align 8
  %28 = sdiv i64 %25, %27
  %29 = load i64, i64* @A, align 8
  %30 = sdiv i64 %29, %28
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1244881209, i32 895693410
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = icmp slt i64 %.030, %.028
  %43 = select i1 %42, i32 930659497, i32 -807193367
  br label %.backedge

44:                                               ; preds = %4
  %45 = add i64 %.030, 1
  %46 = add i64 %45, %.028
  %47 = ashr i64 %46, 1
  %48 = load i64, i64* @A, align 8
  %49 = mul nsw i64 %.024, %47
  %50 = sub i64 %48, %49
  %51 = mul nsw i64 %50, %.024
  %52 = load i64, i64* @B, align 8
  %53 = sub i64 %52, %47
  %.not33 = icmp slt i64 %51, %53
  %54 = select i1 %.not33, i32 700893484, i32 836830551
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = add i64 %.026, -1
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  call void @_Z3addxxx(i64 %.024, i64 1, i64 %.030)
  %60 = mul nsw i64 %.024, %.030
  %61 = load i64, i64* @A, align 8
  %62 = sub i64 %61, %60
  store i64 %62, i64* @A, align 8
  %63 = load i64, i64* @B, align 8
  %64 = sub i64 %63, %.030
  store i64 %64, i64* @B, align 8
  %.not = icmp eq i64 %64, 0
  %65 = select i1 %.not, i32 1992227214, i32 1133942573
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i64, i64* @A, align 8
  call void @_Z3addxxx(i64 %67, i64 0, i64 1)
  %68 = call i32 @putchar(i32 10)
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i64, i64* @A, align 8
  %71 = add i64 %70, 1
  %72 = mul nsw i64 %71, %.024
  %73 = load i64, i64* @B, align 8
  %74 = sub i64 %72, %73
  %75 = sdiv i64 %74, %.024
  %76 = sub i64 %70, %75
  store i64 %76, i64* @A, align 8
  %77 = mul nsw i64 %76, %.024
  %78 = sub i64 %73, %77
  call void @_Z3addxxx(i64 %75, i64 %78, i64 1)
  %79 = load i64, i64* @A, align 8
  call void @_Z3addxxx(i64 1, i64 %.024, i64 %79)
  %80 = call i32 @putchar(i32 10)
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1314341523, i32 -1972870145
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i64, i64* @T, align 8
  %93 = add i64 %92, -1
  store i64 %93, i64* @T, align 8
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -412332673, i32 -1972870145
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1018996011, i32 -589114946
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 199456907, i32 -589114946
  br label %.backedge

124:                                              ; preds = %4
  ret i32 0

125:                                              ; preds = %4
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @A)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %126, i64* nonnull dereferenceable(8) @B)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %127, i64* nonnull dereferenceable(8) @C)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %128, i64* nonnull dereferenceable(8) @D)
  store i64 0, i64* @now, align 8
  %130 = load i64, i64* @A, align 8
  %131 = load i64, i64* @B, align 8
  %132 = add i64 %131, %130
  %.neg32 = add i64 %130, 1
  store i64 %.neg32, i64* %1, align 8
  %133 = add i64 %131, 1
  store i64 %133, i64* %2, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %135 = load i64, i64* %134, align 8
  %136 = sdiv i64 %132, %135
  %137 = load i64, i64* @A, align 8
  %138 = sdiv i64 %137, %136
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i64, i64* @T, align 8
  %.neg = add i64 %140, -1
  store i64 %.neg, i64* @T, align 8
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171930315.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -574042374, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -574042374, label %11
    i32 -1136263079, label %14
    i32 -527817048, label %24
    i32 -738234329, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1136263079, i32 -738234329
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -527817048, i32 -738234329
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1136263079, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
