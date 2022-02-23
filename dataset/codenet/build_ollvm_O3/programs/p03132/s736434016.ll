; ModuleID = 'build_ollvm/programs/p03132/s736434016.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s736434016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@L = global i32 0, align 4
@dp = global [5 x [200005 x i64]] zeroinitializer, align 16
@A = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736434016.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @L)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.078 = phi i32 [ 0, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 674447252, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 674447252, label %10
    i32 1802671610, label %14
    i32 -888774532, label %24
    i32 -2139482890, label %37
    i32 -1481967061, label %38
    i32 824452110, label %48
    i32 -1534506917, label %59
    i32 -1263426583, label %60
    i32 -1758484721, label %70
    i32 -581734164, label %80
    i32 -1186502231, label %81
    i32 -584302628, label %84
    i32 -1994152662, label %87
    i32 194180605, label %89
    i32 1091098579, label %99
    i32 384563016, label %109
    i32 493232988, label %110
    i32 1484394906, label %114
    i32 195296709, label %119
    i32 41837589, label %129
    i32 1653497038, label %139
    i32 -1576519814, label %140
    i32 -684360103, label %143
    i32 242087133, label %153
    i32 666412715, label %163
    i32 -1017535654, label %164
    i32 -1510935825, label %174
    i32 770008667, label %184
    i32 -602888524, label %185
    i32 1545283693, label %186
    i32 -331753013, label %196
    i32 1031266417, label %208
    i32 -86915529, label %210
    i32 -1419895614, label %211
    i32 1892039709, label %212
    i32 344257215, label %222
    i32 -1137220875, label %263
    i32 183172934, label %264
    i32 1369685557, label %266
    i32 -1365966814, label %267
    i32 1200706218, label %277
    i32 1789198187, label %288
    i32 -1850245595, label %290
    i32 1826283152, label %297
    i32 -1163296390, label %298
    i32 400579771, label %302
    i32 1672938904, label %306
    i32 -1768643148, label %308
    i32 -1717692381, label %309
    i32 618476401, label %310
    i32 1469982379, label %311
    i32 1975594045, label %312
    i32 1010997921, label %313
    i32 -1927415089, label %314
    i32 -2023208355, label %346
  ]

.backedge:                                        ; preds = %9, %346, %314, %313, %312, %311, %310, %309, %308, %306, %302, %297, %290, %288, %277, %267, %266, %264, %263, %222, %212, %211, %210, %208, %196, %186, %185, %184, %174, %164, %163, %153, %143, %140, %139, %129, %119, %114, %110, %109, %99, %89, %87, %84, %81, %80, %70, %60, %59, %48, %38, %37, %24, %14, %10
  %.078.be = phi i32 [ %.078, %9 ], [ %.078, %346 ], [ %.078, %314 ], [ %.078, %313 ], [ %.078, %312 ], [ %.078, %311 ], [ %.078, %310 ], [ %.078, %309 ], [ %.078, %308 ], [ %307, %306 ], [ %.078, %302 ], [ %.078, %297 ], [ %.078, %290 ], [ %.078, %288 ], [ %.078, %277 ], [ %.078, %267 ], [ %.078, %266 ], [ %.078, %264 ], [ %.078, %263 ], [ %.078, %222 ], [ %.078, %212 ], [ %.078, %211 ], [ %.078, %210 ], [ %.078, %208 ], [ %.078, %196 ], [ %.078, %186 ], [ %.078, %185 ], [ %.078, %184 ], [ %.078, %174 ], [ %.078, %164 ], [ %.078, %163 ], [ %.078, %153 ], [ %.078, %143 ], [ %.078, %140 ], [ %.078, %139 ], [ %.078, %129 ], [ %.078, %119 ], [ %.078, %114 ], [ %.078, %110 ], [ %.078, %109 ], [ %.078, %99 ], [ %.078, %89 ], [ %.078, %87 ], [ %.078, %84 ], [ %.078, %81 ], [ %.078, %80 ], [ %.078, %70 ], [ %.078, %60 ], [ %.078, %59 ], [ %49, %48 ], [ %.078, %38 ], [ %.078, %37 ], [ %.078, %24 ], [ %.078, %14 ], [ %.078, %10 ]
  %.076.be = phi i32 [ %.076, %9 ], [ %.076, %346 ], [ %.076, %314 ], [ %.076, %313 ], [ %.076, %312 ], [ %.076, %311 ], [ %.076, %310 ], [ %.076, %309 ], [ 0, %308 ], [ %.076, %306 ], [ %.076, %302 ], [ %.076, %297 ], [ %.076, %290 ], [ %.076, %288 ], [ %.076, %277 ], [ %.076, %267 ], [ %.076, %266 ], [ %.076, %264 ], [ %.076, %263 ], [ %.076, %222 ], [ %.076, %212 ], [ %.076, %211 ], [ %.076, %210 ], [ %.076, %208 ], [ %.076, %196 ], [ %.076, %186 ], [ %.076, %185 ], [ %.076, %184 ], [ %.076, %174 ], [ %.076, %164 ], [ %.076, %163 ], [ %.076, %153 ], [ %.076, %143 ], [ %.076, %140 ], [ %.076, %139 ], [ %.076, %129 ], [ %.076, %119 ], [ %.076, %114 ], [ %.076, %110 ], [ %.076, %109 ], [ %.076, %99 ], [ %.076, %89 ], [ %88, %87 ], [ %.076, %84 ], [ %.076, %81 ], [ %.076, %80 ], [ 0, %70 ], [ %.076, %60 ], [ %.076, %59 ], [ %.076, %48 ], [ %.076, %38 ], [ %.076, %37 ], [ %.076, %24 ], [ %.076, %14 ], [ %.076, %10 ]
  %.074.be = phi i32 [ %.074, %9 ], [ %.074, %346 ], [ %.074, %314 ], [ %.074, %313 ], [ %.074, %312 ], [ %.074, %311 ], [ %.074, %310 ], [ 0, %309 ], [ %.074, %308 ], [ %.074, %306 ], [ %.074, %302 ], [ %.074, %297 ], [ %.074, %290 ], [ %.074, %288 ], [ %.074, %277 ], [ %.074, %267 ], [ %.074, %266 ], [ %265, %264 ], [ %.074, %263 ], [ %.074, %222 ], [ %.074, %212 ], [ %.074, %211 ], [ %.074, %210 ], [ %.074, %208 ], [ %.074, %196 ], [ %.074, %186 ], [ %.074, %185 ], [ %.074, %184 ], [ %.074, %174 ], [ %.074, %164 ], [ %.074, %163 ], [ %.074, %153 ], [ %.074, %143 ], [ %.074, %140 ], [ %.074, %139 ], [ %.074, %129 ], [ %.074, %119 ], [ %.074, %114 ], [ %.074, %110 ], [ %.074, %109 ], [ 0, %99 ], [ %.074, %89 ], [ %.074, %87 ], [ %.074, %84 ], [ %.074, %81 ], [ %.074, %80 ], [ %.074, %70 ], [ %.074, %60 ], [ %.074, %59 ], [ %.074, %48 ], [ %.074, %38 ], [ %.074, %37 ], [ %.074, %24 ], [ %.074, %14 ], [ %.074, %10 ]
  %.072.be = phi i64 [ %.072, %9 ], [ %.072, %346 ], [ %.072, %314 ], [ %.072, %313 ], [ %.072, %312 ], [ %.072, %311 ], [ %.072, %310 ], [ %.072, %309 ], [ %.072, %308 ], [ %.072, %306 ], [ %.072, %302 ], [ %.072, %297 ], [ %.072, %290 ], [ %.072, %288 ], [ %.072, %277 ], [ %.072, %267 ], [ %.072, %266 ], [ %.072, %264 ], [ %.072, %263 ], [ %.072, %222 ], [ %.072, %212 ], [ %.072, %211 ], [ %.072, %210 ], [ %.072, %208 ], [ %.072, %196 ], [ %.072, %186 ], [ %.072, %185 ], [ %.072, %184 ], [ %.072, %174 ], [ %.072, %164 ], [ %.072, %163 ], [ %.072, %153 ], [ %.072, %143 ], [ %.072, %140 ], [ %.072, %139 ], [ %.072, %129 ], [ %.072, %119 ], [ %117, %114 ], [ %.072, %110 ], [ %.072, %109 ], [ %.072, %99 ], [ %.072, %89 ], [ %.072, %87 ], [ %.072, %84 ], [ %.072, %81 ], [ %.072, %80 ], [ %.072, %70 ], [ %.072, %60 ], [ %.072, %59 ], [ %.072, %48 ], [ %.072, %38 ], [ %.072, %37 ], [ %.072, %24 ], [ %.072, %14 ], [ %.072, %10 ]
  %.070.be = phi i64 [ %.070, %9 ], [ %.070, %346 ], [ %.070, %314 ], [ %.070, %313 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %310 ], [ %.070, %309 ], [ %.070, %308 ], [ %.070, %306 ], [ %.070, %302 ], [ %.070, %297 ], [ %.070, %290 ], [ %.070, %288 ], [ %.070, %277 ], [ %.070, %267 ], [ %.070, %266 ], [ %.070, %264 ], [ %.070, %263 ], [ %.070, %222 ], [ %.070, %212 ], [ %.070, %211 ], [ %.070, %210 ], [ %.070, %208 ], [ %.070, %196 ], [ %.070, %186 ], [ %.070, %185 ], [ %.070, %184 ], [ %.070, %174 ], [ %.070, %164 ], [ %.070, %163 ], [ %.070, %153 ], [ %.070, %143 ], [ %.070, %140 ], [ %.070, %139 ], [ %.070, %129 ], [ %.070, %119 ], [ %117, %114 ], [ %.070, %110 ], [ %.070, %109 ], [ %.070, %99 ], [ %.070, %89 ], [ %.070, %87 ], [ %.070, %84 ], [ %.070, %81 ], [ %.070, %80 ], [ %.070, %70 ], [ %.070, %60 ], [ %.070, %59 ], [ %.070, %48 ], [ %.070, %38 ], [ %.070, %37 ], [ %.070, %24 ], [ %.070, %14 ], [ %.070, %10 ]
  %.068.be = phi i64 [ %.068, %9 ], [ %.068, %346 ], [ %.068, %314 ], [ %.068, %313 ], [ 0, %312 ], [ 1, %311 ], [ 2, %310 ], [ %.068, %309 ], [ %.068, %308 ], [ %.068, %306 ], [ %.068, %302 ], [ %.068, %297 ], [ %.068, %290 ], [ %.068, %288 ], [ %.068, %277 ], [ %.068, %267 ], [ %.068, %266 ], [ %.068, %264 ], [ %.068, %263 ], [ %.068, %222 ], [ %.068, %212 ], [ %.068, %211 ], [ %.068, %210 ], [ %.068, %208 ], [ %.068, %196 ], [ %.068, %186 ], [ %.068, %185 ], [ %.068, %184 ], [ 0, %174 ], [ %.068, %164 ], [ %.068, %163 ], [ 1, %153 ], [ %.068, %143 ], [ %.068, %140 ], [ %.068, %139 ], [ 2, %129 ], [ %.068, %119 ], [ %.068, %114 ], [ %.068, %110 ], [ %.068, %109 ], [ %.068, %99 ], [ %.068, %89 ], [ %.068, %87 ], [ %.068, %84 ], [ %.068, %81 ], [ %.068, %80 ], [ %.068, %70 ], [ %.068, %60 ], [ %.068, %59 ], [ %.068, %48 ], [ %.068, %38 ], [ %.068, %37 ], [ %.068, %24 ], [ %.068, %14 ], [ %.068, %10 ]
  %.066.be = phi i64 [ %.066, %9 ], [ %.066, %346 ], [ %.066, %314 ], [ %.066, %313 ], [ %.066, %312 ], [ %.066, %311 ], [ %.066, %310 ], [ %.066, %309 ], [ %.066, %308 ], [ %.066, %306 ], [ %.066, %302 ], [ %.066, %297 ], [ %.066, %290 ], [ %.066, %288 ], [ %.066, %277 ], [ %.066, %267 ], [ %.066, %266 ], [ %.066, %264 ], [ %.066, %263 ], [ %.066, %222 ], [ %.066, %212 ], [ 1, %211 ], [ 0, %210 ], [ %.066, %208 ], [ %.066, %196 ], [ %.066, %186 ], [ %.066, %185 ], [ %.066, %184 ], [ %.066, %174 ], [ %.066, %164 ], [ %.066, %163 ], [ %.066, %153 ], [ %.066, %143 ], [ %.066, %140 ], [ %.066, %139 ], [ %.066, %129 ], [ %.066, %119 ], [ %.066, %114 ], [ %.066, %110 ], [ %.066, %109 ], [ %.066, %99 ], [ %.066, %89 ], [ %.066, %87 ], [ %.066, %84 ], [ %.066, %81 ], [ %.066, %80 ], [ %.066, %70 ], [ %.066, %60 ], [ %.066, %59 ], [ %.066, %48 ], [ %.066, %38 ], [ %.066, %37 ], [ %.066, %24 ], [ %.066, %14 ], [ %.066, %10 ]
  %.064.be = phi i64 [ %.064, %9 ], [ %.064, %346 ], [ %.064, %314 ], [ %.064, %313 ], [ 0, %312 ], [ 1, %311 ], [ 2, %310 ], [ %.064, %309 ], [ %.064, %308 ], [ %.064, %306 ], [ %.064, %302 ], [ %.064, %297 ], [ %.064, %290 ], [ %.064, %288 ], [ %.064, %277 ], [ %.064, %267 ], [ %.064, %266 ], [ %.064, %264 ], [ %.064, %263 ], [ %.064, %222 ], [ %.064, %212 ], [ %.064, %211 ], [ %.064, %210 ], [ %.064, %208 ], [ %.064, %196 ], [ %.064, %186 ], [ %.064, %185 ], [ %.064, %184 ], [ 0, %174 ], [ %.064, %164 ], [ %.064, %163 ], [ 1, %153 ], [ %.064, %143 ], [ %.064, %140 ], [ %.064, %139 ], [ 2, %129 ], [ %.064, %119 ], [ %.064, %114 ], [ %.064, %110 ], [ %.064, %109 ], [ %.064, %99 ], [ %.064, %89 ], [ %.064, %87 ], [ %.064, %84 ], [ %.064, %81 ], [ %.064, %80 ], [ %.064, %70 ], [ %.064, %60 ], [ %.064, %59 ], [ %.064, %48 ], [ %.064, %38 ], [ %.064, %37 ], [ %.064, %24 ], [ %.064, %14 ], [ %.064, %10 ]
  %.062.be = phi i64 [ %.062, %9 ], [ %.062, %346 ], [ %.062, %314 ], [ %.062, %313 ], [ %.062, %312 ], [ %.062, %311 ], [ %.062, %310 ], [ %.062, %309 ], [ %.062, %308 ], [ %.062, %306 ], [ %.062, %302 ], [ %.062, %297 ], [ %.062, %290 ], [ %.062, %288 ], [ %.062, %277 ], [ %.062, %267 ], [ %.062, %266 ], [ %.062, %264 ], [ %.062, %263 ], [ %.062, %222 ], [ %.062, %212 ], [ %.062, %211 ], [ %.062, %210 ], [ %.062, %208 ], [ %.062, %196 ], [ %.062, %186 ], [ %.062, %185 ], [ %.062, %184 ], [ %.062, %174 ], [ %.062, %164 ], [ %.062, %163 ], [ %.062, %153 ], [ %.062, %143 ], [ %.062, %140 ], [ %.062, %139 ], [ %.062, %129 ], [ %.062, %119 ], [ %117, %114 ], [ %.062, %110 ], [ %.062, %109 ], [ %.062, %99 ], [ %.062, %89 ], [ %.062, %87 ], [ %.062, %84 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %70 ], [ %.062, %60 ], [ %.062, %59 ], [ %.062, %48 ], [ %.062, %38 ], [ %.062, %37 ], [ %.062, %24 ], [ %.062, %14 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %346 ], [ %.060, %314 ], [ %.060, %313 ], [ %.060, %312 ], [ %.060, %311 ], [ %.060, %310 ], [ %.060, %309 ], [ %.060, %308 ], [ %.060, %306 ], [ %.060, %302 ], [ %.neg80, %297 ], [ %.060, %290 ], [ %.060, %288 ], [ %.060, %277 ], [ %.060, %267 ], [ 0, %266 ], [ %.060, %264 ], [ %.060, %263 ], [ %.060, %222 ], [ %.060, %212 ], [ %.060, %211 ], [ %.060, %210 ], [ %.060, %208 ], [ %.060, %196 ], [ %.060, %186 ], [ %.060, %185 ], [ %.060, %184 ], [ %.060, %174 ], [ %.060, %164 ], [ %.060, %163 ], [ %.060, %153 ], [ %.060, %143 ], [ %.060, %140 ], [ %.060, %139 ], [ %.060, %129 ], [ %.060, %119 ], [ %.060, %114 ], [ %.060, %110 ], [ %.060, %109 ], [ %.060, %99 ], [ %.060, %89 ], [ %.060, %87 ], [ %.060, %84 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %70 ], [ %.060, %60 ], [ %.060, %59 ], [ %.060, %48 ], [ %.060, %38 ], [ %.060, %37 ], [ %.060, %24 ], [ %.060, %14 ], [ %.060, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1200706218, %346 ], [ 344257215, %314 ], [ -331753013, %313 ], [ -1510935825, %312 ], [ 242087133, %311 ], [ 41837589, %310 ], [ 1091098579, %309 ], [ -1758484721, %308 ], [ 824452110, %306 ], [ -888774532, %302 ], [ -1365966814, %297 ], [ 1826283152, %290 ], [ %289, %288 ], [ %287, %277 ], [ %276, %267 ], [ -1365966814, %266 ], [ 493232988, %264 ], [ 183172934, %263 ], [ %262, %222 ], [ %221, %212 ], [ 1892039709, %211 ], [ 1892039709, %210 ], [ %209, %208 ], [ %207, %196 ], [ %195, %186 ], [ 1545283693, %185 ], [ -602888524, %184 ], [ %183, %174 ], [ %173, %164 ], [ -602888524, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %140 ], [ 1545283693, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %114 ], [ %113, %110 ], [ 493232988, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1186502231, %87 ], [ -1994152662, %84 ], [ %83, %81 ], [ -1186502231, %80 ], [ %79, %70 ], [ %69, %60 ], [ 674447252, %59 ], [ %58, %48 ], [ %47, %38 ], [ -1481967061, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @L, align 4
  %12 = icmp slt i32 %.078, %11
  %13 = select i1 %12, i32 1802671610, i32 -1263426583
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -888774532, i32 400579771
  br label %.backedge

24:                                               ; preds = %9
  %25 = sext i32 %.078 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %26)
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2139482890, i32 400579771
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 824452110, i32 1672938904
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i32 %.078, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1534506917, i32 1672938904
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1758484721, i32 -1768643148
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -581734164, i32 -1768643148
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = icmp slt i32 %.076, 5
  %83 = select i1 %82, i32 -584302628, i32 194180605
  br label %.backedge

84:                                               ; preds = %9
  %85 = sext i32 %.076 to i64
  %86 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0, i64 %85
  store i64 0, i64* %86, align 8
  br label %.backedge

87:                                               ; preds = %9
  %88 = add i32 %.076, 1
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1091098579, i32 -1717692381
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 384563016, i32 -1717692381
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @L, align 4
  %112 = icmp slt i32 %.074, %111
  %113 = select i1 %112, i32 1484394906, i32 1369685557
  br label %.backedge

114:                                              ; preds = %9
  %115 = sext i32 %.074 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %.not82 = icmp eq i64 %117, 0
  %118 = select i1 %.not82, i32 195296709, i32 -1576519814
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 41837589, i32 618476401
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1653497038, i32 618476401
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  %141 = and i64 %.072, 1
  %.not = icmp eq i64 %141, 0
  %142 = select i1 %.not, i32 -1017535654, i32 -684360103
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 242087133, i32 1469982379
  br label %.backedge

153:                                              ; preds = %9
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 666412715, i32 1469982379
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge

164:                                              ; preds = %9
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1510935825, i32 1975594045
  br label %.backedge

174:                                              ; preds = %9
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 770008667, i32 1975594045
  br label %.backedge

184:                                              ; preds = %9
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -331753013, i32 1010997921
  br label %.backedge

196:                                              ; preds = %9
  %197 = and i64 %.072, 1
  %198 = icmp ne i64 %197, 0
  store i1 %198, i1* %2, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1031266417, i32 1010997921
  br label %.backedge

208:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %209 = select i1 %.0..0..0., i32 -86915529, i32 -1419895614
  br label %.backedge

210:                                              ; preds = %9
  br label %.backedge

211:                                              ; preds = %9
  br label %.backedge

212:                                              ; preds = %9
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 344257215, i32 -1927415089
  br label %.backedge

222:                                              ; preds = %9
  %223 = sext i32 %.074 to i64
  %224 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, %.070
  %227 = add i32 %.074, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0, i64 %228
  store i64 %226, i64* %229, align 8
  %230 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1, i64 %223
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, %.068
  store i64 %232, i64* %3, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %229, i64* nonnull dereferenceable(8) %3)
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1, i64 %228
  store i64 %234, i64* %235, align 8
  %236 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2, i64 %223
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, %.066
  store i64 %238, i64* %4, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %235, i64* nonnull dereferenceable(8) %4)
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2, i64 %228
  store i64 %240, i64* %241, align 8
  %242 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3, i64 %223
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, %.064
  store i64 %244, i64* %5, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %241, i64* nonnull dereferenceable(8) %5)
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3, i64 %228
  store i64 %246, i64* %247, align 8
  %248 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4, i64 %223
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %249, %.062
  store i64 %250, i64* %6, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %247, i64* nonnull dereferenceable(8) %6)
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4, i64 %228
  store i64 %252, i64* %253, align 8
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1137220875, i32 -1927415089
  br label %.backedge

263:                                              ; preds = %9
  br label %.backedge

264:                                              ; preds = %9
  %265 = add i32 %.074, 1
  br label %.backedge

266:                                              ; preds = %9
  store i64 1000000000000000, i64* %7, align 8
  br label %.backedge

267:                                              ; preds = %9
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1200706218, i32 -2023208355
  br label %.backedge

277:                                              ; preds = %9
  %278 = icmp slt i32 %.060, 5
  store i1 %278, i1* %1, align 1
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1789198187, i32 -2023208355
  br label %.backedge

288:                                              ; preds = %9
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %289 = select i1 %.0..0..0.59, i32 -1850245595, i32 -1163296390
  br label %.backedge

290:                                              ; preds = %9
  %291 = sext i32 %.060 to i64
  %292 = load i32, i32* @L, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 %291, i64 %293
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %294)
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %7, align 8
  br label %.backedge

297:                                              ; preds = %9
  %.neg80 = add i32 %.060, 1
  br label %.backedge

298:                                              ; preds = %9
  %299 = load i64, i64* %7, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

302:                                              ; preds = %9
  %303 = sext i32 %.078 to i64
  %304 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %303
  %305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %304)
  br label %.backedge

306:                                              ; preds = %9
  %307 = add i32 %.078, 1
  br label %.backedge

308:                                              ; preds = %9
  br label %.backedge

309:                                              ; preds = %9
  br label %.backedge

310:                                              ; preds = %9
  br label %.backedge

311:                                              ; preds = %9
  br label %.backedge

312:                                              ; preds = %9
  br label %.backedge

313:                                              ; preds = %9
  br label %.backedge

314:                                              ; preds = %9
  %315 = sext i32 %.074 to i64
  %316 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, %.070
  %319 = add i32 %.074, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0, i64 %320
  store i64 %318, i64* %321, align 8
  %322 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1, i64 %315
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %323, %.068
  store i64 %324, i64* %3, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %321, i64* nonnull dereferenceable(8) %3)
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1, i64 %320
  store i64 %326, i64* %327, align 8
  %328 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2, i64 %315
  %329 = load i64, i64* %328, align 8
  %330 = add i64 %329, %.066
  store i64 %330, i64* %4, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %327, i64* nonnull dereferenceable(8) %4)
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2, i64 %320
  store i64 %332, i64* %333, align 8
  %334 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3, i64 %315
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, %.064
  store i64 %336, i64* %5, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %333, i64* nonnull dereferenceable(8) %5)
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3, i64 %320
  store i64 %338, i64* %339, align 8
  %340 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4, i64 %315
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, %.062
  store i64 %342, i64* %6, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %339, i64* nonnull dereferenceable(8) %6)
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4, i64 %320
  store i64 %344, i64* %345, align 8
  br label %.backedge

346:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -387938199, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -387938199, label %18
    i32 -1061101038, label %21
    i32 -270463673, label %39
    i32 1927566891, label %41
    i32 -1881057396, label %43
    i32 -1278052201, label %45
    i32 -1106392154, label %55
    i32 1297234852, label %66
    i32 -348028480, label %67
    i32 1788293672, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1106392154, %68 ], [ -1061101038, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1278052201, %43 ], [ -1278052201, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1061101038, i32 -348028480
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -270463673, i32 -348028480
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1927566891, i32 -1881057396
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1106392154, i32 1788293672
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1297234852, i32 1788293672
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736434016.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
