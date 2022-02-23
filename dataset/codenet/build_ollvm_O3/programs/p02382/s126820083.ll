; ModuleID = 'build_ollvm/programs/p02382/s126820083.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s126820083.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = local_unnamed_addr global i32* null, align 8
@y = local_unnamed_addr global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126820083.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 4)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %10 = tail call i8* @_Znam(i64 %9) #11
  store i8* %10, i8** bitcast (i32** @x to i8**), align 8
  %11 = tail call i8* @_Znam(i64 %9) #11
  store i8* %11, i8** bitcast (i32** @y to i8**), align 8
  br label %12

12:                                               ; preds = %.backedge, %1
  %.075 = phi i32 [ undef, %1 ], [ %.075.be, %.backedge ]
  %.073 = phi double [ undef, %1 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %1 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %1 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %1 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ 0, %1 ], [ %.065.be, %.backedge ]
  %.063 = phi double [ undef, %1 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %1 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ 1040078014, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1040078014, label %13
    i32 -924736888, label %16
    i32 -404528777, label %21
    i32 627453819, label %31
    i32 1803619320, label %42
    i32 -507273376, label %43
    i32 -726028625, label %53
    i32 1911271459, label %63
    i32 1607071528, label %64
    i32 -1206477624, label %67
    i32 -825151436, label %77
    i32 506304243, label %91
    i32 -221002326, label %92
    i32 -1783501791, label %94
    i32 324366658, label %95
    i32 873517223, label %98
    i32 1285139456, label %108
    i32 2090875313, label %129
    i32 1507090472, label %130
    i32 967286020, label %132
    i32 1398705832, label %138
    i32 749569066, label %148
    i32 -2142081566, label %159
    i32 -566865255, label %161
    i32 1216990043, label %172
    i32 1577600248, label %174
    i32 -28481864, label %181
    i32 1871378161, label %184
    i32 1010528230, label %196
    i32 -1870836157, label %198
    i32 -440946127, label %205
    i32 947569973, label %215
    i32 116098000, label %226
    i32 -1605844483, label %228
    i32 58454402, label %238
    i32 475620748, label %262
    i32 -1644173952, label %264
    i32 -522374618, label %278
    i32 2045964601, label %279
    i32 -1370965144, label %289
    i32 1650857248, label %299
    i32 -3894148, label %300
    i32 1561583239, label %310
    i32 -620040500, label %325
    i32 1348930262, label %326
    i32 592602247, label %328
    i32 222218262, label %329
    i32 177720621, label %334
    i32 -153302250, label %349
    i32 -1297813948, label %350
    i32 -114082072, label %351
    i32 2091434762, label %352
    i32 675383492, label %354
  ]

.backedge:                                        ; preds = %12, %354, %352, %351, %350, %349, %334, %329, %328, %326, %310, %300, %299, %289, %279, %278, %264, %262, %238, %228, %226, %215, %205, %198, %196, %184, %181, %174, %172, %161, %159, %148, %138, %132, %130, %129, %108, %98, %95, %94, %92, %91, %77, %67, %64, %63, %53, %43, %42, %31, %21, %16, %13
  %.075.be = phi i32 [ %.075, %12 ], [ %.075, %354 ], [ %.075, %352 ], [ %.075, %351 ], [ %.075, %350 ], [ %.075, %349 ], [ %.075, %334 ], [ %.075, %329 ], [ %.075, %328 ], [ %.075, %326 ], [ %.075, %310 ], [ %.075, %300 ], [ %.075, %299 ], [ %.075, %289 ], [ %.075, %279 ], [ %.075, %278 ], [ %.075, %264 ], [ %.075, %262 ], [ %.075, %238 ], [ %.075, %228 ], [ %.075, %226 ], [ %.075, %215 ], [ %.075, %205 ], [ %.075, %198 ], [ %.075, %196 ], [ %.075, %184 ], [ %.075, %181 ], [ %.075, %174 ], [ %.075, %172 ], [ %.075, %161 ], [ %.075, %159 ], [ %.075, %148 ], [ %.075, %138 ], [ %.075, %132 ], [ %131, %130 ], [ %.075, %129 ], [ %.075, %108 ], [ %.075, %98 ], [ %.075, %95 ], [ 0, %94 ], [ %.075, %92 ], [ %.075, %91 ], [ %.075, %77 ], [ %.075, %67 ], [ %.075, %64 ], [ %.075, %63 ], [ %.075, %53 ], [ %.075, %43 ], [ %.075, %42 ], [ %.075, %31 ], [ %.075, %21 ], [ %.075, %16 ], [ %.075, %13 ]
  %.073.be = phi double [ %.073, %12 ], [ %.073, %354 ], [ %.073, %352 ], [ %.073, %351 ], [ %.073, %350 ], [ %.073, %349 ], [ %348, %334 ], [ %.073, %329 ], [ %.073, %328 ], [ %.073, %326 ], [ %.073, %310 ], [ %.073, %300 ], [ %.073, %299 ], [ %.073, %289 ], [ %.073, %279 ], [ %.073, %278 ], [ %.073, %264 ], [ %.073, %262 ], [ %.073, %238 ], [ %.073, %228 ], [ %.073, %226 ], [ %.073, %215 ], [ %.073, %205 ], [ 0.000000e+00, %198 ], [ %.073, %196 ], [ %195, %184 ], [ %.073, %181 ], [ 0.000000e+00, %174 ], [ %.073, %172 ], [ %171, %161 ], [ %.073, %159 ], [ %.073, %148 ], [ %.073, %138 ], [ 0.000000e+00, %132 ], [ %.073, %130 ], [ %.073, %129 ], [ %119, %108 ], [ %.073, %98 ], [ %.073, %95 ], [ 0.000000e+00, %94 ], [ %.073, %92 ], [ %.073, %91 ], [ %.073, %77 ], [ %.073, %67 ], [ %.073, %64 ], [ %.073, %63 ], [ %.073, %53 ], [ %.073, %43 ], [ %.073, %42 ], [ %.073, %31 ], [ %.073, %21 ], [ %.073, %16 ], [ %.073, %13 ]
  %.071.be = phi i32 [ %.071, %12 ], [ %.071, %354 ], [ %.071, %352 ], [ %.071, %351 ], [ %.071, %350 ], [ %.071, %349 ], [ %.071, %334 ], [ %.071, %329 ], [ %.071, %328 ], [ %.071, %326 ], [ %.071, %310 ], [ %.071, %300 ], [ %.071, %299 ], [ %.071, %289 ], [ %.071, %279 ], [ %.071, %278 ], [ %.071, %264 ], [ %.071, %262 ], [ %.071, %238 ], [ %.071, %228 ], [ %.071, %226 ], [ %.071, %215 ], [ %.071, %205 ], [ %.071, %198 ], [ %.071, %196 ], [ %.071, %184 ], [ %.071, %181 ], [ %.071, %174 ], [ %173, %172 ], [ %.071, %161 ], [ %.071, %159 ], [ %.071, %148 ], [ %.071, %138 ], [ 0, %132 ], [ %.071, %130 ], [ %.071, %129 ], [ %.071, %108 ], [ %.071, %98 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %92 ], [ %.071, %91 ], [ %.071, %77 ], [ %.071, %67 ], [ %.071, %64 ], [ %.071, %63 ], [ %.071, %53 ], [ %.071, %43 ], [ %.071, %42 ], [ %.071, %31 ], [ %.071, %21 ], [ %.071, %16 ], [ %.071, %13 ]
  %.069.be = phi i32 [ %.069, %12 ], [ %.069, %354 ], [ %.069, %352 ], [ %.069, %351 ], [ %.069, %350 ], [ %.069, %349 ], [ %.069, %334 ], [ %.069, %329 ], [ 0, %328 ], [ %.069, %326 ], [ %.069, %310 ], [ %.069, %300 ], [ %.069, %299 ], [ %.069, %289 ], [ %.069, %279 ], [ %.069, %278 ], [ %.069, %264 ], [ %.069, %262 ], [ %.069, %238 ], [ %.069, %228 ], [ %.069, %226 ], [ %.069, %215 ], [ %.069, %205 ], [ %.069, %198 ], [ %.069, %196 ], [ %.069, %184 ], [ %.069, %181 ], [ %.069, %174 ], [ %.069, %172 ], [ %.069, %161 ], [ %.069, %159 ], [ %.069, %148 ], [ %.069, %138 ], [ %.069, %132 ], [ %.069, %130 ], [ %.069, %129 ], [ %.069, %108 ], [ %.069, %98 ], [ %.069, %95 ], [ %.069, %94 ], [ %93, %92 ], [ %.069, %91 ], [ %.069, %77 ], [ %.069, %67 ], [ %.069, %64 ], [ %.069, %63 ], [ 0, %53 ], [ %.069, %43 ], [ %.069, %42 ], [ %.069, %31 ], [ %.069, %21 ], [ %.069, %16 ], [ %.069, %13 ]
  %.067.be = phi i32 [ %.067, %12 ], [ %.067, %354 ], [ %.067, %352 ], [ %.067, %351 ], [ %.067, %350 ], [ %.067, %349 ], [ %.067, %334 ], [ %.067, %329 ], [ %.067, %328 ], [ %.067, %326 ], [ %.067, %310 ], [ %.067, %300 ], [ %.067, %299 ], [ %.067, %289 ], [ %.067, %279 ], [ %.067, %278 ], [ %.067, %264 ], [ %.067, %262 ], [ %.067, %238 ], [ %.067, %228 ], [ %.067, %226 ], [ %.067, %215 ], [ %.067, %205 ], [ %.067, %198 ], [ %197, %196 ], [ %.067, %184 ], [ %.067, %181 ], [ 0, %174 ], [ %.067, %172 ], [ %.067, %161 ], [ %.067, %159 ], [ %.067, %148 ], [ %.067, %138 ], [ %.067, %132 ], [ %.067, %130 ], [ %.067, %129 ], [ %.067, %108 ], [ %.067, %98 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %92 ], [ %.067, %91 ], [ %.067, %77 ], [ %.067, %67 ], [ %.067, %64 ], [ %.067, %63 ], [ %.067, %53 ], [ %.067, %43 ], [ %.067, %42 ], [ %.067, %31 ], [ %.067, %21 ], [ %.067, %16 ], [ %.067, %13 ]
  %.065.be = phi i32 [ %.065, %12 ], [ %.065, %354 ], [ %.065, %352 ], [ %.065, %351 ], [ %.065, %350 ], [ %.065, %349 ], [ %.065, %334 ], [ %.065, %329 ], [ %.065, %328 ], [ %327, %326 ], [ %.065, %310 ], [ %.065, %300 ], [ %.065, %299 ], [ %.065, %289 ], [ %.065, %279 ], [ %.065, %278 ], [ %.065, %264 ], [ %.065, %262 ], [ %.065, %238 ], [ %.065, %228 ], [ %.065, %226 ], [ %.065, %215 ], [ %.065, %205 ], [ %.065, %198 ], [ %.065, %196 ], [ %.065, %184 ], [ %.065, %181 ], [ %.065, %174 ], [ %.065, %172 ], [ %.065, %161 ], [ %.065, %159 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %132 ], [ %.065, %130 ], [ %.065, %129 ], [ %.065, %108 ], [ %.065, %98 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %77 ], [ %.065, %67 ], [ %.065, %64 ], [ %.065, %63 ], [ %.065, %53 ], [ %.065, %43 ], [ %.065, %42 ], [ %32, %31 ], [ %.065, %21 ], [ %.065, %16 ], [ %.065, %13 ]
  %.063.be = phi double [ %.063, %12 ], [ %.063, %354 ], [ %.063, %352 ], [ %.063, %351 ], [ %.063, %350 ], [ %.063, %349 ], [ %.063, %334 ], [ %.063, %329 ], [ %.063, %328 ], [ %.063, %326 ], [ %.063, %310 ], [ %.063, %300 ], [ %.063, %299 ], [ %.063, %289 ], [ %.063, %279 ], [ %.063, %278 ], [ %277, %264 ], [ %.063, %262 ], [ %.063, %238 ], [ %.063, %228 ], [ %.063, %226 ], [ %.063, %215 ], [ %.063, %205 ], [ 0.000000e+00, %198 ], [ %.063, %196 ], [ %.063, %184 ], [ %.063, %181 ], [ %.063, %174 ], [ %.063, %172 ], [ %.063, %161 ], [ %.063, %159 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %132 ], [ %.063, %130 ], [ %.063, %129 ], [ %.063, %108 ], [ %.063, %98 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %77 ], [ %.063, %67 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %53 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %31 ], [ %.063, %21 ], [ %.063, %16 ], [ %.063, %13 ]
  %.061.be = phi i32 [ %.061, %12 ], [ %.061, %354 ], [ %353, %352 ], [ %.061, %351 ], [ %.061, %350 ], [ %.061, %349 ], [ %.061, %334 ], [ %.061, %329 ], [ %.061, %328 ], [ %.061, %326 ], [ %.061, %310 ], [ %.061, %300 ], [ %.061, %299 ], [ %.neg, %289 ], [ %.061, %279 ], [ %.061, %278 ], [ %.061, %264 ], [ %.061, %262 ], [ %.061, %238 ], [ %.061, %228 ], [ %.061, %226 ], [ %.061, %215 ], [ %.061, %205 ], [ 0, %198 ], [ %.061, %196 ], [ %.061, %184 ], [ %.061, %181 ], [ %.061, %174 ], [ %.061, %172 ], [ %.061, %161 ], [ %.061, %159 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %132 ], [ %.061, %130 ], [ %.061, %129 ], [ %.061, %108 ], [ %.061, %98 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %77 ], [ %.061, %67 ], [ %.061, %64 ], [ %.061, %63 ], [ %.061, %53 ], [ %.061, %43 ], [ %.061, %42 ], [ %.061, %31 ], [ %.061, %21 ], [ %.061, %16 ], [ %.061, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1561583239, %354 ], [ -1370965144, %352 ], [ 58454402, %351 ], [ 947569973, %350 ], [ 749569066, %349 ], [ 1285139456, %334 ], [ -825151436, %329 ], [ -726028625, %328 ], [ 627453819, %326 ], [ %324, %310 ], [ %309, %300 ], [ -440946127, %299 ], [ %298, %289 ], [ %288, %279 ], [ 2045964601, %278 ], [ -522374618, %264 ], [ %263, %262 ], [ %261, %238 ], [ %237, %228 ], [ %227, %226 ], [ %225, %215 ], [ %214, %205 ], [ -440946127, %198 ], [ -28481864, %196 ], [ 1010528230, %184 ], [ %183, %181 ], [ -28481864, %174 ], [ 1398705832, %172 ], [ 1216990043, %161 ], [ %160, %159 ], [ %158, %148 ], [ %147, %138 ], [ 1398705832, %132 ], [ 324366658, %130 ], [ 1507090472, %129 ], [ %128, %108 ], [ %107, %98 ], [ %97, %95 ], [ 324366658, %94 ], [ 1607071528, %92 ], [ -221002326, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %64 ], [ 1607071528, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1040078014, %42 ], [ %41, %31 ], [ %30, %21 ], [ -404528777, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.065, %0
  %15 = select i1 %14, i32 -924736888, i32 -507273376
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32*, i32** @x, align 8
  %18 = sext i32 %.065 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 627453819, i32 1348930262
  br label %.backedge

31:                                               ; preds = %12
  %32 = add i32 %.065, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1803619320, i32 1348930262
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -726028625, i32 592602247
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1911271459, i32 592602247
  br label %.backedge

63:                                               ; preds = %12
  br label %.backedge

64:                                               ; preds = %12
  %65 = icmp slt i32 %.069, %0
  %66 = select i1 %65, i32 -1206477624, i32 -1783501791
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -825151436, i32 222218262
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32*, i32** @y, align 8
  %79 = sext i32 %.069 to i64
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %81 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 506304243, i32 222218262
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  %93 = add i32 %.069, 1
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = icmp slt i32 %.075, %0
  %97 = select i1 %96, i32 873517223, i32 967286020
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1285139456, i32 177720621
  br label %.backedge

108:                                              ; preds = %12
  %109 = load i32*, i32** @x, align 8
  %110 = sext i32 %.075 to i64
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** @y, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 %110
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %112, %115
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = sitofp i32 %117 to double
  %119 = fadd double %.073, %118
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2090875313, i32 177720621
  br label %.backedge

129:                                              ; preds = %12
  br label %.backedge

130:                                              ; preds = %12
  %131 = add i32 %.075, 1
  br label %.backedge

132:                                              ; preds = %12
  %133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %134 = tail call i32 @_ZSt12setprecisioni(i32 5)
  %135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %133, i32 %134)
  %136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %135, double %.073)
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

138:                                              ; preds = %12
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 749569066, i32 -153302250
  br label %.backedge

148:                                              ; preds = %12
  %149 = icmp slt i32 %.071, %0
  store i1 %149, i1* %4, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2142081566, i32 -153302250
  br label %.backedge

159:                                              ; preds = %12
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %160 = select i1 %.0..0..0.58, i32 -566865255, i32 1577600248
  br label %.backedge

161:                                              ; preds = %12
  %162 = load i32*, i32** @x, align 8
  %163 = sext i32 %.071 to i64
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** @y, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 %163
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %165, %168
  %170 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %169, i32 2)
  %171 = fadd double %.073, %170
  br label %.backedge

172:                                              ; preds = %12
  %173 = add i32 %.071, 1
  br label %.backedge

174:                                              ; preds = %12
  %175 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %176 = tail call i32 @_ZSt12setprecisioni(i32 5)
  %177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i32 %176)
  %178 = tail call double @sqrt(double %.073) #10
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %177, double %178)
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

181:                                              ; preds = %12
  %182 = icmp slt i32 %.067, %0
  %183 = select i1 %182, i32 1871378161, i32 -1870836157
  br label %.backedge

184:                                              ; preds = %12
  %185 = load i32*, i32** @x, align 8
  %186 = sext i32 %.067 to i64
  %187 = getelementptr inbounds i32, i32* %185, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** @y, align 8
  %190 = getelementptr inbounds i32, i32* %189, i64 %186
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %188, %191
  %193 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %192, i32 3)
  %194 = tail call double @_ZSt3absd(double %193)
  %195 = fadd double %.073, %194
  br label %.backedge

196:                                              ; preds = %12
  %197 = add i32 %.067, 1
  br label %.backedge

198:                                              ; preds = %12
  %199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %200 = tail call i32 @_ZSt12setprecisioni(i32 5)
  %201 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %199, i32 %200)
  %202 = tail call double @cbrt(double %.073) #10
  %203 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %201, double %202)
  %204 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

205:                                              ; preds = %12
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 947569973, i32 -1297813948
  br label %.backedge

215:                                              ; preds = %12
  %216 = icmp slt i32 %.061, %0
  store i1 %216, i1* %3, align 1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 116098000, i32 -1297813948
  br label %.backedge

226:                                              ; preds = %12
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %227 = select i1 %.0..0..0.59, i32 -1605844483, i32 -3894148
  br label %.backedge

228:                                              ; preds = %12
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 58454402, i32 -114082072
  br label %.backedge

238:                                              ; preds = %12
  %239 = load i32*, i32** @x, align 8
  %240 = sext i32 %.061 to i64
  %241 = getelementptr inbounds i32, i32* %239, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32*, i32** @y, align 8
  %244 = getelementptr inbounds i32, i32* %243, i64 %240
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %242, -624509721
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 624509721
  %249 = icmp slt i32 %248, 0
  %neg78 = sub i32 -624509721, %247
  %250 = select i1 %249, i32 %neg78, i32 %248
  %251 = sitofp i32 %250 to double
  %252 = fcmp ole double %.063, %251
  store i1 %252, i1* %2, align 1
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 475620748, i32 -114082072
  br label %.backedge

262:                                              ; preds = %12
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %263 = select i1 %.0..0..0.60, i32 -1644173952, i32 -522374618
  br label %.backedge

264:                                              ; preds = %12
  %265 = load i32*, i32** @x, align 8
  %266 = sext i32 %.061 to i64
  %267 = getelementptr inbounds i32, i32* %265, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32*, i32** @y, align 8
  %270 = getelementptr inbounds i32, i32* %269, i64 %266
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %268, 1605034179
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -1605034179
  %275 = icmp slt i32 %274, 0
  %neg77 = sub i32 1605034179, %273
  %276 = select i1 %275, i32 %neg77, i32 %274
  %277 = sitofp i32 %276 to double
  br label %.backedge

278:                                              ; preds = %12
  br label %.backedge

279:                                              ; preds = %12
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1370965144, i32 2091434762
  br label %.backedge

289:                                              ; preds = %12
  %.neg = add i32 %.061, 1
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1650857248, i32 2091434762
  br label %.backedge

299:                                              ; preds = %12
  br label %.backedge

300:                                              ; preds = %12
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1561583239, i32 675383492
  br label %.backedge

310:                                              ; preds = %12
  %311 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %312 = tail call i32 @_ZSt12setprecisioni(i32 5)
  %313 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %311, i32 %312)
  %314 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %313, double %.063)
  %315 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -620040500, i32 675383492
  br label %.backedge

325:                                              ; preds = %12
  ret void

326:                                              ; preds = %12
  %327 = add i32 %.065, 1
  br label %.backedge

328:                                              ; preds = %12
  br label %.backedge

329:                                              ; preds = %12
  %330 = load i32*, i32** @y, align 8
  %331 = sext i32 %.069 to i64
  %332 = getelementptr inbounds i32, i32* %330, i64 %331
  %333 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %332)
  br label %.backedge

334:                                              ; preds = %12
  %335 = load i32*, i32** @x, align 8
  %336 = sext i32 %.075 to i64
  %337 = getelementptr inbounds i32, i32* %335, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32*, i32** @y, align 8
  %340 = getelementptr inbounds i32, i32* %339, i64 %336
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %338, -920229444
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 920229444
  %345 = icmp slt i32 %344, 0
  %neg = sub i32 -920229444, %343
  %346 = select i1 %345, i32 %neg, i32 %344
  %347 = sitofp i32 %346 to double
  %348 = fadd double %.073, %347
  br label %.backedge

349:                                              ; preds = %12
  br label %.backedge

350:                                              ; preds = %12
  br label %.backedge

351:                                              ; preds = %12
  br label %.backedge

352:                                              ; preds = %12
  %353 = add i32 %.061, 1
  br label %.backedge

354:                                              ; preds = %12
  %355 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %356 = tail call i32 @_ZSt12setprecisioni(i32 5)
  %357 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %355, i32 %356)
  %358 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %357, double %.063)
  %359 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1882440813, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1882440813, label %13
    i32 -331614429, label %16
    i32 -710216810, label %27
    i32 -465896925, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -331614429, i32 -465896925
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -710216810, i32 -465896925
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -331614429, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1538952221, i32 -1185876338
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -750131454, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -750131454, label %15
    i32 -1446962297, label %.outer.backedge
    i32 -1538952221, label %18
    i32 -1185876338, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1446962297, i32 -1185876338
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1446962297, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #10
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1819616931, i32 401360075
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1678841258, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1678841258, label %15
    i32 -59888955, label %.outer.backedge
    i32 1819616931, label %18
    i32 401360075, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -59888955, i32 401360075
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -59888955, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 517670420, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.0.ph, label %1 [
    i32 517670420, label %2
    i32 -1727817909, label %14
    i32 1284566269, label %16
  ]

2:                                                ; preds = %1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %11)
  %13 = select i1 %12, i32 -1727817909, i32 1284566269
  br label %.outer.backedge

14:                                               ; preds = %1
  %15 = load i32, i32* @n, align 4
  tail call void @_Z5solvei(i32 %15)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %2
  %.0.ph.be = phi i32 [ %13, %2 ], [ 517670420, %14 ]
  br label %.outer

16:                                               ; preds = %1
  ret i32 0
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

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
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1949742967, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1949742967, label %14
    i32 2053977695, label %17
    i32 522892783, label %29
    i32 13092645, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2053977695, i32 13092645
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 522892783, i32 13092645
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 2053977695, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -877105564, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -877105564, label %14
    i32 378558866, label %17
    i32 -352940441, label %29
    i32 42688644, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 378558866, i32 42688644
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -352940441, i32 42688644
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 378558866, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1161293246, i32 -2007669761
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 146798097, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 146798097, label %16
    i32 -238714626, label %.outer.backedge
    i32 -1161293246, label %19
    i32 -2007669761, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -238714626, i32 -2007669761
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -238714626, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126820083.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
