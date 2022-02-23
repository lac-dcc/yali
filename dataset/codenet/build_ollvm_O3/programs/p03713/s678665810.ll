; ModuleID = 'build_ollvm/programs/p03713/s678665810.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s678665810.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678665810.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca [3 x i64], align 8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 10000000000, i64* %6, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %5)
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 3
  store i64 %26, i64* %3, align 8
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 1
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 2
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  br label %39

39:                                               ; preds = %.backedge, %0
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i64 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ -878604533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -878604533, label %40
    i32 -1487242808, label %43
    i32 1391880040, label %46
    i32 501702127, label %49
    i32 -2011816038, label %54
    i32 1458765265, label %57
    i32 1726515347, label %60
    i32 476135468, label %61
    i32 -1671259029, label %66
    i32 -1445574286, label %76
    i32 -1403519569, label %91
    i32 780700355, label %93
    i32 1794476888, label %101
    i32 -346252281, label %108
    i32 382626849, label %118
    i32 1478748679, label %133
    i32 -1274479229, label %134
    i32 333414684, label %135
    i32 1472701593, label %145
    i32 1277998002, label %155
    i32 508757473, label %156
    i32 -1301826706, label %161
    i32 301928943, label %168
    i32 1418256283, label %178
    i32 58646822, label %195
    i32 -2031053203, label %196
    i32 1102001379, label %206
    i32 698122452, label %222
    i32 502706871, label %223
    i32 -390169620, label %233
    i32 843421559, label %248
    i32 -1593057073, label %249
    i32 -1793294237, label %251
    i32 -1155016995, label %261
    i32 -465127732, label %273
    i32 958073508, label %274
    i32 -722226982, label %278
    i32 -145013844, label %284
    i32 -670763031, label %285
    i32 -1106647157, label %293
    i32 -659800533, label %300
    i32 -480826807, label %306
  ]

.backedge:                                        ; preds = %39, %306, %300, %293, %285, %284, %278, %274, %261, %251, %249, %248, %233, %223, %222, %206, %196, %195, %178, %168, %161, %156, %155, %145, %135, %134, %133, %118, %108, %101, %93, %91, %76, %66, %61, %60, %57, %54, %49, %46, %43, %40
  %.079.be = phi i32 [ %.079, %39 ], [ %.079, %306 ], [ %.079, %300 ], [ %.079, %293 ], [ %.079, %285 ], [ %.079, %284 ], [ %.079, %278 ], [ %.079, %274 ], [ %.079, %261 ], [ %.079, %251 ], [ %.079, %249 ], [ %.079, %248 ], [ %.079, %233 ], [ %.079, %223 ], [ %.079, %222 ], [ %.079, %206 ], [ %.079, %196 ], [ %.079, %195 ], [ %.079, %178 ], [ %.079, %168 ], [ %.079, %161 ], [ %.079, %156 ], [ %.079, %155 ], [ %.079, %145 ], [ %.079, %135 ], [ %.neg, %134 ], [ %.079, %133 ], [ %.079, %118 ], [ %.079, %108 ], [ %.079, %101 ], [ %.079, %93 ], [ %.079, %91 ], [ %.079, %76 ], [ %.079, %66 ], [ %.079, %61 ], [ 1, %60 ], [ %.079, %57 ], [ %.079, %54 ], [ %.079, %49 ], [ %.079, %46 ], [ %.079, %43 ], [ %.079, %40 ]
  %.077.be = phi i64 [ %.077, %39 ], [ %.077, %306 ], [ %.077, %300 ], [ %.077, %293 ], [ %.077, %285 ], [ %.077, %284 ], [ %.077, %278 ], [ %277, %274 ], [ %.077, %261 ], [ %.077, %251 ], [ %.077, %249 ], [ %.077, %248 ], [ %.077, %233 ], [ %.077, %223 ], [ %.077, %222 ], [ %.077, %206 ], [ %.077, %196 ], [ %.077, %195 ], [ %.077, %178 ], [ %.077, %168 ], [ %.077, %161 ], [ %.077, %156 ], [ %.077, %155 ], [ %.077, %145 ], [ %.077, %135 ], [ %.077, %134 ], [ %.077, %133 ], [ %.077, %118 ], [ %.077, %108 ], [ %.077, %101 ], [ %.077, %93 ], [ %.077, %91 ], [ %79, %76 ], [ %.077, %66 ], [ %.077, %61 ], [ %.077, %60 ], [ %.077, %57 ], [ %.077, %54 ], [ %.077, %49 ], [ %.077, %46 ], [ %.077, %43 ], [ %.077, %40 ]
  %.075.be = phi i64 [ %.075, %39 ], [ %.075, %306 ], [ %.075, %300 ], [ %.075, %293 ], [ %.075, %285 ], [ %.075, %284 ], [ %.075, %278 ], [ %.075, %274 ], [ %.075, %261 ], [ %.075, %251 ], [ %.075, %249 ], [ %.075, %248 ], [ %.075, %233 ], [ %.075, %223 ], [ %.075, %222 ], [ %.075, %206 ], [ %.075, %196 ], [ %.075, %195 ], [ %.075, %178 ], [ %.075, %168 ], [ %.075, %161 ], [ %.075, %156 ], [ %.075, %155 ], [ %.075, %145 ], [ %.075, %135 ], [ %.075, %134 ], [ %.075, %133 ], [ %.075, %118 ], [ %.075, %108 ], [ %107, %101 ], [ %99, %93 ], [ %.075, %91 ], [ %.075, %76 ], [ %.075, %66 ], [ %.075, %61 ], [ %.075, %60 ], [ %.075, %57 ], [ %.075, %54 ], [ %.075, %49 ], [ %.075, %46 ], [ %.075, %43 ], [ %.075, %40 ]
  %.073.be = phi i64 [ %.073, %39 ], [ %.073, %306 ], [ %.073, %300 ], [ %.073, %293 ], [ %.073, %285 ], [ %.073, %284 ], [ %.073, %278 ], [ %.073, %274 ], [ %.073, %261 ], [ %.073, %251 ], [ %.073, %249 ], [ %.073, %248 ], [ %.073, %233 ], [ %.073, %223 ], [ %.073, %222 ], [ %.073, %206 ], [ %.073, %196 ], [ %.073, %195 ], [ %.073, %178 ], [ %.073, %168 ], [ %.073, %161 ], [ %.073, %156 ], [ %.073, %155 ], [ %.073, %145 ], [ %.073, %135 ], [ %.073, %134 ], [ %.073, %133 ], [ %.073, %118 ], [ %.073, %108 ], [ %107, %101 ], [ %100, %93 ], [ %.073, %91 ], [ %.073, %76 ], [ %.073, %66 ], [ %.073, %61 ], [ %.073, %60 ], [ %.073, %57 ], [ %.073, %54 ], [ %.073, %49 ], [ %.073, %46 ], [ %.073, %43 ], [ %.073, %40 ]
  %.071.be = phi i32 [ %.071, %39 ], [ %.071, %306 ], [ %.071, %300 ], [ %.071, %293 ], [ %.071, %285 ], [ 1, %284 ], [ %.071, %278 ], [ %.071, %274 ], [ %.071, %261 ], [ %.071, %251 ], [ %250, %249 ], [ %.071, %248 ], [ %.071, %233 ], [ %.071, %223 ], [ %.071, %222 ], [ %.071, %206 ], [ %.071, %196 ], [ %.071, %195 ], [ %.071, %178 ], [ %.071, %168 ], [ %.071, %161 ], [ %.071, %156 ], [ %.071, %155 ], [ 1, %145 ], [ %.071, %135 ], [ %.071, %134 ], [ %.071, %133 ], [ %.071, %118 ], [ %.071, %108 ], [ %.071, %101 ], [ %.071, %93 ], [ %.071, %91 ], [ %.071, %76 ], [ %.071, %66 ], [ %.071, %61 ], [ %.071, %60 ], [ %.071, %57 ], [ %.071, %54 ], [ %.071, %49 ], [ %.071, %46 ], [ %.071, %43 ], [ %.071, %40 ]
  %.069.be = phi i64 [ %.069, %39 ], [ %.069, %306 ], [ %.069, %300 ], [ %.069, %293 ], [ %.069, %285 ], [ %.069, %284 ], [ %.069, %278 ], [ %.069, %274 ], [ %.069, %261 ], [ %.069, %251 ], [ %.069, %249 ], [ %.069, %248 ], [ %.069, %233 ], [ %.069, %223 ], [ %.069, %222 ], [ %.069, %206 ], [ %.069, %196 ], [ %.069, %195 ], [ %.069, %178 ], [ %.069, %168 ], [ %164, %161 ], [ %.069, %156 ], [ %.069, %155 ], [ %.069, %145 ], [ %.069, %135 ], [ %.069, %134 ], [ %.069, %133 ], [ %.069, %118 ], [ %.069, %108 ], [ %.069, %101 ], [ %.069, %93 ], [ %.069, %91 ], [ %.069, %76 ], [ %.069, %66 ], [ %.069, %61 ], [ %.069, %60 ], [ %.069, %57 ], [ %.069, %54 ], [ %.069, %49 ], [ %.069, %46 ], [ %.069, %43 ], [ %.069, %40 ]
  %.067.be = phi i64 [ %.067, %39 ], [ %.067, %306 ], [ %.067, %300 ], [ %299, %293 ], [ %291, %285 ], [ %.067, %284 ], [ %.067, %278 ], [ %.067, %274 ], [ %.067, %261 ], [ %.067, %251 ], [ %.067, %249 ], [ %.067, %248 ], [ %.067, %233 ], [ %.067, %223 ], [ %.067, %222 ], [ %212, %206 ], [ %.067, %196 ], [ %.067, %195 ], [ %184, %178 ], [ %.067, %168 ], [ %.067, %161 ], [ %.067, %156 ], [ %.067, %155 ], [ %.067, %145 ], [ %.067, %135 ], [ %.067, %134 ], [ %.067, %133 ], [ %.067, %118 ], [ %.067, %108 ], [ %.067, %101 ], [ %.067, %93 ], [ %.067, %91 ], [ %.067, %76 ], [ %.067, %66 ], [ %.067, %61 ], [ %.067, %60 ], [ %.067, %57 ], [ %.067, %54 ], [ %.067, %49 ], [ %.067, %46 ], [ %.067, %43 ], [ %.067, %40 ]
  %.065.be = phi i64 [ %.065, %39 ], [ %.065, %306 ], [ %.065, %300 ], [ %299, %293 ], [ %292, %285 ], [ %.065, %284 ], [ %.065, %278 ], [ %.065, %274 ], [ %.065, %261 ], [ %.065, %251 ], [ %.065, %249 ], [ %.065, %248 ], [ %.065, %233 ], [ %.065, %223 ], [ %.065, %222 ], [ %212, %206 ], [ %.065, %196 ], [ %.065, %195 ], [ %185, %178 ], [ %.065, %168 ], [ %.065, %161 ], [ %.065, %156 ], [ %.065, %155 ], [ %.065, %145 ], [ %.065, %135 ], [ %.065, %134 ], [ %.065, %133 ], [ %.065, %118 ], [ %.065, %108 ], [ %.065, %101 ], [ %.065, %93 ], [ %.065, %91 ], [ %.065, %76 ], [ %.065, %66 ], [ %.065, %61 ], [ %.065, %60 ], [ %.065, %57 ], [ %.065, %54 ], [ %.065, %49 ], [ %.065, %46 ], [ %.065, %43 ], [ %.065, %40 ]
  %.0.be = phi i32 [ %.0, %39 ], [ -1155016995, %306 ], [ -390169620, %300 ], [ 1102001379, %293 ], [ 1418256283, %285 ], [ 1472701593, %284 ], [ 382626849, %278 ], [ -1445574286, %274 ], [ %272, %261 ], [ %260, %251 ], [ 508757473, %249 ], [ -1593057073, %248 ], [ %247, %233 ], [ %232, %223 ], [ 502706871, %222 ], [ %221, %206 ], [ %205, %196 ], [ 502706871, %195 ], [ %194, %178 ], [ %177, %168 ], [ %167, %161 ], [ %160, %156 ], [ 508757473, %155 ], [ %154, %145 ], [ %144, %135 ], [ 476135468, %134 ], [ -1274479229, %133 ], [ %132, %118 ], [ %117, %108 ], [ -346252281, %101 ], [ -346252281, %93 ], [ %92, %91 ], [ %90, %76 ], [ %75, %66 ], [ %65, %61 ], [ 476135468, %60 ], [ 1726515347, %57 ], [ 1726515347, %54 ], [ %53, %49 ], [ 501702127, %46 ], [ 501702127, %43 ], [ %42, %40 ]
  br label %39

40:                                               ; preds = %39
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %41 = icmp eq i64 %.0..0..0., 0
  %42 = select i1 %41, i32 -1487242808, i32 1391880040
  br label %.backedge

43:                                               ; preds = %39
  store i64 0, i64* %7, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %6, align 8
  br label %.backedge

46:                                               ; preds = %39
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %4)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %6, align 8
  br label %.backedge

49:                                               ; preds = %39
  %50 = load i64, i64* %4, align 8
  %51 = srem i64 %50, 3
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 -2011816038, i32 1458765265
  br label %.backedge

54:                                               ; preds = %39
  store i64 0, i64* %8, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %8)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %6, align 8
  br label %.backedge

57:                                               ; preds = %39
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %5)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %6, align 8
  br label %.backedge

60:                                               ; preds = %39
  br label %.backedge

61:                                               ; preds = %39
  %62 = sext i32 %.079 to i64
  %63 = load i64, i64* %5, align 8
  %64 = icmp sgt i64 %63, %62
  %65 = select i1 %64, i32 -1671259029, i32 333414684
  br label %.backedge

66:                                               ; preds = %39
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1445574286, i32 958073508
  br label %.backedge

76:                                               ; preds = %39
  %77 = sext i32 %.079 to i64
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %78, 2
  %81 = icmp eq i64 %80, 1
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1403519569, i32 958073508
  br label %.backedge

91:                                               ; preds = %39
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.63, i32 780700355, i32 1794476888
  br label %.backedge

93:                                               ; preds = %39
  %94 = load i64, i64* %4, align 8
  %95 = sdiv i64 %94, 2
  %96 = load i64, i64* %5, align 8
  %97 = sext i32 %.079 to i64
  %98 = sub i64 %96, %97
  %99 = mul nsw i64 %98, %95
  %100 = add i64 %98, %99
  br label %.backedge

101:                                              ; preds = %39
  %102 = load i64, i64* %4, align 8
  %103 = sdiv i64 %102, 2
  %104 = load i64, i64* %5, align 8
  %105 = sext i32 %.079 to i64
  %106 = sub i64 %104, %105
  %107 = mul nsw i64 %106, %103
  br label %.backedge

108:                                              ; preds = %39
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 382626849, i32 -722226982
  br label %.backedge

118:                                              ; preds = %39
  store i64 %.077, i64* %33, align 8
  store i64 %.075, i64* %34, align 8
  store i64 %.073, i64* %35, align 8
  %119 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  store i64 %.077, i64* %36, align 8
  store i64 %.075, i64* %37, align 8
  store i64 %.073, i64* %38, align 8
  %120 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3)
  %121 = sub i64 %119, %120
  store i64 %121, i64* %9, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %9)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %6, align 8
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1478748679, i32 -722226982
  br label %.backedge

133:                                              ; preds = %39
  br label %.backedge

134:                                              ; preds = %39
  %.neg = add i32 %.079, 1
  br label %.backedge

135:                                              ; preds = %39
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1472701593, i32 -145013844
  br label %.backedge

145:                                              ; preds = %39
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1277998002, i32 -145013844
  br label %.backedge

155:                                              ; preds = %39
  br label %.backedge

156:                                              ; preds = %39
  %157 = sext i32 %.071 to i64
  %158 = load i64, i64* %4, align 8
  %159 = icmp sgt i64 %158, %157
  %160 = select i1 %159, i32 -1301826706, i32 -1793294237
  br label %.backedge

161:                                              ; preds = %39
  %162 = sext i32 %.071 to i64
  %163 = load i64, i64* %5, align 8
  %164 = mul nsw i64 %163, %162
  %165 = srem i64 %163, 2
  %166 = icmp eq i64 %165, 1
  %167 = select i1 %166, i32 301928943, i32 -2031053203
  br label %.backedge

168:                                              ; preds = %39
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1418256283, i32 -670763031
  br label %.backedge

178:                                              ; preds = %39
  %179 = load i64, i64* %5, align 8
  %180 = sdiv i64 %179, 2
  %181 = load i64, i64* %4, align 8
  %182 = sext i32 %.071 to i64
  %183 = sub i64 %181, %182
  %184 = mul nsw i64 %183, %180
  %185 = add i64 %183, %184
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 58646822, i32 -670763031
  br label %.backedge

195:                                              ; preds = %39
  br label %.backedge

196:                                              ; preds = %39
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1102001379, i32 -1106647157
  br label %.backedge

206:                                              ; preds = %39
  %207 = load i64, i64* %5, align 8
  %208 = sdiv i64 %207, 2
  %209 = load i64, i64* %4, align 8
  %210 = sext i32 %.071 to i64
  %211 = sub i64 %209, %210
  %212 = mul nsw i64 %211, %208
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 698122452, i32 -1106647157
  br label %.backedge

222:                                              ; preds = %39
  br label %.backedge

223:                                              ; preds = %39
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -390169620, i32 -659800533
  br label %.backedge

233:                                              ; preds = %39
  store i64 %.069, i64* %27, align 8
  store i64 %.067, i64* %28, align 8
  store i64 %.065, i64* %29, align 8
  %234 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  store i64 %.069, i64* %30, align 8
  store i64 %.067, i64* %31, align 8
  store i64 %.065, i64* %32, align 8
  %235 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3)
  %236 = sub i64 %234, %235
  store i64 %236, i64* %12, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %12)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %6, align 8
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 843421559, i32 -659800533
  br label %.backedge

248:                                              ; preds = %39
  br label %.backedge

249:                                              ; preds = %39
  %250 = add i32 %.071, 1
  br label %.backedge

251:                                              ; preds = %39
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1155016995, i32 -480826807
  br label %.backedge

261:                                              ; preds = %39
  %262 = load i64, i64* %6, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %262)
  store i32 0, i32* %1, align 4
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -465127732, i32 -480826807
  br label %.backedge

273:                                              ; preds = %39
  %.0..0..0.64 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.64

274:                                              ; preds = %39
  %275 = sext i32 %.079 to i64
  %276 = load i64, i64* %4, align 8
  %277 = mul nsw i64 %276, %275
  br label %.backedge

278:                                              ; preds = %39
  store i64 %.077, i64* %33, align 8
  store i64 %.075, i64* %34, align 8
  store i64 %.073, i64* %35, align 8
  %279 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  store i64 %.077, i64* %36, align 8
  store i64 %.075, i64* %37, align 8
  store i64 %.073, i64* %38, align 8
  %280 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3)
  %281 = sub i64 %279, %280
  store i64 %281, i64* %9, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %9)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %6, align 8
  br label %.backedge

284:                                              ; preds = %39
  br label %.backedge

285:                                              ; preds = %39
  %286 = load i64, i64* %5, align 8
  %287 = sdiv i64 %286, 2
  %288 = load i64, i64* %4, align 8
  %289 = sext i32 %.071 to i64
  %290 = sub i64 %288, %289
  %291 = mul nsw i64 %290, %287
  %292 = add i64 %290, %291
  br label %.backedge

293:                                              ; preds = %39
  %294 = load i64, i64* %5, align 8
  %295 = sdiv i64 %294, 2
  %296 = load i64, i64* %4, align 8
  %297 = sext i32 %.071 to i64
  %298 = sub i64 %296, %297
  %299 = mul nsw i64 %298, %295
  br label %.backedge

300:                                              ; preds = %39
  store i64 %.069, i64* %27, align 8
  store i64 %.067, i64* %28, align 8
  store i64 %.065, i64* %29, align 8
  %301 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  store i64 %.069, i64* %30, align 8
  store i64 %.067, i64* %31, align 8
  store i64 %.065, i64* %32, align 8
  %302 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3)
  %303 = sub i64 %301, %302
  store i64 %303, i64* %12, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %12)
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %6, align 8
  br label %.backedge

306:                                              ; preds = %39
  %307 = load i64, i64* %6, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %307)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

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
  %15 = select i1 %14, i32 -180922997, i32 1606711649
  %16 = select i1 %14, i32 1755284003, i32 1606711649
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1279012205, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1279012205, label %18
    i32 -1468132227, label %.outer.backedge
    i32 -1410337888, label %.outer10.backedge
    i32 1755284003, label %21
    i32 -180922997, label %22
    i32 -353115424, label %23
    i32 1606711649, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1468132227, i32 -1410337888
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -353115424, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1755284003, %24 ], [ -353115424, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1750106568, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1750106568, label %14
    i32 -127045572, label %17
    i32 -1917138400, label %28
    i32 1991956534, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -127045572, i32 1991956534
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1917138400, i32 1991956534
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -127045572, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 599837847, i32 771283136
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1676556007, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1676556007, label %16
    i32 -1723453722, label %19
    i32 599837847, label %21
    i32 771283136, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1723453722, i32 771283136
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1723453722, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -617411781, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -617411781, label %13
    i32 395442421, label %16
    i32 1501098610, label %29
    i32 -928847558, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 395442421, i32 -928847558
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1501098610, i32 -928847558
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 395442421, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i64* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -2115191544, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2115191544, label %8
    i32 -514517376, label %11
    i32 906053375, label %12
    i32 -858515214, label %22
    i32 -1133916704, label %32
    i32 -760082201, label %33
    i32 -1910660828, label %43
    i32 132669229, label %55
    i32 -380870368, label %57
    i32 958823200, label %60
    i32 -2141104005, label %61
    i32 -1038496893, label %62
    i32 -1795164182, label %63
    i32 -1942625016, label %64
    i32 1457429599, label %65
  ]

.backedge:                                        ; preds = %7, %65, %64, %62, %61, %60, %57, %55, %43, %33, %32, %22, %12, %11, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %66, %65 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %57 ], [ %.021, %55 ], [ %44, %43 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %65 ], [ %.019, %64 ], [ %.017, %62 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %12 ], [ %.021, %11 ], [ %.019, %8 ]
  %.017.be = phi i64* [ %.017, %7 ], [ %.017, %65 ], [ %.021, %64 ], [ %.017, %62 ], [ %.017, %61 ], [ %.021, %60 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %.021, %22 ], [ %.017, %12 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1910660828, %65 ], [ -858515214, %64 ], [ -1795164182, %62 ], [ -760082201, %61 ], [ -2141104005, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -760082201, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1795164182, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 -514517376, i32 906053375
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -858515214, i32 -1942625016
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1133916704, i32 -1942625016
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1910660828, i32 1457429599
  br label %.backedge

43:                                               ; preds = %7
  %44 = getelementptr inbounds i64, i64* %.021, i64 1
  %45 = icmp ne i64* %44, %1
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 132669229, i32 1457429599
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.16, i32 -380870368, i32 -1038496893
  br label %.backedge

57:                                               ; preds = %7
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.017, i64* %.021)
  %59 = select i1 %58, i32 958823200, i32 -2141104005
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  ret i64* %.019

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = getelementptr inbounds i64, i64* %.021, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1133905097, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1133905097, label %7
    i32 1650875669, label %10
    i32 -2135043596, label %11
    i32 -2116611055, label %12
    i32 -1083438989, label %15
    i32 974774573, label %18
    i32 -879344512, label %28
    i32 -1875892818, label %38
    i32 -1318303532, label %39
    i32 -1272855589, label %49
    i32 1563892055, label %59
    i32 1357419856, label %60
    i32 -1653969707, label %70
    i32 2005216926, label %80
    i32 1820097748, label %81
    i32 -1397424391, label %82
    i32 1066031524, label %83
    i32 738778917, label %84
  ]

.backedge:                                        ; preds = %6, %84, %83, %82, %80, %70, %60, %59, %49, %39, %38, %28, %18, %15, %12, %11, %10, %7
  %.019.be = phi i64* [ %.019, %6 ], [ %.019, %84 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %15 ], [ %13, %12 ], [ %.019, %11 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i64* [ %.017, %6 ], [ %.015, %84 ], [ %.017, %83 ], [ %.017, %82 ], [ %.017, %80 ], [ %.015, %70 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %18 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %11 ], [ %.019, %10 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %84 ], [ %.015, %83 ], [ %.019, %82 ], [ %.015, %80 ], [ %.015, %70 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %39 ], [ %.015, %38 ], [ %.019, %28 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %12 ], [ %.019, %11 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1653969707, %84 ], [ -1272855589, %83 ], [ -879344512, %82 ], [ 1820097748, %80 ], [ %79, %70 ], [ %69, %60 ], [ -2116611055, %59 ], [ %58, %49 ], [ %48, %39 ], [ -1318303532, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %12 ], [ -2116611055, %11 ], [ 1820097748, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %9 = select i1 %8, i32 1650875669, i32 -2135043596
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.019, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 1357419856, i32 -1083438989
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.019, i64* %.015)
  %17 = select i1 %16, i32 974774573, i32 -1318303532
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -879344512, i32 -1397424391
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.25, align 4
  %30 = load i32, i32* @y.26, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1875892818, i32 -1397424391
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.25, align 4
  %41 = load i32, i32* @y.26, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1272855589, i32 1066031524
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.25, align 4
  %51 = load i32, i32* @y.26, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1563892055, i32 1066031524
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.25, align 4
  %62 = load i32, i32* @y.26, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1653969707, i32 738778917
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.25, align 4
  %72 = load i32, i32* @y.26, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2005216926, i32 738778917
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  ret i64* %.017

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678665810.cpp() #0 section ".text.startup" {
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
