; ModuleID = 'build_ollvm/programs/p03707/s160421592.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s160421592.cpp"
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
@mat = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_h = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum_v = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160421592.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %6)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.085 = phi i32 [ 1, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.0 = phi i32 [ 1033114816, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1033114816, label %16
    i32 -595912459, label %19
    i32 -397930900, label %20
    i32 1518231206, label %30
    i32 -1420705341, label %42
    i32 -1556415406, label %44
    i32 977452372, label %68
    i32 -1898740696, label %78
    i32 1472303969, label %94
    i32 -279623557, label %96
    i32 -1513016519, label %113
    i32 -51574675, label %123
    i32 1273987137, label %148
    i32 1896155765, label %149
    i32 522955463, label %156
    i32 996132190, label %164
    i32 645104793, label %181
    i32 431257087, label %197
    i32 1674895886, label %198
    i32 641757245, label %199
    i32 1674889120, label %200
    i32 1884930199, label %210
    i32 -1855331366, label %220
    i32 -1821482695, label %221
    i32 1054650102, label %222
    i32 1782127789, label %232
    i32 -1105444757, label %244
    i32 1897544076, label %246
    i32 -532298030, label %256
    i32 364541382, label %317
    i32 -1408077651, label %318
    i32 -1063135275, label %320
    i32 731262627, label %321
    i32 843926436, label %322
    i32 -1699266021, label %323
    i32 424115961, label %339
    i32 369386444, label %341
    i32 -509036051, label %342
  ]

.backedge:                                        ; preds = %15, %342, %341, %339, %323, %322, %321, %318, %317, %256, %246, %244, %232, %222, %221, %220, %210, %200, %199, %198, %197, %181, %164, %156, %149, %148, %123, %113, %96, %94, %78, %68, %44, %42, %30, %20, %19, %16
  %.085.be = phi i32 [ %.085, %15 ], [ %.085, %342 ], [ %.085, %341 ], [ %340, %339 ], [ %.085, %323 ], [ %.085, %322 ], [ %.085, %321 ], [ %.085, %318 ], [ %.085, %317 ], [ %.085, %256 ], [ %.085, %246 ], [ %.085, %244 ], [ %.085, %232 ], [ %.085, %222 ], [ %.085, %221 ], [ %.085, %220 ], [ %.neg, %210 ], [ %.085, %200 ], [ %.085, %199 ], [ %.085, %198 ], [ %.085, %197 ], [ %.085, %181 ], [ %.085, %164 ], [ %.085, %156 ], [ %.085, %149 ], [ %.085, %148 ], [ %.085, %123 ], [ %.085, %113 ], [ %.085, %96 ], [ %.085, %94 ], [ %.085, %78 ], [ %.085, %68 ], [ %.085, %44 ], [ %.085, %42 ], [ %.085, %30 ], [ %.085, %20 ], [ %.085, %19 ], [ %.085, %16 ]
  %.083.be = phi i32 [ %.083, %15 ], [ %.083, %342 ], [ %.083, %341 ], [ %.083, %339 ], [ %.083, %323 ], [ %.083, %322 ], [ %.083, %321 ], [ %.083, %318 ], [ %.083, %317 ], [ %.083, %256 ], [ %.083, %246 ], [ %.083, %244 ], [ %.083, %232 ], [ %.083, %222 ], [ %.083, %221 ], [ %.083, %220 ], [ %.083, %210 ], [ %.083, %200 ], [ %.083, %199 ], [ %.neg94, %198 ], [ %.083, %197 ], [ %.083, %181 ], [ %.083, %164 ], [ %.083, %156 ], [ %.083, %149 ], [ %.083, %148 ], [ %.083, %123 ], [ %.083, %113 ], [ %.083, %96 ], [ %.083, %94 ], [ %.083, %78 ], [ %.083, %68 ], [ %.083, %44 ], [ %.083, %42 ], [ %.083, %30 ], [ %.083, %20 ], [ 1, %19 ], [ %.083, %16 ]
  %.081.be = phi i32 [ %.081, %15 ], [ %.081, %342 ], [ %.081, %341 ], [ %.081, %339 ], [ %.081, %323 ], [ %.081, %322 ], [ %.081, %321 ], [ %319, %318 ], [ %.081, %317 ], [ %.081, %256 ], [ %.081, %246 ], [ %.081, %244 ], [ %.081, %232 ], [ %.081, %222 ], [ 0, %221 ], [ %.081, %220 ], [ %.081, %210 ], [ %.081, %200 ], [ %.081, %199 ], [ %.081, %198 ], [ %.081, %197 ], [ %.081, %181 ], [ %.081, %164 ], [ %.081, %156 ], [ %.081, %149 ], [ %.081, %148 ], [ %.081, %123 ], [ %.081, %113 ], [ %.081, %96 ], [ %.081, %94 ], [ %.081, %78 ], [ %.081, %68 ], [ %.081, %44 ], [ %.081, %42 ], [ %.081, %30 ], [ %.081, %20 ], [ %.081, %19 ], [ %.081, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -532298030, %342 ], [ 1782127789, %341 ], [ 1884930199, %339 ], [ -51574675, %323 ], [ -1898740696, %322 ], [ 1518231206, %321 ], [ 1054650102, %318 ], [ -1408077651, %317 ], [ %316, %256 ], [ %255, %246 ], [ %245, %244 ], [ %243, %232 ], [ %231, %222 ], [ 1054650102, %221 ], [ 1033114816, %220 ], [ %219, %210 ], [ %209, %200 ], [ 1674889120, %199 ], [ -397930900, %198 ], [ 1674895886, %197 ], [ 431257087, %181 ], [ 431257087, %164 ], [ %163, %156 ], [ %155, %149 ], [ 1896155765, %148 ], [ %147, %123 ], [ %122, %113 ], [ 1896155765, %96 ], [ %95, %94 ], [ %93, %78 ], [ %77, %68 ], [ %67, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ -397930900, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.085, %17
  %18 = select i1 %.not, i32 -1821482695, i32 -595912459
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1518231206, i32 731262627
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %.083, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1420705341, i32 731262627
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 -1556415406, i32 641757245
  br label %.backedge

44:                                               ; preds = %15
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %7)
  %46 = load i8, i8* %7, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -48
  %49 = sext i32 %.085 to i64
  %50 = sext i32 %.083 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %49, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = add i32 %.083, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %49, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %48, %55
  %57 = add i32 %.085, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %58, i64 %50
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %56, %60
  %62 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %58, i64 %53
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %61, %63
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %49, i64 %50
  store i32 %64, i32* %65, align 4
  %66 = icmp eq i32 %48, 1
  %67 = select i1 %66, i32 977452372, i32 -1513016519
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1898740696, i32 843926436
  br label %.backedge

78:                                               ; preds = %15
  %79 = sext i32 %.085 to i64
  %80 = add i32 %.083, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1472303969, i32 843926436
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.79, i32 -279623557, i32 -1513016519
  br label %.backedge

96:                                               ; preds = %15
  %97 = sext i32 %.085 to i64
  %98 = add i32 %.083, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %.085, -1
  %103 = sext i32 %102 to i64
  %104 = sext i32 %.083 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %103, i64 %99
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %101, 1
  %110 = add i32 %109, %106
  %111 = sub i32 %110, %108
  %112 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %97, i64 %104
  store i32 %111, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %15
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -51574675, i32 -1699266021
  br label %.backedge

123:                                              ; preds = %15
  %124 = sext i32 %.085 to i64
  %125 = add i32 %.083, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %.085, -1
  %130 = sext i32 %129 to i64
  %131 = sext i32 %.083 to i64
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %130, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %130, i64 %126
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %133, %128
  %137 = sub i32 %136, %135
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %124, i64 %131
  store i32 %137, i32* %138, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1273987137, i32 -1699266021
  br label %.backedge

148:                                              ; preds = %15
  br label %.backedge

149:                                              ; preds = %15
  %150 = sext i32 %.085 to i64
  %151 = sext i32 %.083 to i64
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %150, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 522955463, i32 645104793
  br label %.backedge

156:                                              ; preds = %15
  %157 = add i32 %.085, -1
  %158 = sext i32 %157 to i64
  %159 = sext i32 %.083 to i64
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mat, i64 0, i64 %158, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 996132190, i32 645104793
  br label %.backedge

164:                                              ; preds = %15
  %165 = sext i32 %.085 to i64
  %166 = add i32 %.083, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %.085, -1
  %171 = sext i32 %170 to i64
  %172 = sext i32 %.083 to i64
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %171, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %171, i64 %167
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %169, 1
  %178 = add i32 %177, %174
  %179 = sub i32 %178, %176
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %165, i64 %172
  store i32 %179, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %15
  %182 = sext i32 %.085 to i64
  %183 = add i32 %.083, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %.085, -1
  %188 = sext i32 %187 to i64
  %189 = sext i32 %.083 to i64
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %188, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %188, i64 %184
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %191, %186
  %195 = sub i32 %194, %193
  %196 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %182, i64 %189
  store i32 %195, i32* %196, align 4
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  %.neg94 = add i32 %.083, 1
  br label %.backedge

199:                                              ; preds = %15
  br label %.backedge

200:                                              ; preds = %15
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1884930199, i32 424115961
  br label %.backedge

210:                                              ; preds = %15
  %.neg = add i32 %.085, 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1855331366, i32 424115961
  br label %.backedge

220:                                              ; preds = %15
  br label %.backedge

221:                                              ; preds = %15
  br label %.backedge

222:                                              ; preds = %15
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1782127789, i32 369386444
  br label %.backedge

232:                                              ; preds = %15
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %.081, %233
  store i1 %234, i1* %1, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1105444757, i32 369386444
  br label %.backedge

244:                                              ; preds = %15
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %245 = select i1 %.0..0..0.80, i32 1897544076, i32 -1063135275
  br label %.backedge

246:                                              ; preds = %15
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -532298030, i32 -509036051
  br label %.backedge

256:                                              ; preds = %15
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %257, i32* nonnull dereferenceable(4) %9)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %258, i32* nonnull dereferenceable(4) %10)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %259, i32* nonnull dereferenceable(4) %11)
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %269, i64 %264
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = add i32 %272, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %262, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %269, i64 %274
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %262, i64 %264
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %269, i64 %264
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %272 to i64
  %284 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %262, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %269, i64 %283
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %262, i64 %264
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %267 to i64
  %291 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %290, i64 %264
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %262, i64 %274
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %290, i64 %274
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %271, %276
  %298 = add i32 %266, %278
  %299 = add i32 %297, %280
  %.neg92 = sub i32 %298, %299
  %.neg131 = add i32 %.neg92, %282
  %300 = add i32 %.neg131, %285
  %301 = add i32 %287, %289
  %302 = sub i32 %300, %301
  %303 = add i32 %302, %292
  %304 = add i32 %303, %294
  %305 = sub i32 %304, %296
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 364541382, i32 -509036051
  br label %.backedge

317:                                              ; preds = %15
  br label %.backedge

318:                                              ; preds = %15
  %319 = add i32 %.081, 1
  br label %.backedge

320:                                              ; preds = %15
  ret i32 0

321:                                              ; preds = %15
  br label %.backedge

322:                                              ; preds = %15
  br label %.backedge

323:                                              ; preds = %15
  %324 = sext i32 %.085 to i64
  %325 = add i32 %.083, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %.085, -1
  %330 = sext i32 %329 to i64
  %331 = sext i32 %.083 to i64
  %332 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %330, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, %328
  %335 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %330, i64 %326
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %334, %336
  %338 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %324, i64 %331
  store i32 %337, i32* %338, align 4
  br label %.backedge

339:                                              ; preds = %15
  %340 = add i32 %.085, 1
  br label %.backedge

341:                                              ; preds = %15
  br label %.backedge

342:                                              ; preds = %15
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %343, i32* nonnull dereferenceable(4) %9)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %344, i32* nonnull dereferenceable(4) %10)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %345, i32* nonnull dereferenceable(4) %11)
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %8, align 4
  %354 = add i32 %353, -1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %355, i64 %350
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %9, align 4
  %359 = add i32 %358, -1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %348, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %355, i64 %360
  %364 = load i32, i32* %363, align 4
  %365 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %348, i64 %350
  %366 = load i32, i32* %365, align 4
  %367 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %355, i64 %350
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %358 to i64
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %348, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_h, i64 0, i64 %355, i64 %369
  %373 = load i32, i32* %372, align 4
  %374 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %348, i64 %350
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %353 to i64
  %377 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %376, i64 %350
  %378 = load i32, i32* %377, align 4
  %379 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %348, i64 %360
  %380 = load i32, i32* %379, align 4
  %381 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum_v, i64 0, i64 %376, i64 %360
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %357, %362
  %384 = add i32 %352, %364
  %385 = add i32 %383, %366
  %.neg107 = sub i32 %384, %385
  %386 = add i32 %.neg107, %368
  %387 = add i32 %386, %371
  %388 = add i32 %373, %375
  %389 = sub i32 %387, %388
  %390 = add i32 %389, %378
  %391 = add i32 %390, %380
  %392 = sub i32 %391, %382
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160421592.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -492479936, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -492479936, label %11
    i32 1521153178, label %14
    i32 -1228723223, label %24
    i32 1665060825, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1521153178, i32 1665060825
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1228723223, i32 1665060825
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1521153178, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
