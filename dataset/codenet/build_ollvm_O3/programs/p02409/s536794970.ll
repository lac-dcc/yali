; ModuleID = 'build_ollvm/programs/p02409/s536794970.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s536794970.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536794970.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1067660467, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1067660467, label %24
    i32 1093880949, label %27
    i32 1198902624, label %50
    i32 798721374, label %51
    i32 -1887369022, label %56
    i32 -194132606, label %87
    i32 -787534762, label %98
    i32 1742839247, label %112
    i32 -466739859, label %123
    i32 -963251605, label %124
    i32 600468408, label %127
    i32 -937652867, label %137
    i32 -1006332754, label %147
    i32 118349017, label %148
    i32 698241692, label %158
    i32 -701183508, label %170
    i32 -234480944, label %172
    i32 1332269966, label %175
    i32 -1676420268, label %185
    i32 -1110500654, label %195
    i32 659687997, label %196
    i32 633001946, label %206
    i32 135980796, label %218
    i32 -3650939, label %220
    i32 -2076309623, label %222
    i32 1042751276, label %232
    i32 -1298507037, label %244
    i32 -109413008, label %245
    i32 727928371, label %255
    i32 1575489895, label %266
    i32 1321257966, label %267
    i32 -317823927, label %268
    i32 1551346531, label %272
    i32 1364400275, label %273
    i32 412124482, label %277
    i32 1367256367, label %287
    i32 -237797948, label %298
    i32 2129513760, label %308
    i32 -1963135686, label %320
    i32 1967826804, label %321
    i32 -800648148, label %322
    i32 1040893581, label %324
    i32 403980419, label %326
    i32 -670185321, label %336
    i32 -1720508079, label %348
    i32 325609399, label %349
    i32 1371916864, label %359
    i32 -1224631531, label %369
    i32 1877104026, label %370
    i32 -631875854, label %380
    i32 657724027, label %392
    i32 263558614, label %393
    i32 978060849, label %394
    i32 359661144, label %397
    i32 1113614725, label %398
    i32 1113817669, label %399
    i32 -281897882, label %400
    i32 1789569293, label %401
    i32 686397833, label %404
    i32 -814576967, label %406
    i32 -711499341, label %409
    i32 1429443149, label %412
    i32 -1673446816, label %413
  ]

.backedge:                                        ; preds = %23, %413, %412, %409, %406, %404, %401, %400, %399, %398, %397, %394, %392, %380, %370, %369, %359, %349, %348, %336, %326, %324, %322, %321, %320, %308, %298, %287, %277, %273, %272, %268, %267, %266, %255, %245, %244, %232, %222, %220, %218, %206, %196, %195, %185, %175, %172, %170, %158, %148, %147, %137, %127, %124, %123, %112, %98, %87, %56, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -631875854, %413 ], [ 1371916864, %412 ], [ -670185321, %409 ], [ 2129513760, %406 ], [ 727928371, %404 ], [ 1042751276, %401 ], [ 633001946, %400 ], [ -1676420268, %399 ], [ 698241692, %398 ], [ -937652867, %397 ], [ 1093880949, %394 ], [ 118349017, %392 ], [ %391, %380 ], [ %379, %370 ], [ 1877104026, %369 ], [ %368, %359 ], [ %358, %349 ], [ -317823927, %348 ], [ %347, %336 ], [ %335, %326 ], [ 403980419, %324 ], [ 1364400275, %322 ], [ -800648148, %321 ], [ 1967826804, %320 ], [ %319, %308 ], [ %307, %298 ], [ 1967826804, %287 ], [ %286, %277 ], [ %276, %273 ], [ 1364400275, %272 ], [ %271, %268 ], [ -317823927, %267 ], [ 1321257966, %266 ], [ %265, %255 ], [ %254, %245 ], [ 659687997, %244 ], [ %243, %232 ], [ %231, %222 ], [ -2076309623, %220 ], [ %219, %218 ], [ %217, %206 ], [ %205, %196 ], [ 659687997, %195 ], [ %194, %185 ], [ %184, %175 ], [ %174, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ 118349017, %147 ], [ %146, %137 ], [ %136, %127 ], [ 798721374, %124 ], [ -963251605, %123 ], [ -466739859, %112 ], [ %111, %98 ], [ -787534762, %87 ], [ %86, %56 ], [ %55, %51 ], [ 798721374, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1093880949, i32 978060849
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %33, [4 x [3 x [10 x i32]]]** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.24 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %39 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %39, i8 0, i64 480, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1198902624, i32 978060849
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1887369022, i32 600468408
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %.0..0..0.25 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.11, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.17, align 4
  %69 = add i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.25, i64 0, i64 %64, i64 %67, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, %61
  store i32 %73, i32* %71, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %.0..0..0.26 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.18, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.26, i64 0, i64 %76, i64 %79, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 9
  %86 = select i1 %85, i32 -194132606, i32 -787534762
  br label %.backedge

87:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.7, align 4
  %89 = add i32 %88, -1
  %90 = sext i32 %89 to i64
  %.0..0..0.27 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.19, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.27, i64 0, i64 %90, i64 %93, i64 %96
  store i32 9, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %99 = load i32, i32* %.0..0..0.8, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %.0..0..0.28 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.20, align 4
  %106 = add i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.28, i64 0, i64 %101, i64 %104, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 1742839247, i32 -466739859
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.9, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %.0..0..0.29 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %117 = add i32 %116, -1
  %118 = sext i32 %117 to i64
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.29, i64 0, i64 %115, i64 %118, i64 %121
  store i32 0, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %23
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.34, align 4
  %126 = add i32 %125, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %126, i32* %.0..0..0.35, align 4
  br label %.backedge

127:                                              ; preds = %23
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -937652867, i32 359661144
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1006332754, i32 359661144
  br label %.backedge

147:                                              ; preds = %23
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 698241692, i32 1113614725
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.37, align 4
  %160 = icmp slt i32 %159, 4
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -701183508, i32 1113614725
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.69, i32 -234480944, i32 263558614
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.38, align 4
  %.not71 = icmp eq i32 %173, 0
  %174 = select i1 %.not71, i32 1321257966, i32 1332269966
  br label %.backedge

175:                                              ; preds = %23
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1676420268, i32 1113817669
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1110500654, i32 1113817669
  br label %.backedge

195:                                              ; preds = %23
  br label %.backedge

196:                                              ; preds = %23
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 633001946, i32 -281897882
  br label %.backedge

206:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.48, align 4
  %208 = icmp slt i32 %207, 20
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 135980796, i32 -281897882
  br label %.backedge

218:                                              ; preds = %23
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.70, i32 -3650939, i32 -109413008
  br label %.backedge

220:                                              ; preds = %23
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

222:                                              ; preds = %23
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1042751276, i32 1789569293
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.49, align 4
  %234 = add i32 %233, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %234, i32* %.0..0..0.50, align 4
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1298507037, i32 1789569293
  br label %.backedge

244:                                              ; preds = %23
  br label %.backedge

245:                                              ; preds = %23
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 727928371, i32 686397833
  br label %.backedge

255:                                              ; preds = %23
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1575489895, i32 686397833
  br label %.backedge

266:                                              ; preds = %23
  br label %.backedge

267:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %269 = load i32, i32* %.0..0..0.56, align 4
  %270 = icmp slt i32 %269, 3
  %271 = select i1 %270, i32 1551346531, i32 325609399
  br label %.backedge

272:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %274 = load i32, i32* %.0..0..0.64, align 4
  %275 = icmp slt i32 %274, 10
  %276 = select i1 %275, i32 412124482, i32 1040893581
  br label %.backedge

277:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.39, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.30 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.57, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %282 = load i32, i32* %.0..0..0.65, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.30, i64 0, i64 %279, i64 %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %.not = icmp eq i32 %285, 0
  %286 = select i1 %.not, i32 -237797948, i32 1367256367
  br label %.backedge

287:                                              ; preds = %23
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.40, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.31 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %291 = load i32, i32* %.0..0..0.58, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %293 = load i32, i32* %.0..0..0.66, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.31, i64 0, i64 %290, i64 %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %288, i32 %296)
  br label %.backedge

298:                                              ; preds = %23
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2129513760, i32 -814576967
  br label %.backedge

308:                                              ; preds = %23
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %309, i32 0)
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1963135686, i32 -814576967
  br label %.backedge

320:                                              ; preds = %23
  br label %.backedge

321:                                              ; preds = %23
  br label %.backedge

322:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %323 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %323, 1
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge

324:                                              ; preds = %23
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

326:                                              ; preds = %23
  %327 = load i32, i32* @x.2, align 4
  %328 = load i32, i32* @y.3, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -670185321, i32 -711499341
  br label %.backedge

336:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %337 = load i32, i32* %.0..0..0.59, align 4
  %338 = add i32 %337, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %338, i32* %.0..0..0.60, align 4
  %339 = load i32, i32* @x.2, align 4
  %340 = load i32, i32* @y.3, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1720508079, i32 -711499341
  br label %.backedge

348:                                              ; preds = %23
  br label %.backedge

349:                                              ; preds = %23
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1371916864, i32 1429443149
  br label %.backedge

359:                                              ; preds = %23
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1224631531, i32 1429443149
  br label %.backedge

369:                                              ; preds = %23
  br label %.backedge

370:                                              ; preds = %23
  %371 = load i32, i32* @x.2, align 4
  %372 = load i32, i32* @y.3, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -631875854, i32 -1673446816
  br label %.backedge

380:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %381 = load i32, i32* %.0..0..0.41, align 4
  %382 = add i32 %381, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %382, i32* %.0..0..0.42, align 4
  %383 = load i32, i32* @x.2, align 4
  %384 = load i32, i32* @y.3, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 657724027, i32 -1673446816
  br label %.backedge

392:                                              ; preds = %23
  br label %.backedge

393:                                              ; preds = %23
  ret i32 0

394:                                              ; preds = %23
  %395 = alloca i32, align 4
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %395)
  br label %.backedge

397:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

398:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  br label %.backedge

399:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

400:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  br label %.backedge

401:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %402 = load i32, i32* %.0..0..0.53, align 4
  %403 = add i32 %402, 1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %403, i32* %.0..0..0.54, align 4
  br label %.backedge

404:                                              ; preds = %23
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

406:                                              ; preds = %23
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %407, i32 0)
  br label %.backedge

409:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %410 = load i32, i32* %.0..0..0.61, align 4
  %411 = add i32 %410, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %411, i32* %.0..0..0.62, align 4
  br label %.backedge

412:                                              ; preds = %23
  br label %.backedge

413:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %414 = load i32, i32* %.0..0..0.45, align 4
  %415 = add i32 %414, 1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %415, i32* %.0..0..0.46, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536794970.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1348873575, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1348873575, label %11
    i32 -2119407685, label %14
    i32 342351354, label %24
    i32 2105931982, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2119407685, i32 2105931982
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 342351354, i32 2105931982
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2119407685, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
