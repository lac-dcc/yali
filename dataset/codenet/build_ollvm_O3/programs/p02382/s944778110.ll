; ModuleID = 'build_ollvm/programs/p02382/s944778110.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s944778110.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944778110.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.073 = phi double [ 0.000000e+00, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi double [ 0.000000e+00, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi double [ 0.000000e+00, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi double [ 0.000000e+00, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ 0, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1649450068, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1649450068, label %15
    i32 -1073747042, label %19
    i32 -511750771, label %23
    i32 789716010, label %24
    i32 2134020710, label %34
    i32 -1987039723, label %44
    i32 1231303204, label %45
    i32 -1526050023, label %55
    i32 -1820759015, label %67
    i32 1801944458, label %69
    i32 -1730911739, label %73
    i32 -1455561544, label %75
    i32 591928287, label %76
    i32 -2130445612, label %80
    i32 -1429702426, label %89
    i32 -1327772228, label %99
    i32 -256790103, label %110
    i32 -1273187612, label %111
    i32 1624660203, label %121
    i32 -1238820464, label %131
    i32 -736972549, label %132
    i32 219523355, label %142
    i32 1020112449, label %154
    i32 -2054832536, label %156
    i32 -385700278, label %166
    i32 -1117786484, label %168
    i32 1952057541, label %170
    i32 1517950888, label %180
    i32 -1244597663, label %192
    i32 764054914, label %194
    i32 -1250100119, label %204
    i32 792137359, label %223
    i32 488843919, label %224
    i32 -1913715541, label %234
    i32 1025389814, label %244
    i32 -493401495, label %245
    i32 -993408905, label %247
    i32 -596362520, label %251
    i32 1894807564, label %261
    i32 -1009511671, label %269
    i32 1126609064, label %270
    i32 1627057525, label %272
    i32 1589813551, label %282
    i32 -1823660656, label %303
    i32 -1834945434, label %304
    i32 1091571507, label %305
    i32 -1451047538, label %306
    i32 542344090, label %308
    i32 92738241, label %309
    i32 1988594973, label %310
    i32 1353304904, label %311
    i32 -441436381, label %321
    i32 2140818720, label %323
  ]

.backedge:                                        ; preds = %14, %323, %321, %311, %310, %309, %308, %306, %305, %304, %282, %272, %270, %269, %261, %251, %247, %245, %244, %234, %224, %223, %204, %194, %192, %180, %170, %168, %166, %156, %154, %142, %132, %131, %121, %111, %110, %99, %89, %80, %76, %75, %73, %69, %67, %55, %45, %44, %34, %24, %23, %19, %15
  %.073.be = phi double [ %.073, %14 ], [ %.073, %323 ], [ %.073, %321 ], [ %.073, %311 ], [ %.073, %310 ], [ %.073, %309 ], [ %.073, %308 ], [ %.073, %306 ], [ %.073, %305 ], [ %.073, %304 ], [ %.073, %282 ], [ %.073, %272 ], [ %.073, %270 ], [ %.073, %269 ], [ %.073, %261 ], [ %.073, %251 ], [ %.073, %247 ], [ %.073, %245 ], [ %.073, %244 ], [ %.073, %234 ], [ %.073, %224 ], [ %.073, %223 ], [ %.073, %204 ], [ %.073, %194 ], [ %.073, %192 ], [ %.073, %180 ], [ %.073, %170 ], [ %.073, %168 ], [ %.073, %166 ], [ %.073, %156 ], [ %.073, %154 ], [ %.073, %142 ], [ %.073, %132 ], [ %.073, %131 ], [ %.073, %121 ], [ %.073, %111 ], [ %.073, %110 ], [ %.073, %99 ], [ %.073, %89 ], [ %88, %80 ], [ %.073, %76 ], [ %.073, %75 ], [ %.073, %73 ], [ %.073, %69 ], [ %.073, %67 ], [ %.073, %55 ], [ %.073, %45 ], [ %.073, %44 ], [ %.073, %34 ], [ %.073, %24 ], [ %.073, %23 ], [ %.073, %19 ], [ %.073, %15 ]
  %.071.be = phi double [ %.071, %14 ], [ %.071, %323 ], [ %.071, %321 ], [ %.071, %311 ], [ %.071, %310 ], [ %.071, %309 ], [ %.071, %308 ], [ %.071, %306 ], [ %.071, %305 ], [ %.071, %304 ], [ %.071, %282 ], [ %.071, %272 ], [ %.071, %270 ], [ %.071, %269 ], [ %.071, %261 ], [ %.071, %251 ], [ %.071, %247 ], [ %.071, %245 ], [ %.071, %244 ], [ %.071, %234 ], [ %.071, %224 ], [ %.071, %223 ], [ %.071, %204 ], [ %.071, %194 ], [ %.071, %192 ], [ %.071, %180 ], [ %.071, %170 ], [ %169, %168 ], [ %.071, %166 ], [ %165, %156 ], [ %.071, %154 ], [ %.071, %142 ], [ %.071, %132 ], [ %.071, %131 ], [ %.071, %121 ], [ %.071, %111 ], [ %.071, %110 ], [ %.071, %99 ], [ %.071, %89 ], [ %.071, %80 ], [ %.071, %76 ], [ %.071, %75 ], [ %.071, %73 ], [ %.071, %69 ], [ %.071, %67 ], [ %.071, %55 ], [ %.071, %45 ], [ %.071, %44 ], [ %.071, %34 ], [ %.071, %24 ], [ %.071, %23 ], [ %.071, %19 ], [ %.071, %15 ]
  %.069.be = phi double [ %.069, %14 ], [ %.069, %323 ], [ %.069, %321 ], [ %320, %311 ], [ %.069, %310 ], [ %.069, %309 ], [ %.069, %308 ], [ %.069, %306 ], [ %.069, %305 ], [ %.069, %304 ], [ %.069, %282 ], [ %.069, %272 ], [ %.069, %270 ], [ %.069, %269 ], [ %.069, %261 ], [ %.069, %251 ], [ %.069, %247 ], [ %246, %245 ], [ %.069, %244 ], [ %.069, %234 ], [ %.069, %224 ], [ %.069, %223 ], [ %213, %204 ], [ %.069, %194 ], [ %.069, %192 ], [ %.069, %180 ], [ %.069, %170 ], [ %.069, %168 ], [ %.069, %166 ], [ %.069, %156 ], [ %.069, %154 ], [ %.069, %142 ], [ %.069, %132 ], [ %.069, %131 ], [ %.069, %121 ], [ %.069, %111 ], [ %.069, %110 ], [ %.069, %99 ], [ %.069, %89 ], [ %.069, %80 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %73 ], [ %.069, %69 ], [ %.069, %67 ], [ %.069, %55 ], [ %.069, %45 ], [ %.069, %44 ], [ %.069, %34 ], [ %.069, %24 ], [ %.069, %23 ], [ %.069, %19 ], [ %.069, %15 ]
  %.067.be = phi double [ %.067, %14 ], [ %.067, %323 ], [ %.067, %321 ], [ %.067, %311 ], [ %.067, %310 ], [ %.067, %309 ], [ %.067, %308 ], [ %.067, %306 ], [ %.067, %305 ], [ %.067, %304 ], [ %.067, %282 ], [ %.067, %272 ], [ %.067, %270 ], [ %.067, %269 ], [ %268, %261 ], [ %.067, %251 ], [ %.067, %247 ], [ %.067, %245 ], [ %.067, %244 ], [ %.067, %234 ], [ %.067, %224 ], [ %.067, %223 ], [ %.067, %204 ], [ %.067, %194 ], [ %.067, %192 ], [ %.067, %180 ], [ %.067, %170 ], [ %.067, %168 ], [ %.067, %166 ], [ %.067, %156 ], [ %.067, %154 ], [ %.067, %142 ], [ %.067, %132 ], [ %.067, %131 ], [ %.067, %121 ], [ %.067, %111 ], [ %.067, %110 ], [ %.067, %99 ], [ %.067, %89 ], [ %.067, %80 ], [ %.067, %76 ], [ %.067, %75 ], [ %.067, %73 ], [ %.067, %69 ], [ %.067, %67 ], [ %.067, %55 ], [ %.067, %45 ], [ %.067, %44 ], [ %.067, %34 ], [ %.067, %24 ], [ %.067, %23 ], [ %.067, %19 ], [ %.067, %15 ]
  %.065.be = phi i32 [ %.065, %14 ], [ %.065, %323 ], [ %.065, %321 ], [ %.065, %311 ], [ %.065, %310 ], [ %.065, %309 ], [ %.065, %308 ], [ %.065, %306 ], [ %.065, %305 ], [ %.065, %304 ], [ %.065, %282 ], [ %.065, %272 ], [ %.065, %270 ], [ %.065, %269 ], [ %.065, %261 ], [ %.065, %251 ], [ %.065, %247 ], [ %.065, %245 ], [ %.065, %244 ], [ %.065, %234 ], [ %.065, %224 ], [ %.065, %223 ], [ %.065, %204 ], [ %.065, %194 ], [ %.065, %192 ], [ %.065, %180 ], [ %.065, %170 ], [ %.065, %168 ], [ %.065, %166 ], [ %.065, %156 ], [ %.065, %154 ], [ %.065, %142 ], [ %.065, %132 ], [ %.065, %131 ], [ %.065, %121 ], [ %.065, %111 ], [ %.065, %110 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %80 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %73 ], [ %.065, %69 ], [ %.065, %67 ], [ %.065, %55 ], [ %.065, %45 ], [ %.065, %44 ], [ %.065, %34 ], [ %.065, %24 ], [ %.neg75, %23 ], [ %.065, %19 ], [ %.065, %15 ]
  %.063.be = phi i32 [ %.063, %14 ], [ %.063, %323 ], [ %.063, %321 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %309 ], [ %.063, %308 ], [ %.063, %306 ], [ %.063, %305 ], [ 0, %304 ], [ %.063, %282 ], [ %.063, %272 ], [ %.063, %270 ], [ %.063, %269 ], [ %.063, %261 ], [ %.063, %251 ], [ %.063, %247 ], [ %.063, %245 ], [ %.063, %244 ], [ %.063, %234 ], [ %.063, %224 ], [ %.063, %223 ], [ %.063, %204 ], [ %.063, %194 ], [ %.063, %192 ], [ %.063, %180 ], [ %.063, %170 ], [ %.063, %168 ], [ %.063, %166 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %142 ], [ %.063, %132 ], [ %.063, %131 ], [ %.063, %121 ], [ %.063, %111 ], [ %.063, %110 ], [ %.063, %99 ], [ %.063, %89 ], [ %.063, %80 ], [ %.063, %76 ], [ %.063, %75 ], [ %74, %73 ], [ %.063, %69 ], [ %.063, %67 ], [ %.063, %55 ], [ %.063, %45 ], [ %.063, %44 ], [ 0, %34 ], [ %.063, %24 ], [ %.063, %23 ], [ %.063, %19 ], [ %.063, %15 ]
  %.061.be = phi i32 [ %.061, %14 ], [ %.061, %323 ], [ %.061, %321 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %309 ], [ %.061, %308 ], [ %307, %306 ], [ %.061, %305 ], [ %.061, %304 ], [ %.061, %282 ], [ %.061, %272 ], [ %.061, %270 ], [ %.061, %269 ], [ %.061, %261 ], [ %.061, %251 ], [ %.061, %247 ], [ %.061, %245 ], [ %.061, %244 ], [ %.061, %234 ], [ %.061, %224 ], [ %.061, %223 ], [ %.061, %204 ], [ %.061, %194 ], [ %.061, %192 ], [ %.061, %180 ], [ %.061, %170 ], [ %.061, %168 ], [ %.061, %166 ], [ %.061, %156 ], [ %.061, %154 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %121 ], [ %.061, %111 ], [ %.061, %110 ], [ %100, %99 ], [ %.061, %89 ], [ %.061, %80 ], [ %.061, %76 ], [ 0, %75 ], [ %.061, %73 ], [ %.061, %69 ], [ %.061, %67 ], [ %.061, %55 ], [ %.061, %45 ], [ %.061, %44 ], [ %.061, %34 ], [ %.061, %24 ], [ %.061, %23 ], [ %.061, %19 ], [ %.061, %15 ]
  %.059.be = phi i32 [ %.059, %14 ], [ %.059, %323 ], [ %.059, %321 ], [ %.059, %311 ], [ %.059, %310 ], [ %.059, %309 ], [ 0, %308 ], [ %.059, %306 ], [ %.059, %305 ], [ %.059, %304 ], [ %.059, %282 ], [ %.059, %272 ], [ %.059, %270 ], [ %.059, %269 ], [ %.059, %261 ], [ %.059, %251 ], [ %.059, %247 ], [ %.059, %245 ], [ %.059, %244 ], [ %.059, %234 ], [ %.059, %224 ], [ %.059, %223 ], [ %.059, %204 ], [ %.059, %194 ], [ %.059, %192 ], [ %.059, %180 ], [ %.059, %170 ], [ %.059, %168 ], [ %167, %166 ], [ %.059, %156 ], [ %.059, %154 ], [ %.059, %142 ], [ %.059, %132 ], [ %.059, %131 ], [ 0, %121 ], [ %.059, %111 ], [ %.059, %110 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %80 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %73 ], [ %.059, %69 ], [ %.059, %67 ], [ %.059, %55 ], [ %.059, %45 ], [ %.059, %44 ], [ %.059, %34 ], [ %.059, %24 ], [ %.059, %23 ], [ %.059, %19 ], [ %.059, %15 ]
  %.057.be = phi i32 [ %.057, %14 ], [ %.057, %323 ], [ %322, %321 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %309 ], [ %.057, %308 ], [ %.057, %306 ], [ %.057, %305 ], [ %.057, %304 ], [ %.057, %282 ], [ %.057, %272 ], [ %.057, %270 ], [ %.057, %269 ], [ %.057, %261 ], [ %.057, %251 ], [ %.057, %247 ], [ %.057, %245 ], [ %.057, %244 ], [ %.neg, %234 ], [ %.057, %224 ], [ %.057, %223 ], [ %.057, %204 ], [ %.057, %194 ], [ %.057, %192 ], [ %.057, %180 ], [ %.057, %170 ], [ 0, %168 ], [ %.057, %166 ], [ %.057, %156 ], [ %.057, %154 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %121 ], [ %.057, %111 ], [ %.057, %110 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %80 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %73 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %55 ], [ %.057, %45 ], [ %.057, %44 ], [ %.057, %34 ], [ %.057, %24 ], [ %.057, %23 ], [ %.057, %19 ], [ %.057, %15 ]
  %.055.be = phi i32 [ %.055, %14 ], [ %.055, %323 ], [ %.055, %321 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %309 ], [ %.055, %308 ], [ %.055, %306 ], [ %.055, %305 ], [ %.055, %304 ], [ %.055, %282 ], [ %.055, %272 ], [ %271, %270 ], [ %.055, %269 ], [ %.055, %261 ], [ %.055, %251 ], [ %.055, %247 ], [ 0, %245 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %224 ], [ %.055, %223 ], [ %.055, %204 ], [ %.055, %194 ], [ %.055, %192 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %168 ], [ %.055, %166 ], [ %.055, %156 ], [ %.055, %154 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %121 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %80 ], [ %.055, %76 ], [ %.055, %75 ], [ %.055, %73 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %34 ], [ %.055, %24 ], [ %.055, %23 ], [ %.055, %19 ], [ %.055, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1589813551, %323 ], [ -1913715541, %321 ], [ -1250100119, %311 ], [ 1517950888, %310 ], [ 219523355, %309 ], [ 1624660203, %308 ], [ -1327772228, %306 ], [ -1526050023, %305 ], [ 2134020710, %304 ], [ %302, %282 ], [ %281, %272 ], [ -993408905, %270 ], [ 1126609064, %269 ], [ -1009511671, %261 ], [ %260, %251 ], [ %250, %247 ], [ -993408905, %245 ], [ 1952057541, %244 ], [ %243, %234 ], [ %233, %224 ], [ 488843919, %223 ], [ %222, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ 1952057541, %168 ], [ -736972549, %166 ], [ -385700278, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ -736972549, %131 ], [ %130, %121 ], [ %120, %111 ], [ 591928287, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1429702426, %80 ], [ %79, %76 ], [ 591928287, %75 ], [ 1231303204, %73 ], [ -1730911739, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 1231303204, %44 ], [ %43, %34 ], [ %33, %24 ], [ 1649450068, %23 ], [ -511750771, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %.065, %16
  %18 = select i1 %17, i32 -1073747042, i32 789716010
  br label %.backedge

19:                                               ; preds = %14
  %20 = sext i32 %.065 to i64
  %21 = getelementptr inbounds i32, i32* %10, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  br label %.backedge

23:                                               ; preds = %14
  %.neg75 = add i32 %.065, 1
  br label %.backedge

24:                                               ; preds = %14
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2134020710, i32 -1834945434
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1987039723, i32 -1834945434
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1526050023, i32 1091571507
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %.063, %56
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1820759015, i32 1091571507
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.51, i32 1801944458, i32 -1455561544
  br label %.backedge

69:                                               ; preds = %14
  %70 = sext i32 %.063 to i64
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %71)
  br label %.backedge

73:                                               ; preds = %14
  %74 = add i32 %.063, 1
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %.061, %77
  %79 = select i1 %78, i32 -2130445612, i32 -1273187612
  br label %.backedge

80:                                               ; preds = %14
  %81 = sext i32 %.061 to i64
  %82 = getelementptr inbounds i32, i32* %10, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds i32, i32* %13, i64 %81
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %83, %85
  %87 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %86)
  %88 = fadd double %.073, %87
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1327772228, i32 -1451047538
  br label %.backedge

99:                                               ; preds = %14
  %100 = add i32 %.061, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -256790103, i32 -1451047538
  br label %.backedge

110:                                              ; preds = %14
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1624660203, i32 542344090
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1238820464, i32 542344090
  br label %.backedge

131:                                              ; preds = %14
  br label %.backedge

132:                                              ; preds = %14
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 219523355, i32 92738241
  br label %.backedge

142:                                              ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %.059, %143
  store i1 %144, i1* %3, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1020112449, i32 92738241
  br label %.backedge

154:                                              ; preds = %14
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %155 = select i1 %.0..0..0.52, i32 -2054832536, i32 -1117786484
  br label %.backedge

156:                                              ; preds = %14
  %157 = sext i32 %.059 to i64
  %158 = getelementptr inbounds i32, i32* %10, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds i32, i32* %13, i64 %157
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %159, %161
  %163 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %162)
  %164 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %163, i32 2)
  %165 = fadd double %.071, %164
  br label %.backedge

166:                                              ; preds = %14
  %167 = add i32 %.059, 1
  br label %.backedge

168:                                              ; preds = %14
  %169 = call double @sqrt(double %.071) #9
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1517950888, i32 1988594973
  br label %.backedge

180:                                              ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %.057, %181
  store i1 %182, i1* %2, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1244597663, i32 1988594973
  br label %.backedge

192:                                              ; preds = %14
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %193 = select i1 %.0..0..0.53, i32 764054914, i32 -493401495
  br label %.backedge

194:                                              ; preds = %14
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1250100119, i32 1353304904
  br label %.backedge

204:                                              ; preds = %14
  %205 = sext i32 %.057 to i64
  %206 = getelementptr inbounds i32, i32* %10, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds i32, i32* %13, i64 %205
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %207, %209
  %211 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %210)
  %212 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %211, i32 3)
  %213 = fadd double %.069, %212
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 792137359, i32 1353304904
  br label %.backedge

223:                                              ; preds = %14
  br label %.backedge

224:                                              ; preds = %14
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1913715541, i32 -441436381
  br label %.backedge

234:                                              ; preds = %14
  %.neg = add i32 %.057, 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1025389814, i32 -441436381
  br label %.backedge

244:                                              ; preds = %14
  br label %.backedge

245:                                              ; preds = %14
  %246 = call double @pow(double %.069, double 0x3FD5555555555555) #9
  br label %.backedge

247:                                              ; preds = %14
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %.055, %248
  %250 = select i1 %249, i32 -596362520, i32 1627057525
  br label %.backedge

251:                                              ; preds = %14
  %252 = sext i32 %.055 to i64
  %253 = getelementptr inbounds i32, i32* %10, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds i32, i32* %13, i64 %252
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %254, %256
  %258 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %257)
  %259 = fcmp olt double %.067, %258
  %260 = select i1 %259, i32 1894807564, i32 -1009511671
  br label %.backedge

261:                                              ; preds = %14
  %262 = sext i32 %.055 to i64
  %263 = getelementptr inbounds i32, i32* %10, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds i32, i32* %13, i64 %262
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %264, %266
  %268 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %267)
  br label %.backedge

269:                                              ; preds = %14
  br label %.backedge

270:                                              ; preds = %14
  %271 = add i32 %.055, 1
  br label %.backedge

272:                                              ; preds = %14
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1589813551, i32 2140818720
  br label %.backedge

282:                                              ; preds = %14
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %284 = call i32 @_ZSt12setprecisioni(i32 10)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %285, double %.073)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.071)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.069)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.067)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %9)
  store i32 0, i32* %1, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1823660656, i32 2140818720
  br label %.backedge

303:                                              ; preds = %14
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.54

304:                                              ; preds = %14
  br label %.backedge

305:                                              ; preds = %14
  br label %.backedge

306:                                              ; preds = %14
  %307 = add i32 %.061, 1
  br label %.backedge

308:                                              ; preds = %14
  br label %.backedge

309:                                              ; preds = %14
  br label %.backedge

310:                                              ; preds = %14
  br label %.backedge

311:                                              ; preds = %14
  %312 = sext i32 %.057 to i64
  %313 = getelementptr inbounds i32, i32* %10, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds i32, i32* %13, i64 %312
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %314, %316
  %318 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %317)
  %319 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %318, i32 3)
  %320 = fadd double %.069, %319
  br label %.backedge

321:                                              ; preds = %14
  %322 = add i32 %.057, 1
  br label %.backedge

323:                                              ; preds = %14
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %325 = call i32 @_ZSt12setprecisioni(i32 10)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %326, double %.073)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.071)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.069)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.067)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %9)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -553026539, i32 1190406266
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -750152413, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -750152413, label %15
    i32 -1477936076, label %.outer.backedge
    i32 -553026539, label %18
    i32 1190406266, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1477936076, i32 1190406266
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = sitofp i32 %0 to double
  %20 = tail call double @llvm.fabs.f64(double %19)
  store double %20, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1477936076, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %1 to double
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -505401009, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -505401009, label %15
    i32 -2009507442, label %18
    i32 233854381, label %29
    i32 -1726990042, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2009507442, i32 -1726990042
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call double @pow(double %0, double %13) #9
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 233854381, i32 -1726990042
  br label %.outer

29:                                               ; preds = %14
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call double @pow(double %0, double %13) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2009507442, %30 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1349219550, i32 -1291430669
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1695553221, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1695553221, label %15
    i32 1814702283, label %.outer.backedge
    i32 -1349219550, label %18
    i32 -1291430669, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1814702283, i32 -1291430669
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1814702283, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1432238017, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1432238017, label %14
    i32 72029370, label %17
    i32 -393785968, label %29
    i32 345082797, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 72029370, i32 345082797
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -393785968, i32 345082797
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 72029370, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1942103517, i32 147769217
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1620762563, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1620762563, label %16
    i32 206012054, label %.outer.backedge
    i32 -1942103517, label %19
    i32 147769217, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 206012054, i32 147769217
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 206012054, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944778110.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
