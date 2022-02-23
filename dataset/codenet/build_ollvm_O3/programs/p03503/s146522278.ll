; ModuleID = 'build_ollvm/programs/p03503/s146522278.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s146522278.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146522278.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i32]], align 16
  %7 = alloca [100 x [11 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -1000000000, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.069 = phi i32* [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32* [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32* [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32* [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 1498417914, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1498417914, label %12
    i32 -700210046, label %15
    i32 -1727231941, label %19
    i32 3209788, label %21
    i32 1223922260, label %31
    i32 389152580, label %42
    i32 1163496931, label %43
    i32 -1198709023, label %45
    i32 377140747, label %46
    i32 -230217795, label %48
    i32 468095381, label %58
    i32 -41262853, label %68
    i32 1853062706, label %69
    i32 2072500386, label %72
    i32 1071613693, label %76
    i32 586731373, label %86
    i32 -1237123740, label %97
    i32 1187395557, label %99
    i32 935128054, label %101
    i32 -31514448, label %103
    i32 -904229623, label %104
    i32 -2069837523, label %114
    i32 -1281619674, label %124
    i32 -1859690828, label %125
    i32 -773134450, label %126
    i32 864532069, label %128
    i32 162490346, label %129
    i32 854047817, label %139
    i32 1009028467, label %151
    i32 -1488025194, label %153
    i32 -1446062081, label %163
    i32 1105262518, label %173
    i32 -1697619449, label %174
    i32 -1324323591, label %184
    i32 -1527285661, label %195
    i32 -453651884, label %197
    i32 886058815, label %201
    i32 609653751, label %211
    i32 635199912, label %226
    i32 -227517246, label %228
    i32 1525051656, label %230
    i32 -1275694282, label %231
    i32 -332096363, label %232
    i32 1339911890, label %242
    i32 2020144645, label %258
    i32 2016340926, label %259
    i32 655035032, label %261
    i32 797118526, label %264
    i32 -1637951324, label %274
    i32 2110268537, label %285
    i32 1001750475, label %286
    i32 982224862, label %290
    i32 -29508923, label %292
    i32 863572179, label %293
    i32 1628483722, label %294
    i32 653982642, label %296
    i32 -131589527, label %297
    i32 1210710135, label %298
    i32 -1755358147, label %299
    i32 -255031789, label %300
    i32 1684614023, label %307
  ]

.backedge:                                        ; preds = %11, %307, %300, %299, %298, %297, %296, %294, %293, %292, %290, %285, %274, %264, %261, %259, %258, %242, %232, %231, %230, %228, %226, %211, %201, %197, %195, %184, %174, %173, %163, %153, %151, %139, %129, %128, %126, %125, %124, %114, %104, %103, %101, %99, %97, %86, %76, %72, %69, %68, %58, %48, %46, %45, %43, %42, %31, %21, %19, %15, %12
  %.069.be = phi i32* [ %.069, %11 ], [ %.069, %307 ], [ %.069, %300 ], [ %.069, %299 ], [ %.069, %298 ], [ %.069, %297 ], [ %.069, %296 ], [ %.069, %294 ], [ %.069, %293 ], [ %.069, %292 ], [ %.069, %290 ], [ %.069, %285 ], [ %.069, %274 ], [ %.069, %264 ], [ %.069, %261 ], [ %.069, %259 ], [ %.069, %258 ], [ %.069, %242 ], [ %.069, %232 ], [ %.069, %231 ], [ %.069, %230 ], [ %.069, %228 ], [ %.069, %226 ], [ %.069, %211 ], [ %.069, %201 ], [ %.069, %197 ], [ %.069, %195 ], [ %.069, %184 ], [ %.069, %174 ], [ %.069, %173 ], [ %.069, %163 ], [ %.069, %153 ], [ %.069, %151 ], [ %.069, %139 ], [ %.069, %129 ], [ %.069, %128 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %114 ], [ %.069, %104 ], [ %.069, %103 ], [ %.069, %101 ], [ %.069, %99 ], [ %.069, %97 ], [ %.069, %86 ], [ %.069, %76 ], [ %.069, %72 ], [ %.069, %69 ], [ %.069, %68 ], [ %.069, %58 ], [ %.069, %48 ], [ %.069, %46 ], [ %.069, %45 ], [ %.069, %43 ], [ %.069, %42 ], [ %.069, %31 ], [ %.069, %21 ], [ %.069, %19 ], [ %18, %15 ], [ %.069, %12 ]
  %.067.be = phi i32 [ %.067, %11 ], [ %.067, %307 ], [ %.067, %300 ], [ %.067, %299 ], [ %.067, %298 ], [ %.067, %297 ], [ %.067, %296 ], [ %295, %294 ], [ %.067, %293 ], [ 0, %292 ], [ %.067, %290 ], [ %.067, %285 ], [ %.067, %274 ], [ %.067, %264 ], [ %.067, %261 ], [ %.067, %259 ], [ %.067, %258 ], [ %.067, %242 ], [ %.067, %232 ], [ %.067, %231 ], [ %.067, %230 ], [ %.067, %228 ], [ %.067, %226 ], [ %.067, %211 ], [ %.067, %201 ], [ %.067, %197 ], [ %.067, %195 ], [ %.067, %184 ], [ %.067, %174 ], [ %.067, %173 ], [ %.067, %163 ], [ %.067, %153 ], [ %.067, %151 ], [ %.067, %139 ], [ %.067, %129 ], [ %.067, %128 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %124 ], [ %.neg72, %114 ], [ %.067, %104 ], [ %.067, %103 ], [ %.067, %101 ], [ %.067, %99 ], [ %.067, %97 ], [ %.067, %86 ], [ %.067, %76 ], [ %.067, %72 ], [ %.067, %69 ], [ %.067, %68 ], [ 0, %58 ], [ %.067, %48 ], [ %.067, %46 ], [ %.067, %45 ], [ %.067, %43 ], [ %.067, %42 ], [ %.067, %31 ], [ %.067, %21 ], [ %.067, %19 ], [ %.067, %15 ], [ %.067, %12 ]
  %.065.be = phi i32* [ %.065, %11 ], [ %.065, %307 ], [ %.065, %300 ], [ %.065, %299 ], [ %.065, %298 ], [ %.065, %297 ], [ %.065, %296 ], [ %.065, %294 ], [ %.065, %293 ], [ %.065, %292 ], [ %.065, %290 ], [ %.065, %285 ], [ %.065, %274 ], [ %.065, %264 ], [ %.065, %261 ], [ %.065, %259 ], [ %.065, %258 ], [ %.065, %242 ], [ %.065, %232 ], [ %.065, %231 ], [ %.065, %230 ], [ %.065, %228 ], [ %.065, %226 ], [ %.065, %211 ], [ %.065, %201 ], [ %.065, %197 ], [ %.065, %195 ], [ %.065, %184 ], [ %.065, %174 ], [ %.065, %173 ], [ %.065, %163 ], [ %.065, %153 ], [ %.065, %151 ], [ %.065, %139 ], [ %.065, %129 ], [ %.065, %128 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %124 ], [ %.065, %114 ], [ %.065, %104 ], [ %.065, %103 ], [ %.065, %101 ], [ %.065, %99 ], [ %.065, %97 ], [ %.065, %86 ], [ %.065, %76 ], [ %.065, %72 ], [ %.065, %69 ], [ %.065, %68 ], [ %.065, %58 ], [ %.065, %48 ], [ %.065, %46 ], [ %.065, %45 ], [ %44, %43 ], [ %.065, %42 ], [ %.065, %31 ], [ %.065, %21 ], [ %.065, %19 ], [ %17, %15 ], [ %.065, %12 ]
  %.063.be = phi i32* [ %.063, %11 ], [ %.063, %307 ], [ %.063, %300 ], [ %.063, %299 ], [ %.063, %298 ], [ %.063, %297 ], [ %.063, %296 ], [ %.063, %294 ], [ %.063, %293 ], [ %.063, %292 ], [ %.063, %290 ], [ %.063, %285 ], [ %.063, %274 ], [ %.063, %264 ], [ %.063, %261 ], [ %.063, %259 ], [ %.063, %258 ], [ %.063, %242 ], [ %.063, %232 ], [ %.063, %231 ], [ %.063, %230 ], [ %.063, %228 ], [ %.063, %226 ], [ %.063, %211 ], [ %.063, %201 ], [ %.063, %197 ], [ %.063, %195 ], [ %.063, %184 ], [ %.063, %174 ], [ %.063, %173 ], [ %.063, %163 ], [ %.063, %153 ], [ %.063, %151 ], [ %.063, %139 ], [ %.063, %129 ], [ %.063, %128 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %124 ], [ %.063, %114 ], [ %.063, %104 ], [ %.063, %103 ], [ %102, %101 ], [ %.063, %99 ], [ %.063, %97 ], [ %.063, %86 ], [ %.063, %76 ], [ %74, %72 ], [ %.063, %69 ], [ %.063, %68 ], [ %.063, %58 ], [ %.063, %48 ], [ %.063, %46 ], [ %.063, %45 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %31 ], [ %.063, %21 ], [ %.063, %19 ], [ %.063, %15 ], [ %.063, %12 ]
  %.061.be = phi i32* [ %.061, %11 ], [ %.061, %307 ], [ %.061, %300 ], [ %.061, %299 ], [ %.061, %298 ], [ %.061, %297 ], [ %.061, %296 ], [ %.061, %294 ], [ %.061, %293 ], [ %.061, %292 ], [ %.061, %290 ], [ %.061, %285 ], [ %.061, %274 ], [ %.061, %264 ], [ %.061, %261 ], [ %.061, %259 ], [ %.061, %258 ], [ %.061, %242 ], [ %.061, %232 ], [ %.061, %231 ], [ %.061, %230 ], [ %.061, %228 ], [ %.061, %226 ], [ %.061, %211 ], [ %.061, %201 ], [ %.061, %197 ], [ %.061, %195 ], [ %.061, %184 ], [ %.061, %174 ], [ %.061, %173 ], [ %.061, %163 ], [ %.061, %153 ], [ %.061, %151 ], [ %.061, %139 ], [ %.061, %129 ], [ %.061, %128 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %124 ], [ %.061, %114 ], [ %.061, %104 ], [ %.061, %103 ], [ %.061, %101 ], [ %.061, %99 ], [ %.061, %97 ], [ %.061, %86 ], [ %.061, %76 ], [ %75, %72 ], [ %.061, %69 ], [ %.061, %68 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %46 ], [ %.061, %45 ], [ %.061, %43 ], [ %.061, %42 ], [ %.061, %31 ], [ %.061, %21 ], [ %.061, %19 ], [ %.061, %15 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.059, %307 ], [ %.059, %300 ], [ %.059, %299 ], [ %.059, %298 ], [ %.059, %297 ], [ %.059, %296 ], [ %.059, %294 ], [ %.059, %293 ], [ %.059, %292 ], [ %.059, %290 ], [ %.059, %285 ], [ %.059, %274 ], [ %.059, %264 ], [ %.059, %261 ], [ %.059, %259 ], [ %.059, %258 ], [ %.059, %242 ], [ %.059, %232 ], [ %.059, %231 ], [ %.059, %230 ], [ %.059, %228 ], [ %.059, %226 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %197 ], [ %.059, %195 ], [ %.059, %184 ], [ %.059, %174 ], [ %.059, %173 ], [ %.059, %163 ], [ %.059, %153 ], [ %.059, %151 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %128 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %124 ], [ %.059, %114 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %101 ], [ %.059, %99 ], [ %.059, %97 ], [ %.059, %86 ], [ %.059, %76 ], [ %.059, %72 ], [ %.059, %69 ], [ %.059, %68 ], [ %.059, %58 ], [ %.059, %48 ], [ %47, %46 ], [ %.059, %45 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %31 ], [ %.059, %21 ], [ %.059, %19 ], [ %.059, %15 ], [ %.059, %12 ]
  %.057.be = phi i32 [ %.057, %11 ], [ %308, %307 ], [ %.057, %300 ], [ %.057, %299 ], [ %.057, %298 ], [ %.057, %297 ], [ %.057, %296 ], [ %.057, %294 ], [ %.057, %293 ], [ %.057, %292 ], [ %.057, %290 ], [ %.057, %285 ], [ %275, %274 ], [ %.057, %264 ], [ %.057, %261 ], [ %.057, %259 ], [ %.057, %258 ], [ %.057, %242 ], [ %.057, %232 ], [ %.057, %231 ], [ %.057, %230 ], [ %.057, %228 ], [ %.057, %226 ], [ %.057, %211 ], [ %.057, %201 ], [ %.057, %197 ], [ %.057, %195 ], [ %.057, %184 ], [ %.057, %174 ], [ %.057, %173 ], [ %.057, %163 ], [ %.057, %153 ], [ %.057, %151 ], [ %.057, %139 ], [ %.057, %129 ], [ %.057, %128 ], [ %.057, %126 ], [ 1, %125 ], [ %.057, %124 ], [ %.057, %114 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %101 ], [ %.057, %99 ], [ %.057, %97 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %72 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %46 ], [ %.057, %45 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %31 ], [ %.057, %21 ], [ %.057, %19 ], [ %.057, %15 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ %.055, %307 ], [ %.055, %300 ], [ %.055, %299 ], [ %.055, %298 ], [ 0, %297 ], [ %.055, %296 ], [ %.055, %294 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %290 ], [ %.055, %285 ], [ %.055, %274 ], [ %.055, %264 ], [ %.055, %261 ], [ %.055, %259 ], [ %.055, %258 ], [ %.055, %242 ], [ %.055, %232 ], [ %.055, %231 ], [ %.055, %230 ], [ %229, %228 ], [ %.055, %226 ], [ %.055, %211 ], [ %.055, %201 ], [ %.055, %197 ], [ %.055, %195 ], [ %.055, %184 ], [ %.055, %174 ], [ %.055, %173 ], [ 0, %163 ], [ %.055, %153 ], [ %.055, %151 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %128 ], [ %.055, %126 ], [ %.055, %125 ], [ %.055, %124 ], [ %.055, %114 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %101 ], [ %.055, %99 ], [ %.055, %97 ], [ %.055, %86 ], [ %.055, %76 ], [ %.055, %72 ], [ %.055, %69 ], [ %.055, %68 ], [ %.055, %58 ], [ %.055, %48 ], [ %.055, %46 ], [ %.055, %45 ], [ %.055, %43 ], [ %.055, %42 ], [ %.055, %31 ], [ %.055, %21 ], [ %.055, %19 ], [ %.055, %15 ], [ %.055, %12 ]
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %307 ], [ %.053, %300 ], [ %.053, %299 ], [ %.053, %298 ], [ %.053, %297 ], [ %.053, %296 ], [ %.053, %294 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %290 ], [ %.053, %285 ], [ %.053, %274 ], [ %.053, %264 ], [ %.053, %261 ], [ %260, %259 ], [ %.053, %258 ], [ %.053, %242 ], [ %.053, %232 ], [ %.053, %231 ], [ %.053, %230 ], [ %.053, %228 ], [ %.053, %226 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %197 ], [ %.053, %195 ], [ %.053, %184 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %163 ], [ %.053, %153 ], [ %.053, %151 ], [ %.053, %139 ], [ %.053, %129 ], [ 0, %128 ], [ %.053, %126 ], [ %.053, %125 ], [ %.053, %124 ], [ %.053, %114 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %101 ], [ %.053, %99 ], [ %.053, %97 ], [ %.053, %86 ], [ %.053, %76 ], [ %.053, %72 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %48 ], [ %.053, %46 ], [ %.053, %45 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %31 ], [ %.053, %21 ], [ %.053, %19 ], [ %.053, %15 ], [ %.053, %12 ]
  %.051.be = phi i32 [ %.051, %11 ], [ %.051, %307 ], [ %.051, %300 ], [ %.051, %299 ], [ %.051, %298 ], [ 0, %297 ], [ %.051, %296 ], [ %.051, %294 ], [ %.051, %293 ], [ %.051, %292 ], [ %.051, %290 ], [ %.051, %285 ], [ %.051, %274 ], [ %.051, %264 ], [ %.051, %261 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %242 ], [ %.051, %232 ], [ %.neg, %231 ], [ %.051, %230 ], [ %.051, %228 ], [ %.051, %226 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %197 ], [ %.051, %195 ], [ %.051, %184 ], [ %.051, %174 ], [ %.051, %173 ], [ 0, %163 ], [ %.051, %153 ], [ %.051, %151 ], [ %.051, %139 ], [ %.051, %129 ], [ %.051, %128 ], [ %.051, %126 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %114 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %101 ], [ %.051, %99 ], [ %.051, %97 ], [ %.051, %86 ], [ %.051, %76 ], [ %.051, %72 ], [ %.051, %69 ], [ %.051, %68 ], [ %.051, %58 ], [ %.051, %48 ], [ %.051, %46 ], [ %.051, %45 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %31 ], [ %.051, %21 ], [ %.051, %19 ], [ %.051, %15 ], [ %.051, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1637951324, %307 ], [ 1339911890, %300 ], [ 609653751, %299 ], [ -1324323591, %298 ], [ -1446062081, %297 ], [ 854047817, %296 ], [ -2069837523, %294 ], [ 586731373, %293 ], [ 468095381, %292 ], [ 1223922260, %290 ], [ -773134450, %285 ], [ %284, %274 ], [ %273, %264 ], [ 797118526, %261 ], [ 162490346, %259 ], [ 2016340926, %258 ], [ %257, %242 ], [ %241, %232 ], [ -1697619449, %231 ], [ -1275694282, %230 ], [ 1525051656, %228 ], [ %227, %226 ], [ %225, %211 ], [ %210, %201 ], [ %200, %197 ], [ %196, %195 ], [ %194, %184 ], [ %183, %174 ], [ -1697619449, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %139 ], [ %138, %129 ], [ 162490346, %128 ], [ %127, %126 ], [ -773134450, %125 ], [ 1853062706, %124 ], [ %123, %114 ], [ %113, %104 ], [ -904229623, %103 ], [ 1071613693, %101 ], [ 935128054, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ 1071613693, %72 ], [ %71, %69 ], [ 1853062706, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1498417914, %46 ], [ 377140747, %45 ], [ -1727231941, %43 ], [ 1163496931, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %19 ], [ -1727231941, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %5, align 4
  %.not75 = icmp eq i32 %.059, %13
  %14 = select i1 %.not75, i32 -230217795, i32 -700210046
  br label %.backedge

15:                                               ; preds = %11
  %16 = sext i32 %.059 to i64
  %17 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %6, i64 0, i64 %16, i64 0
  %18 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %6, i64 0, i64 %16, i64 10
  br label %.backedge

19:                                               ; preds = %11
  %.not74 = icmp eq i32* %.065, %.069
  %20 = select i1 %.not74, i32 -1198709023, i32 3209788
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1223922260, i32 982224862
  br label %.backedge

31:                                               ; preds = %11
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.065)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 389152580, i32 982224862
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = getelementptr inbounds i32, i32* %.065, i64 1
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i32 %.059, 1
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 468095381, i32 -29508923
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -41262853, i32 -29508923
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* %5, align 4
  %.not73 = icmp eq i32 %.067, %70
  %71 = select i1 %.not73, i32 -1859690828, i32 2072500386
  br label %.backedge

72:                                               ; preds = %11
  %73 = sext i32 %.067 to i64
  %74 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %7, i64 0, i64 %73, i64 0
  %75 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %7, i64 0, i64 %73, i64 11
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 586731373, i32 863572179
  br label %.backedge

86:                                               ; preds = %11
  %87 = icmp ne i32* %.063, %.061
  store i1 %87, i1* %4, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1237123740, i32 863572179
  br label %.backedge

97:                                               ; preds = %11
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %98 = select i1 %.0..0..0.47, i32 1187395557, i32 -31514448
  br label %.backedge

99:                                               ; preds = %11
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.063)
  br label %.backedge

101:                                              ; preds = %11
  %102 = getelementptr inbounds i32, i32* %.063, i64 1
  br label %.backedge

103:                                              ; preds = %11
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2069837523, i32 1628483722
  br label %.backedge

114:                                              ; preds = %11
  %.neg72 = add i32 %.067, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1281619674, i32 1628483722
  br label %.backedge

124:                                              ; preds = %11
  br label %.backedge

125:                                              ; preds = %11
  br label %.backedge

126:                                              ; preds = %11
  %.not71 = icmp eq i32 %.057, 1024
  %127 = select i1 %.not71, i32 1001750475, i32 864532069
  br label %.backedge

128:                                              ; preds = %11
  store i32 0, i32* %9, align 4
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 854047817, i32 653982642
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = icmp ne i32 %.053, %140
  store i1 %141, i1* %3, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1009028467, i32 653982642
  br label %.backedge

151:                                              ; preds = %11
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %152 = select i1 %.0..0..0.48, i32 -1488025194, i32 655035032
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1446062081, i32 -131589527
  br label %.backedge

163:                                              ; preds = %11
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1105262518, i32 -131589527
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1324323591, i32 1210710135
  br label %.backedge

184:                                              ; preds = %11
  %185 = icmp ne i32 %.051, 10
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1527285661, i32 1210710135
  br label %.backedge

195:                                              ; preds = %11
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.49, i32 -453651884, i32 -332096363
  br label %.backedge

197:                                              ; preds = %11
  %198 = shl nuw i32 1, %.051
  %199 = and i32 %198, %.057
  %.not = icmp eq i32 %199, 0
  %200 = select i1 %.not, i32 1525051656, i32 886058815
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 609653751, i32 -1755358147
  br label %.backedge

211:                                              ; preds = %11
  %212 = sext i32 %.053 to i64
  %213 = sext i32 %.051 to i64
  %214 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %6, i64 0, i64 %212, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  store i1 %216, i1* %1, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 635199912, i32 -1755358147
  br label %.backedge

226:                                              ; preds = %11
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %227 = select i1 %.0..0..0.50, i32 -227517246, i32 1525051656
  br label %.backedge

228:                                              ; preds = %11
  %229 = add i32 %.055, 1
  br label %.backedge

230:                                              ; preds = %11
  br label %.backedge

231:                                              ; preds = %11
  %.neg = add i32 %.051, 1
  br label %.backedge

232:                                              ; preds = %11
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1339911890, i32 -255031789
  br label %.backedge

242:                                              ; preds = %11
  %243 = sext i32 %.053 to i64
  %244 = sext i32 %.055 to i64
  %245 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %7, i64 0, i64 %243, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %9, align 4
  %248 = add i32 %247, %246
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2020144645, i32 -255031789
  br label %.backedge

258:                                              ; preds = %11
  br label %.backedge

259:                                              ; preds = %11
  %260 = add i32 %.053, 1
  br label %.backedge

261:                                              ; preds = %11
  %262 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %9)
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %8, align 4
  br label %.backedge

264:                                              ; preds = %11
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1637951324, i32 1684614023
  br label %.backedge

274:                                              ; preds = %11
  %275 = add i32 %.057, 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2110268537, i32 1684614023
  br label %.backedge

285:                                              ; preds = %11
  br label %.backedge

286:                                              ; preds = %11
  %287 = load i32, i32* %8, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

290:                                              ; preds = %11
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.065)
  br label %.backedge

292:                                              ; preds = %11
  br label %.backedge

293:                                              ; preds = %11
  br label %.backedge

294:                                              ; preds = %11
  %295 = add i32 %.067, 1
  br label %.backedge

296:                                              ; preds = %11
  br label %.backedge

297:                                              ; preds = %11
  br label %.backedge

298:                                              ; preds = %11
  br label %.backedge

299:                                              ; preds = %11
  br label %.backedge

300:                                              ; preds = %11
  %301 = sext i32 %.053 to i64
  %302 = sext i32 %.055 to i64
  %303 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* %7, i64 0, i64 %301, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %9, align 4
  %306 = add i32 %305, %304
  store i32 %306, i32* %9, align 4
  br label %.backedge

307:                                              ; preds = %11
  %308 = add i32 %.057, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 94502612, %2 ], [ 222592917, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 94502612, label %8
    i32 -1599163890, label %.outer.backedge
    i32 1707594979, label %11
    i32 222592917, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1599163890, i32 1707594979
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146522278.cpp() #0 section ".text.startup" {
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
