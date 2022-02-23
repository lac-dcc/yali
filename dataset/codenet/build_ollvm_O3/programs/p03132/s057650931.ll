; ModuleID = 'build_ollvm/programs/p03132/s057650931.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s057650931.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [262144 x i64] zeroinitializer, align 16
@dp = global [262144 x [5 x i64]] zeroinitializer, align 16
@S = local_unnamed_addr global [262144 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057650931.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @L)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.076 = phi i32 [ 1, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ 914970499, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 914970499, label %8
    i32 1146156879, label %12
    i32 936970627, label %22
    i32 -389987341, label %42
    i32 -1128256451, label %44
    i32 -1834912526, label %48
    i32 964483652, label %58
    i32 1326814259, label %74
    i32 1909587822, label %75
    i32 296562640, label %76
    i32 -265340052, label %78
    i32 -659719380, label %79
    i32 806104064, label %89
    i32 -856659691, label %102
    i32 1306968056, label %104
    i32 -1305736950, label %114
    i32 -1782076915, label %124
    i32 1302987198, label %125
    i32 1975586060, label %128
    i32 32941340, label %132
    i32 -370522995, label %142
    i32 -1582878012, label %153
    i32 -781736368, label %154
    i32 -1503791961, label %164
    i32 -1430615123, label %174
    i32 -619527862, label %175
    i32 189683042, label %177
    i32 -1025564029, label %178
    i32 225139620, label %182
    i32 -362368955, label %183
    i32 -867963918, label %193
    i32 -1399966521, label %204
    i32 -1170855544, label %206
    i32 -314818351, label %216
    i32 1199848221, label %218
    i32 603803618, label %228
    i32 -406831551, label %238
    i32 -33399070, label %239
    i32 1070195486, label %242
    i32 -707381904, label %255
    i32 1157533994, label %265
    i32 81124107, label %276
    i32 -2052160400, label %277
    i32 -1667804633, label %278
    i32 834206695, label %280
    i32 1327537185, label %281
    i32 -1256438164, label %284
    i32 1339974931, label %290
    i32 1592050686, label %292
    i32 -1923599845, label %296
    i32 535807854, label %306
    i32 -847230983, label %313
    i32 703184870, label %314
    i32 1223746643, label %315
    i32 1987257109, label %317
    i32 76031021, label %318
    i32 297786742, label %319
    i32 667941921, label %320
  ]

.backedge:                                        ; preds = %7, %320, %319, %318, %317, %315, %314, %313, %306, %296, %290, %284, %281, %280, %278, %277, %276, %265, %255, %242, %239, %238, %228, %218, %216, %206, %204, %193, %183, %182, %178, %177, %175, %174, %164, %154, %153, %142, %132, %128, %125, %124, %114, %104, %102, %89, %79, %78, %76, %75, %74, %58, %48, %44, %42, %22, %12, %8
  %.076.be = phi i32 [ %.076, %7 ], [ %.076, %320 ], [ %.076, %319 ], [ %.076, %318 ], [ %.076, %317 ], [ %.076, %315 ], [ %.076, %314 ], [ %.076, %313 ], [ %.076, %306 ], [ %.076, %296 ], [ %.076, %290 ], [ %.076, %284 ], [ %.076, %281 ], [ %.076, %280 ], [ %.076, %278 ], [ %.076, %277 ], [ %.076, %276 ], [ %.076, %265 ], [ %.076, %255 ], [ %.076, %242 ], [ %.076, %239 ], [ %.076, %238 ], [ %.076, %228 ], [ %.076, %218 ], [ %.076, %216 ], [ %.076, %206 ], [ %.076, %204 ], [ %.076, %193 ], [ %.076, %183 ], [ %.076, %182 ], [ %.076, %178 ], [ %.076, %177 ], [ %.076, %175 ], [ %.076, %174 ], [ %.076, %164 ], [ %.076, %154 ], [ %.076, %153 ], [ %.076, %142 ], [ %.076, %132 ], [ %.076, %128 ], [ %.076, %125 ], [ %.076, %124 ], [ %.076, %114 ], [ %.076, %104 ], [ %.076, %102 ], [ %.076, %89 ], [ %.076, %79 ], [ %.076, %78 ], [ %77, %76 ], [ %.076, %75 ], [ %.076, %74 ], [ %.076, %58 ], [ %.076, %48 ], [ %.076, %44 ], [ %.076, %42 ], [ %.076, %22 ], [ %.076, %12 ], [ %.076, %8 ]
  %.074.be = phi i32 [ %.074, %7 ], [ %.074, %320 ], [ %.074, %319 ], [ %.074, %318 ], [ %.074, %317 ], [ %.074, %315 ], [ %.074, %314 ], [ %.074, %313 ], [ %.074, %306 ], [ %.074, %296 ], [ %.074, %290 ], [ %.074, %284 ], [ %.074, %281 ], [ %.074, %280 ], [ %.074, %278 ], [ %.074, %277 ], [ %.074, %276 ], [ %.074, %265 ], [ %.074, %255 ], [ %.074, %242 ], [ %.074, %239 ], [ %.074, %238 ], [ %.074, %228 ], [ %.074, %218 ], [ %.074, %216 ], [ %.074, %206 ], [ %.074, %204 ], [ %.074, %193 ], [ %.074, %183 ], [ %.074, %182 ], [ %.074, %178 ], [ %.074, %177 ], [ %176, %175 ], [ %.074, %174 ], [ %.074, %164 ], [ %.074, %154 ], [ %.074, %153 ], [ %.074, %142 ], [ %.074, %132 ], [ %.074, %128 ], [ %.074, %125 ], [ %.074, %124 ], [ %.074, %114 ], [ %.074, %104 ], [ %.074, %102 ], [ %.074, %89 ], [ %.074, %79 ], [ 0, %78 ], [ %.074, %76 ], [ %.074, %75 ], [ %.074, %74 ], [ %.074, %58 ], [ %.074, %48 ], [ %.074, %44 ], [ %.074, %42 ], [ %.074, %22 ], [ %.074, %12 ], [ %.074, %8 ]
  %.072.be = phi i32 [ %.072, %7 ], [ %.072, %320 ], [ %.072, %319 ], [ %.072, %318 ], [ %.072, %317 ], [ %316, %315 ], [ 0, %314 ], [ %.072, %313 ], [ %.072, %306 ], [ %.072, %296 ], [ %.072, %290 ], [ %.072, %284 ], [ %.072, %281 ], [ %.072, %280 ], [ %.072, %278 ], [ %.072, %277 ], [ %.072, %276 ], [ %.072, %265 ], [ %.072, %255 ], [ %.072, %242 ], [ %.072, %239 ], [ %.072, %238 ], [ %.072, %228 ], [ %.072, %218 ], [ %.072, %216 ], [ %.072, %206 ], [ %.072, %204 ], [ %.072, %193 ], [ %.072, %183 ], [ %.072, %182 ], [ %.072, %178 ], [ %.072, %177 ], [ %.072, %175 ], [ %.072, %174 ], [ %.072, %164 ], [ %.072, %154 ], [ %.072, %153 ], [ %143, %142 ], [ %.072, %132 ], [ %.072, %128 ], [ %.072, %125 ], [ %.072, %124 ], [ 0, %114 ], [ %.072, %104 ], [ %.072, %102 ], [ %.072, %89 ], [ %.072, %79 ], [ %.072, %78 ], [ %.072, %76 ], [ %.072, %75 ], [ %.072, %74 ], [ %.072, %58 ], [ %.072, %48 ], [ %.072, %44 ], [ %.072, %42 ], [ %.072, %22 ], [ %.072, %12 ], [ %.072, %8 ]
  %.070.be = phi i32 [ %.070, %7 ], [ %.070, %320 ], [ %.070, %319 ], [ %.070, %318 ], [ %.070, %317 ], [ %.070, %315 ], [ %.070, %314 ], [ %.070, %313 ], [ %.070, %306 ], [ %.070, %296 ], [ %.070, %290 ], [ %.070, %284 ], [ %.070, %281 ], [ %.070, %280 ], [ %279, %278 ], [ %.070, %277 ], [ %.070, %276 ], [ %.070, %265 ], [ %.070, %255 ], [ %.070, %242 ], [ %.070, %239 ], [ %.070, %238 ], [ %.070, %228 ], [ %.070, %218 ], [ %.070, %216 ], [ %.070, %206 ], [ %.070, %204 ], [ %.070, %193 ], [ %.070, %183 ], [ %.070, %182 ], [ %.070, %178 ], [ 1, %177 ], [ %.070, %175 ], [ %.070, %174 ], [ %.070, %164 ], [ %.070, %154 ], [ %.070, %153 ], [ %.070, %142 ], [ %.070, %132 ], [ %.070, %128 ], [ %.070, %125 ], [ %.070, %124 ], [ %.070, %114 ], [ %.070, %104 ], [ %.070, %102 ], [ %.070, %89 ], [ %.070, %79 ], [ %.070, %78 ], [ %.070, %76 ], [ %.070, %75 ], [ %.070, %74 ], [ %.070, %58 ], [ %.070, %48 ], [ %.070, %44 ], [ %.070, %42 ], [ %.070, %22 ], [ %.070, %12 ], [ %.070, %8 ]
  %.068.be = phi i32 [ %.068, %7 ], [ %.068, %320 ], [ %.068, %319 ], [ %.068, %318 ], [ %.068, %317 ], [ %.068, %315 ], [ %.068, %314 ], [ %.068, %313 ], [ %.068, %306 ], [ %.068, %296 ], [ %.068, %290 ], [ %.068, %284 ], [ %.068, %281 ], [ %.068, %280 ], [ %.068, %278 ], [ %.068, %277 ], [ %.068, %276 ], [ %.068, %265 ], [ %.068, %255 ], [ %.068, %242 ], [ %.068, %239 ], [ %.068, %238 ], [ %.068, %228 ], [ %.068, %218 ], [ %217, %216 ], [ %.068, %206 ], [ %.068, %204 ], [ %.068, %193 ], [ %.068, %183 ], [ 1, %182 ], [ %.068, %178 ], [ %.068, %177 ], [ %.068, %175 ], [ %.068, %174 ], [ %.068, %164 ], [ %.068, %154 ], [ %.068, %153 ], [ %.068, %142 ], [ %.068, %132 ], [ %.068, %128 ], [ %.068, %125 ], [ %.068, %124 ], [ %.068, %114 ], [ %.068, %104 ], [ %.068, %102 ], [ %.068, %89 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %76 ], [ %.068, %75 ], [ %.068, %74 ], [ %.068, %58 ], [ %.068, %48 ], [ %.068, %44 ], [ %.068, %42 ], [ %.068, %22 ], [ %.068, %12 ], [ %.068, %8 ]
  %.066.be = phi i32 [ %.066, %7 ], [ %321, %320 ], [ 0, %319 ], [ %.066, %318 ], [ %.066, %317 ], [ %.066, %315 ], [ %.066, %314 ], [ %.066, %313 ], [ %.066, %306 ], [ %.066, %296 ], [ %.066, %290 ], [ %.066, %284 ], [ %.066, %281 ], [ %.066, %280 ], [ %.066, %278 ], [ %.066, %277 ], [ %.066, %276 ], [ %266, %265 ], [ %.066, %255 ], [ %.066, %242 ], [ %.066, %239 ], [ %.066, %238 ], [ 0, %228 ], [ %.066, %218 ], [ %.066, %216 ], [ %.066, %206 ], [ %.066, %204 ], [ %.066, %193 ], [ %.066, %183 ], [ %.066, %182 ], [ %.066, %178 ], [ %.066, %177 ], [ %.066, %175 ], [ %.066, %174 ], [ %.066, %164 ], [ %.066, %154 ], [ %.066, %153 ], [ %.066, %142 ], [ %.066, %132 ], [ %.066, %128 ], [ %.066, %125 ], [ %.066, %124 ], [ %.066, %114 ], [ %.066, %104 ], [ %.066, %102 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %78 ], [ %.066, %76 ], [ %.066, %75 ], [ %.066, %74 ], [ %.066, %58 ], [ %.066, %48 ], [ %.066, %44 ], [ %.066, %42 ], [ %.066, %22 ], [ %.066, %12 ], [ %.066, %8 ]
  %.064.be = phi i32 [ %.064, %7 ], [ %.064, %320 ], [ %.064, %319 ], [ %.064, %318 ], [ %.064, %317 ], [ %.064, %315 ], [ %.064, %314 ], [ %.064, %313 ], [ %.064, %306 ], [ %.064, %296 ], [ %291, %290 ], [ %.064, %284 ], [ %.064, %281 ], [ 0, %280 ], [ %.064, %278 ], [ %.064, %277 ], [ %.064, %276 ], [ %.064, %265 ], [ %.064, %255 ], [ %.064, %242 ], [ %.064, %239 ], [ %.064, %238 ], [ %.064, %228 ], [ %.064, %218 ], [ %.064, %216 ], [ %.064, %206 ], [ %.064, %204 ], [ %.064, %193 ], [ %.064, %183 ], [ %.064, %182 ], [ %.064, %178 ], [ %.064, %177 ], [ %.064, %175 ], [ %.064, %174 ], [ %.064, %164 ], [ %.064, %154 ], [ %.064, %153 ], [ %.064, %142 ], [ %.064, %132 ], [ %.064, %128 ], [ %.064, %125 ], [ %.064, %124 ], [ %.064, %114 ], [ %.064, %104 ], [ %.064, %102 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %76 ], [ %.064, %75 ], [ %.064, %74 ], [ %.064, %58 ], [ %.064, %48 ], [ %.064, %44 ], [ %.064, %42 ], [ %.064, %22 ], [ %.064, %12 ], [ %.064, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1157533994, %320 ], [ 603803618, %319 ], [ -867963918, %318 ], [ -1503791961, %317 ], [ -370522995, %315 ], [ -1305736950, %314 ], [ 806104064, %313 ], [ 964483652, %306 ], [ 936970627, %296 ], [ 1327537185, %290 ], [ 1339974931, %284 ], [ %283, %281 ], [ 1327537185, %280 ], [ -1025564029, %278 ], [ -1667804633, %277 ], [ -33399070, %276 ], [ %275, %265 ], [ %264, %255 ], [ -707381904, %242 ], [ %241, %239 ], [ -33399070, %238 ], [ %237, %228 ], [ %227, %218 ], [ -362368955, %216 ], [ -314818351, %206 ], [ %205, %204 ], [ %203, %193 ], [ %192, %183 ], [ -362368955, %182 ], [ %181, %178 ], [ -1025564029, %177 ], [ -659719380, %175 ], [ -619527862, %174 ], [ %173, %164 ], [ %163, %154 ], [ 1302987198, %153 ], [ %152, %142 ], [ %141, %132 ], [ 32941340, %128 ], [ %127, %125 ], [ 1302987198, %124 ], [ %123, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ -659719380, %78 ], [ 914970499, %76 ], [ 296562640, %75 ], [ 1909587822, %74 ], [ %73, %58 ], [ %57, %48 ], [ 1909587822, %44 ], [ %43, %42 ], [ %41, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sext i32 %.076 to i64
  %10 = load i64, i64* @L, align 8
  %.not78 = icmp slt i64 %10, %9
  %11 = select i1 %.not78, i32 -265340052, i32 1146156879
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 936970627, i32 -1923599845
  br label %.backedge

22:                                               ; preds = %7
  %23 = sext i32 %.076 to i64
  %24 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %24)
  %26 = load i64, i64* %24, align 8
  %27 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %23, i64 0
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %23, i64 4
  store i64 %26, i64* %28, align 8
  %29 = srem i64 %26, 2
  %30 = xor i64 %29, 1
  %31 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %23, i64 2
  store i64 %30, i64* %31, align 8
  %32 = icmp eq i64 %26, 0
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -389987341, i32 -1923599845
  br label %.backedge

42:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 -1128256451, i32 -1834912526
  br label %.backedge

44:                                               ; preds = %7
  %45 = sext i32 %.076 to i64
  %46 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %45, i64 1
  store i64 2, i64* %46, align 8
  %47 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %45, i64 3
  store i64 2, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 964483652, i32 535807854
  br label %.backedge

58:                                               ; preds = %7
  %59 = sext i32 %.076 to i64
  %60 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %61, 2
  %63 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %59, i64 1
  store i64 %62, i64* %63, align 8
  %64 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %59, i64 3
  store i64 %62, i64* %64, align 8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1326814259, i32 535807854
  br label %.backedge

74:                                               ; preds = %7
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = add i32 %.076, 1
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 806104064, i32 -847230983
  br label %.backedge

89:                                               ; preds = %7
  %90 = sext i32 %.074 to i64
  %91 = load i64, i64* @L, align 8
  %92 = icmp sge i64 %91, %90
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -856659691, i32 -847230983
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.62, i32 1306968056, i32 189683042
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1305736950, i32 703184870
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1782076915, i32 703184870
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  %126 = icmp slt i32 %.072, 5
  %127 = select i1 %126, i32 1975586060, i32 -781736368
  br label %.backedge

128:                                              ; preds = %7
  %129 = sext i32 %.074 to i64
  %130 = sext i32 %.072 to i64
  %131 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %129, i64 %130
  store i64 1152921504606846976, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %7
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -370522995, i32 1223746643
  br label %.backedge

142:                                              ; preds = %7
  %143 = add i32 %.072, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1582878012, i32 1223746643
  br label %.backedge

153:                                              ; preds = %7
  br label %.backedge

154:                                              ; preds = %7
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1503791961, i32 1987257109
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1430615123, i32 1987257109
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %176 = add i32 %.074, 1
  br label %.backedge

177:                                              ; preds = %7
  store i64 0, i64* getelementptr inbounds ([262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

178:                                              ; preds = %7
  %179 = sext i32 %.070 to i64
  %180 = load i64, i64* @L, align 8
  %.not = icmp slt i64 %180, %179
  %181 = select i1 %.not, i32 834206695, i32 225139620
  br label %.backedge

182:                                              ; preds = %7
  br label %.backedge

183:                                              ; preds = %7
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -867963918, i32 76031021
  br label %.backedge

193:                                              ; preds = %7
  %194 = icmp slt i32 %.068, 5
  store i1 %194, i1* %1, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1399966521, i32 76031021
  br label %.backedge

204:                                              ; preds = %7
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0.63, i32 -1170855544, i32 1199848221
  br label %.backedge

206:                                              ; preds = %7
  %207 = add i32 %.070, -1
  %208 = sext i32 %207 to i64
  %209 = sext i32 %.068 to i64
  %210 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %208, i64 %209
  %211 = add i32 %.068, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %208, i64 %212
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %210, i64* nonnull dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %210, align 8
  br label %.backedge

216:                                              ; preds = %7
  %217 = add i32 %.068, 1
  br label %.backedge

218:                                              ; preds = %7
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 603803618, i32 297786742
  br label %.backedge

228:                                              ; preds = %7
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -406831551, i32 297786742
  br label %.backedge

238:                                              ; preds = %7
  br label %.backedge

239:                                              ; preds = %7
  %240 = icmp slt i32 %.066, 5
  %241 = select i1 %240, i32 1070195486, i32 -2052160400
  br label %.backedge

242:                                              ; preds = %7
  %243 = sext i32 %.070 to i64
  %244 = sext i32 %.066 to i64
  %245 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %243, i64 %244
  %246 = add i32 %.070, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %247, i64 %244
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %243, i64 %244
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, %249
  store i64 %252, i64* %4, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %245, i64* nonnull dereferenceable(8) %4)
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %245, align 8
  br label %.backedge

255:                                              ; preds = %7
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1157533994, i32 667941921
  br label %.backedge

265:                                              ; preds = %7
  %266 = add i32 %.066, 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 81124107, i32 667941921
  br label %.backedge

276:                                              ; preds = %7
  br label %.backedge

277:                                              ; preds = %7
  br label %.backedge

278:                                              ; preds = %7
  %279 = add i32 %.070, 1
  br label %.backedge

280:                                              ; preds = %7
  store i64 1152921504606846976, i64* %5, align 8
  br label %.backedge

281:                                              ; preds = %7
  %282 = icmp slt i32 %.064, 5
  %283 = select i1 %282, i32 -1256438164, i32 1592050686
  br label %.backedge

284:                                              ; preds = %7
  %285 = load i64, i64* @L, align 8
  %286 = sext i32 %.064 to i64
  %287 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %285, i64 %286
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %5, align 8
  br label %.backedge

290:                                              ; preds = %7
  %291 = add i32 %.064, 1
  br label %.backedge

292:                                              ; preds = %7
  %293 = load i64, i64* %5, align 8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

296:                                              ; preds = %7
  %297 = sext i32 %.076 to i64
  %298 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %297
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %298)
  %300 = load i64, i64* %298, align 8
  %301 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %297, i64 0
  store i64 %300, i64* %301, align 8
  %302 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %297, i64 4
  store i64 %300, i64* %302, align 8
  %303 = srem i64 %300, 2
  %304 = xor i64 %303, 1
  %305 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %297, i64 2
  store i64 %304, i64* %305, align 8
  br label %.backedge

306:                                              ; preds = %7
  %307 = sext i32 %.076 to i64
  %308 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = srem i64 %309, 2
  %311 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %307, i64 1
  store i64 %310, i64* %311, align 8
  %312 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %307, i64 3
  store i64 %310, i64* %312, align 8
  br label %.backedge

313:                                              ; preds = %7
  br label %.backedge

314:                                              ; preds = %7
  br label %.backedge

315:                                              ; preds = %7
  %316 = add i32 %.072, 1
  br label %.backedge

317:                                              ; preds = %7
  br label %.backedge

318:                                              ; preds = %7
  br label %.backedge

319:                                              ; preds = %7
  br label %.backedge

320:                                              ; preds = %7
  %321 = add i32 %.066, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1051039660, i32 -1743184999
  %16 = select i1 %14, i32 -1753975821, i32 -1743184999
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 376164671, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 376164671, label %18
    i32 645355750, label %.outer.backedge
    i32 -441995569, label %.outer10.backedge
    i32 -1753975821, label %21
    i32 1051039660, label %22
    i32 155534372, label %23
    i32 -1743184999, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 645355750, i32 -441995569
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 155534372, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1753975821, %24 ], [ 155534372, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057650931.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
