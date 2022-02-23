; ModuleID = 'build_ollvm/programs/p02409/s018216175.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s018216175.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018216175.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1842666776, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1842666776, label %26
    i32 -357127096, label %29
    i32 -650949629, label %53
    i32 404749686, label %54
    i32 -434247090, label %64
    i32 816677901, label %77
    i32 1763077886, label %79
    i32 1041290397, label %89
    i32 -1685711133, label %126
    i32 1814775853, label %127
    i32 654191266, label %130
    i32 1632417030, label %140
    i32 754772058, label %150
    i32 -716392464, label %151
    i32 236457544, label %155
    i32 -1359613444, label %156
    i32 895606449, label %160
    i32 736976863, label %170
    i32 1987333578, label %180
    i32 -1309657817, label %181
    i32 -1468466209, label %185
    i32 -71387174, label %196
    i32 211418581, label %198
    i32 99263402, label %208
    i32 354623057, label %219
    i32 -63747887, label %220
    i32 2075367117, label %230
    i32 605377091, label %242
    i32 -1918478271, label %243
    i32 -203093873, label %253
    i32 -383514813, label %265
    i32 651664317, label %267
    i32 -470162272, label %277
    i32 -1631510028, label %287
    i32 1069686571, label %288
    i32 -317390187, label %292
    i32 -1671317863, label %302
    i32 -927784421, label %313
    i32 1194749605, label %314
    i32 727456348, label %317
    i32 -784541279, label %327
    i32 -1522705340, label %338
    i32 -1802092548, label %339
    i32 -487283301, label %340
    i32 831770862, label %342
    i32 -649739482, label %352
    i32 2076863327, label %363
    i32 -1836374925, label %364
    i32 478599025, label %367
    i32 1406964404, label %368
    i32 1442098459, label %396
    i32 -405583034, label %397
    i32 -243446880, label %398
    i32 1673417220, label %400
    i32 -984307202, label %403
    i32 2007289131, label %404
    i32 1119671060, label %405
    i32 -910413272, label %407
    i32 15811414, label %409
  ]

.backedge:                                        ; preds = %25, %409, %407, %405, %404, %403, %400, %398, %397, %396, %368, %367, %364, %352, %342, %340, %339, %338, %327, %317, %314, %313, %302, %292, %288, %287, %277, %267, %265, %253, %243, %242, %230, %220, %219, %208, %198, %196, %185, %181, %180, %170, %160, %156, %155, %151, %150, %140, %130, %127, %126, %89, %79, %77, %64, %54, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -649739482, %409 ], [ -784541279, %407 ], [ -1671317863, %405 ], [ -470162272, %404 ], [ -203093873, %403 ], [ 2075367117, %400 ], [ 99263402, %398 ], [ 736976863, %397 ], [ 1632417030, %396 ], [ 1041290397, %368 ], [ -434247090, %367 ], [ -357127096, %364 ], [ %362, %352 ], [ %351, %342 ], [ -716392464, %340 ], [ -487283301, %339 ], [ -1802092548, %338 ], [ %337, %327 ], [ %326, %317 ], [ 1069686571, %314 ], [ 1194749605, %313 ], [ %312, %302 ], [ %301, %292 ], [ %291, %288 ], [ 1069686571, %287 ], [ %286, %277 ], [ %276, %267 ], [ %266, %265 ], [ %264, %253 ], [ %252, %243 ], [ -1359613444, %242 ], [ %241, %230 ], [ %229, %220 ], [ -63747887, %219 ], [ %218, %208 ], [ %207, %198 ], [ -1309657817, %196 ], [ -71387174, %185 ], [ %184, %181 ], [ -1309657817, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %156 ], [ -1359613444, %155 ], [ %154, %151 ], [ -716392464, %150 ], [ %149, %140 ], [ %139, %130 ], [ 404749686, %127 ], [ 1814775853, %126 ], [ %125, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 404749686, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -357127096, i32 -1836374925
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %31, [4 x [3 x [10 x i32]]]** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %42 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %42, i8 0, i64 480, i1 false)
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -650949629, i32 -1836374925
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -434247090, i32 478599025
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %66 = load i32, i32* %.0..0..0.12, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 816677901, i32 478599025
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.67, i32 1763077886, i32 654191266
  br label %.backedge

79:                                               ; preds = %25
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1041290397, i32 1406964404
  br label %.backedge

89:                                               ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %90, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %91, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %92, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %.0..0..0.6 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.21, align 4
  %98 = add i32 %97, -1
  %99 = sext i32 %98 to i64
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.27, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.6, i64 0, i64 %96, i64 %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.33, align 4
  %106 = add i32 %105, %104
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.16, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %.0..0..0.7 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %110 = load i32, i32* %.0..0..0.22, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.28, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.7, i64 0, i64 %109, i64 %112, i64 %115
  store i32 %106, i32* %116, align 4
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1685711133, i32 1406964404
  br label %.backedge

126:                                              ; preds = %25
  br label %.backedge

127:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.38, align 4
  %129 = add i32 %128, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %129, i32* %.0..0..0.39, align 4
  br label %.backedge

130:                                              ; preds = %25
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1632417030, i32 1442098459
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 754772058, i32 1442098459
  br label %.backedge

150:                                              ; preds = %25
  br label %.backedge

151:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.42, align 4
  %153 = icmp slt i32 %152, 4
  %154 = select i1 %153, i32 236457544, i32 831770862
  br label %.backedge

155:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.50, align 4
  %158 = icmp slt i32 %157, 3
  %159 = select i1 %158, i32 895606449, i32 -1918478271
  br label %.backedge

160:                                              ; preds = %25
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 736976863, i32 -405583034
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1987333578, i32 -405583034
  br label %.backedge

180:                                              ; preds = %25
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %182 = load i32, i32* %.0..0..0.57, align 4
  %183 = icmp slt i32 %182, 10
  %184 = select i1 %183, i32 -1468466209, i32 211418581
  br label %.backedge

185:                                              ; preds = %25
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.43, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.8 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.51, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.58, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.8, i64 0, i64 %188, i64 %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %186, i32 %194)
  br label %.backedge

196:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.59, align 4
  %.neg70 = add i32 %197, 1
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %.neg70, i32* %.0..0..0.60, align 4
  br label %.backedge

198:                                              ; preds = %25
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 99263402, i32 -243446880
  br label %.backedge

208:                                              ; preds = %25
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 354623057, i32 -243446880
  br label %.backedge

219:                                              ; preds = %25
  br label %.backedge

220:                                              ; preds = %25
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2075367117, i32 1673417220
  br label %.backedge

230:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.52, align 4
  %232 = add i32 %231, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %232, i32* %.0..0..0.53, align 4
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 605377091, i32 1673417220
  br label %.backedge

242:                                              ; preds = %25
  br label %.backedge

243:                                              ; preds = %25
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -203093873, i32 -984307202
  br label %.backedge

253:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %254 = load i32, i32* %.0..0..0.44, align 4
  %255 = icmp ne i32 %254, 3
  store i1 %255, i1* %2, align 1
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -383514813, i32 -984307202
  br label %.backedge

265:                                              ; preds = %25
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %266 = select i1 %.0..0..0.68, i32 651664317, i32 -1802092548
  br label %.backedge

267:                                              ; preds = %25
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -470162272, i32 2007289131
  br label %.backedge

277:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1631510028, i32 2007289131
  br label %.backedge

287:                                              ; preds = %25
  br label %.backedge

288:                                              ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.63, align 4
  %290 = icmp slt i32 %289, 21
  %291 = select i1 %290, i32 -317390187, i32 727456348
  br label %.backedge

292:                                              ; preds = %25
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1671317863, i32 1119671060
  br label %.backedge

302:                                              ; preds = %25
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -927784421, i32 1119671060
  br label %.backedge

313:                                              ; preds = %25
  br label %.backedge

314:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.64, align 4
  %316 = add i32 %315, 1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %316, i32* %.0..0..0.65, align 4
  br label %.backedge

317:                                              ; preds = %25
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -784541279, i32 -910413272
  br label %.backedge

327:                                              ; preds = %25
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1522705340, i32 -910413272
  br label %.backedge

338:                                              ; preds = %25
  br label %.backedge

339:                                              ; preds = %25
  br label %.backedge

340:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %341 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %341, 1
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.46, align 4
  br label %.backedge

342:                                              ; preds = %25
  %343 = load i32, i32* @x.2, align 4
  %344 = load i32, i32* @y.3, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -649739482, i32 15811414
  br label %.backedge

352:                                              ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %353 = load i32, i32* %.0..0..0.3, align 4
  store i32 %353, i32* %1, align 4
  %354 = load i32, i32* @x.2, align 4
  %355 = load i32, i32* @y.3, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 2076863327, i32 15811414
  br label %.backedge

363:                                              ; preds = %25
  %.0..0..0.69 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.69

364:                                              ; preds = %25
  %365 = alloca i32, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %365)
  br label %.backedge

367:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  br label %.backedge

368:                                              ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %369, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %370, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %371, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %373 = load i32, i32* %.0..0..0.18, align 4
  %374 = add i32 %373, -1
  %375 = sext i32 %374 to i64
  %.0..0..0.9 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %376 = load i32, i32* %.0..0..0.24, align 4
  %377 = add i32 %376, -1
  %378 = sext i32 %377 to i64
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %379 = load i32, i32* %.0..0..0.30, align 4
  %380 = add i32 %379, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.9, i64 0, i64 %375, i64 %378, i64 %381
  %383 = load i32, i32* %382, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %384 = load i32, i32* %.0..0..0.35, align 4
  %385 = add i32 %384, %383
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %386 = load i32, i32* %.0..0..0.19, align 4
  %387 = add i32 %386, -1
  %388 = sext i32 %387 to i64
  %.0..0..0.10 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %14, align 8
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %389 = load i32, i32* %.0..0..0.25, align 4
  %390 = add i32 %389, -1
  %391 = sext i32 %390 to i64
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %392 = load i32, i32* %.0..0..0.31, align 4
  %393 = add i32 %392, -1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.10, i64 0, i64 %388, i64 %391, i64 %394
  store i32 %385, i32* %395, align 4
  br label %.backedge

396:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

397:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

398:                                              ; preds = %25
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

400:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %401 = load i32, i32* %.0..0..0.54, align 4
  %402 = add i32 %401, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %402, i32* %.0..0..0.55, align 4
  br label %.backedge

403:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  br label %.backedge

404:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.66, align 4
  br label %.backedge

405:                                              ; preds = %25
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

407:                                              ; preds = %25
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

409:                                              ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018216175.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -84363337, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -84363337, label %11
    i32 83623906, label %14
    i32 419879244, label %24
    i32 1010176079, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 83623906, i32 1010176079
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
  %23 = select i1 %22, i32 419879244, i32 1010176079
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 83623906, %25 ]
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
