; ModuleID = 'build_ollvm/programs/p03833/s834918152.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s834918152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [5005 x [5005 x i32]] zeroinitializer, align 16
@r = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [5005 x [5005 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834918152.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %2
  store i64 %7, i64* %5, align 8
  %8 = add i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 %11, %2
  store i64 %12, i64* %10, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %6)
  %8 = tail call i32 @_Z4readIiET_v()
  store i32 %8, i32* @n, align 4
  %9 = tail call i32 @_Z4readIiET_v()
  store i32 %9, i32* @m, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.094 = phi i32 [ 1, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ 1729662415, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i1 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.078, label %.backedge [
    i32 1729662415, label %11
    i32 692942175, label %15
    i32 -1692428038, label %19
    i32 977400040, label %29
    i32 -1608450134, label %39
    i32 -488829608, label %40
    i32 -369961834, label %41
    i32 -1673798887, label %51
    i32 -1781965238, label %63
    i32 -1197172310, label %65
    i32 -2106192493, label %66
    i32 1213869907, label %69
    i32 -606552249, label %79
    i32 -162748874, label %93
    i32 -370086283, label %94
    i32 -1241815647, label %96
    i32 -630702673, label %97
    i32 -926397471, label %99
    i32 -1884567047, label %100
    i32 -1040771454, label %103
    i32 -590986276, label %107
    i32 -1783330651, label %109
    i32 -721009784, label %111
    i32 2078521137, label %114
    i32 1574793011, label %115
    i32 -837710139, label %118
    i32 1203344118, label %120
    i32 87330946, label %130
    i32 1614099412, label %146
    i32 1817827129, label %148
    i32 -1893319672, label %162
    i32 -459368950, label %164
    i32 -682364032, label %172
    i32 541628737, label %182
    i32 555340384, label %200
    i32 1121297393, label %201
    i32 -1909402514, label %203
    i32 -2051465707, label %213
    i32 379548903, label %239
    i32 1261354624, label %240
    i32 -1257863445, label %252
    i32 1094877475, label %254
    i32 -2121768093, label %261
    i32 717896183, label %264
    i32 -380952888, label %276
    i32 -1858292649, label %278
    i32 1983900586, label %279
    i32 918662022, label %280
    i32 -897650997, label %283
    i32 -2003171144, label %285
    i32 -1795517013, label %286
    i32 807609176, label %291
    i32 685441122, label %292
    i32 -625573072, label %293
  ]

.backedge:                                        ; preds = %10, %293, %292, %291, %286, %285, %283, %279, %278, %276, %264, %261, %254, %252, %240, %239, %213, %203, %201, %200, %182, %172, %164, %162, %148, %146, %130, %120, %118, %115, %114, %111, %109, %107, %103, %100, %99, %97, %96, %94, %93, %79, %69, %66, %65, %63, %51, %41, %40, %39, %29, %19, %15, %11
  %.094.be = phi i32 [ %.094, %10 ], [ %.094, %293 ], [ %.094, %292 ], [ %.094, %291 ], [ %.094, %286 ], [ %.094, %285 ], [ %284, %283 ], [ %.094, %279 ], [ %.094, %278 ], [ %.094, %276 ], [ %.094, %264 ], [ %.094, %261 ], [ %.094, %254 ], [ %.094, %252 ], [ %.094, %240 ], [ %.094, %239 ], [ %.094, %213 ], [ %.094, %203 ], [ %.094, %201 ], [ %.094, %200 ], [ %.094, %182 ], [ %.094, %172 ], [ %.094, %164 ], [ %.094, %162 ], [ %.094, %148 ], [ %.094, %146 ], [ %.094, %130 ], [ %.094, %120 ], [ %.094, %118 ], [ %.094, %115 ], [ %.094, %114 ], [ %.094, %111 ], [ %.094, %109 ], [ %.094, %107 ], [ %.094, %103 ], [ %.094, %100 ], [ %.094, %99 ], [ %.094, %97 ], [ %.094, %96 ], [ %.094, %94 ], [ %.094, %93 ], [ %.094, %79 ], [ %.094, %69 ], [ %.094, %66 ], [ %.094, %65 ], [ %.094, %63 ], [ %.094, %51 ], [ %.094, %41 ], [ %.094, %40 ], [ %.094, %39 ], [ %.neg100, %29 ], [ %.094, %19 ], [ %.094, %15 ], [ %.094, %11 ]
  %.092.be = phi i32 [ %.092, %10 ], [ %.092, %293 ], [ %.092, %292 ], [ %.092, %291 ], [ %.092, %286 ], [ %.092, %285 ], [ %.092, %283 ], [ %.092, %279 ], [ %.092, %278 ], [ %.092, %276 ], [ %.092, %264 ], [ %.092, %261 ], [ %.092, %254 ], [ %.092, %252 ], [ %.092, %240 ], [ %.092, %239 ], [ %.092, %213 ], [ %.092, %203 ], [ %.092, %201 ], [ %.092, %200 ], [ %.092, %182 ], [ %.092, %172 ], [ %.092, %164 ], [ %.092, %162 ], [ %.092, %148 ], [ %.092, %146 ], [ %.092, %130 ], [ %.092, %120 ], [ %.092, %118 ], [ %.092, %115 ], [ %.092, %114 ], [ %.092, %111 ], [ %.092, %109 ], [ %.092, %107 ], [ %.092, %103 ], [ %.092, %100 ], [ %.092, %99 ], [ %98, %97 ], [ %.092, %96 ], [ %.092, %94 ], [ %.092, %93 ], [ %.092, %79 ], [ %.092, %69 ], [ %.092, %66 ], [ %.092, %65 ], [ %.092, %63 ], [ %.092, %51 ], [ %.092, %41 ], [ 1, %40 ], [ %.092, %39 ], [ %.092, %29 ], [ %.092, %19 ], [ %.092, %15 ], [ %.092, %11 ]
  %.090.be = phi i32 [ %.090, %10 ], [ %.090, %293 ], [ %.090, %292 ], [ %.090, %291 ], [ %.090, %286 ], [ %.090, %285 ], [ %.090, %283 ], [ %.090, %279 ], [ %.090, %278 ], [ %.090, %276 ], [ %.090, %264 ], [ %.090, %261 ], [ %.090, %254 ], [ %.090, %252 ], [ %.090, %240 ], [ %.090, %239 ], [ %.090, %213 ], [ %.090, %203 ], [ %.090, %201 ], [ %.090, %200 ], [ %.090, %182 ], [ %.090, %172 ], [ %.090, %164 ], [ %.090, %162 ], [ %.090, %148 ], [ %.090, %146 ], [ %.090, %130 ], [ %.090, %120 ], [ %.090, %118 ], [ %.090, %115 ], [ %.090, %114 ], [ %.090, %111 ], [ %.090, %109 ], [ %.090, %107 ], [ %.090, %103 ], [ %.090, %100 ], [ %.090, %99 ], [ %.090, %97 ], [ %.090, %96 ], [ %95, %94 ], [ %.090, %93 ], [ %.090, %79 ], [ %.090, %69 ], [ %.090, %66 ], [ 1, %65 ], [ %.090, %63 ], [ %.090, %51 ], [ %.090, %41 ], [ %.090, %40 ], [ %.090, %39 ], [ %.090, %29 ], [ %.090, %19 ], [ %.090, %15 ], [ %.090, %11 ]
  %.088.be = phi i32 [ %.088, %10 ], [ %.088, %293 ], [ %.088, %292 ], [ %.088, %291 ], [ %.088, %286 ], [ %.088, %285 ], [ %.088, %283 ], [ %.088, %279 ], [ %.088, %278 ], [ %.088, %276 ], [ %.088, %264 ], [ %.088, %261 ], [ %.088, %254 ], [ %.088, %252 ], [ %.088, %240 ], [ %.088, %239 ], [ %.088, %213 ], [ %.088, %203 ], [ %.088, %201 ], [ %.088, %200 ], [ %.088, %182 ], [ %.088, %172 ], [ %.088, %164 ], [ %.088, %162 ], [ %.088, %148 ], [ %.088, %146 ], [ %.088, %130 ], [ %.088, %120 ], [ %.088, %118 ], [ %.088, %115 ], [ %.088, %114 ], [ %.088, %111 ], [ %.088, %109 ], [ %108, %107 ], [ %.088, %103 ], [ %.088, %100 ], [ 1, %99 ], [ %.088, %97 ], [ %.088, %96 ], [ %.088, %94 ], [ %.088, %93 ], [ %.088, %79 ], [ %.088, %69 ], [ %.088, %66 ], [ %.088, %65 ], [ %.088, %63 ], [ %.088, %51 ], [ %.088, %41 ], [ %.088, %40 ], [ %.088, %39 ], [ %.088, %29 ], [ %.088, %19 ], [ %.088, %15 ], [ %.088, %11 ]
  %.086.be = phi i32 [ %.086, %10 ], [ %.086, %293 ], [ %.086, %292 ], [ %.086, %291 ], [ %.086, %286 ], [ %.086, %285 ], [ %.086, %283 ], [ %.neg, %279 ], [ %.086, %278 ], [ %.086, %276 ], [ %.086, %264 ], [ %.086, %261 ], [ %.086, %254 ], [ %.086, %252 ], [ %.086, %240 ], [ %.086, %239 ], [ %.086, %213 ], [ %.086, %203 ], [ %.086, %201 ], [ %.086, %200 ], [ %.086, %182 ], [ %.086, %172 ], [ %.086, %164 ], [ %.086, %162 ], [ %.086, %148 ], [ %.086, %146 ], [ %.086, %130 ], [ %.086, %120 ], [ %.086, %118 ], [ %.086, %115 ], [ %.086, %114 ], [ %.086, %111 ], [ %110, %109 ], [ %.086, %107 ], [ %.086, %103 ], [ %.086, %100 ], [ %.086, %99 ], [ %.086, %97 ], [ %.086, %96 ], [ %.086, %94 ], [ %.086, %93 ], [ %.086, %79 ], [ %.086, %69 ], [ %.086, %66 ], [ %.086, %65 ], [ %.086, %63 ], [ %.086, %51 ], [ %.086, %41 ], [ %.086, %40 ], [ %.086, %39 ], [ %.086, %29 ], [ %.086, %19 ], [ %.086, %15 ], [ %.086, %11 ]
  %.084.be = phi i32 [ %.084, %10 ], [ %309, %293 ], [ %.084, %292 ], [ %.084, %291 ], [ %.084, %286 ], [ %.084, %285 ], [ %.084, %283 ], [ %.084, %279 ], [ %.084, %278 ], [ %.084, %276 ], [ %.084, %264 ], [ %.084, %261 ], [ %.084, %254 ], [ %.084, %252 ], [ %.084, %240 ], [ %.084, %239 ], [ %229, %213 ], [ %.084, %203 ], [ %.084, %201 ], [ %.084, %200 ], [ %.084, %182 ], [ %.084, %172 ], [ %.084, %164 ], [ %.084, %162 ], [ %.084, %148 ], [ %.084, %146 ], [ %.084, %130 ], [ %.084, %120 ], [ %119, %118 ], [ %.084, %115 ], [ %.084, %114 ], [ %.084, %111 ], [ %.084, %109 ], [ %.084, %107 ], [ %.084, %103 ], [ %.084, %100 ], [ %.084, %99 ], [ %.084, %97 ], [ %.084, %96 ], [ %.084, %94 ], [ %.084, %93 ], [ %.084, %79 ], [ %.084, %69 ], [ %.084, %66 ], [ %.084, %65 ], [ %.084, %63 ], [ %.084, %51 ], [ %.084, %41 ], [ %.084, %40 ], [ %.084, %39 ], [ %.084, %29 ], [ %.084, %19 ], [ %.084, %15 ], [ %.084, %11 ]
  %.082.be = phi i32 [ %.082, %10 ], [ %.082, %293 ], [ %.082, %292 ], [ %.082, %291 ], [ %.082, %286 ], [ %.082, %285 ], [ %.082, %283 ], [ %.082, %279 ], [ %.082, %278 ], [ %.082, %276 ], [ %.082, %264 ], [ %.082, %261 ], [ %.082, %254 ], [ %253, %252 ], [ %.082, %240 ], [ %.082, %239 ], [ %.082, %213 ], [ %.082, %203 ], [ %.082, %201 ], [ %.082, %200 ], [ %.082, %182 ], [ %.082, %172 ], [ %.082, %164 ], [ %.082, %162 ], [ %.082, %148 ], [ %.082, %146 ], [ %.082, %130 ], [ %.082, %120 ], [ %.082, %118 ], [ %.082, %115 ], [ 1, %114 ], [ %.082, %111 ], [ %.082, %109 ], [ %.082, %107 ], [ %.082, %103 ], [ %.082, %100 ], [ %.082, %99 ], [ %.082, %97 ], [ %.082, %96 ], [ %.082, %94 ], [ %.082, %93 ], [ %.082, %79 ], [ %.082, %69 ], [ %.082, %66 ], [ %.082, %65 ], [ %.082, %63 ], [ %.082, %51 ], [ %.082, %41 ], [ %.082, %40 ], [ %.082, %39 ], [ %.082, %29 ], [ %.082, %19 ], [ %.082, %15 ], [ %.082, %11 ]
  %.080.be = phi i32 [ %.080, %10 ], [ %.080, %293 ], [ %.080, %292 ], [ %.080, %291 ], [ %.080, %286 ], [ %.080, %285 ], [ %.080, %283 ], [ %.080, %279 ], [ %.080, %278 ], [ %277, %276 ], [ %.080, %264 ], [ %.080, %261 ], [ %.086, %254 ], [ %.080, %252 ], [ %.080, %240 ], [ %.080, %239 ], [ %.080, %213 ], [ %.080, %203 ], [ %.080, %201 ], [ %.080, %200 ], [ %.080, %182 ], [ %.080, %172 ], [ %.080, %164 ], [ %.080, %162 ], [ %.080, %148 ], [ %.080, %146 ], [ %.080, %130 ], [ %.080, %120 ], [ %.080, %118 ], [ %.080, %115 ], [ %.080, %114 ], [ %.080, %111 ], [ %.080, %109 ], [ %.080, %107 ], [ %.080, %103 ], [ %.080, %100 ], [ %.080, %99 ], [ %.080, %97 ], [ %.080, %96 ], [ %.080, %94 ], [ %.080, %93 ], [ %.080, %79 ], [ %.080, %69 ], [ %.080, %66 ], [ %.080, %65 ], [ %.080, %63 ], [ %.080, %51 ], [ %.080, %41 ], [ %.080, %40 ], [ %.080, %39 ], [ %.080, %29 ], [ %.080, %19 ], [ %.080, %15 ], [ %.080, %11 ]
  %.078.be = phi i32 [ %.078, %10 ], [ -2051465707, %293 ], [ 541628737, %292 ], [ 87330946, %291 ], [ -606552249, %286 ], [ -1673798887, %285 ], [ 977400040, %283 ], [ -721009784, %279 ], [ 1983900586, %278 ], [ -2121768093, %276 ], [ -380952888, %264 ], [ %263, %261 ], [ -2121768093, %254 ], [ 1574793011, %252 ], [ -1257863445, %240 ], [ 1203344118, %239 ], [ %238, %213 ], [ %212, %203 ], [ -1909402514, %201 ], [ -1909402514, %200 ], [ %199, %182 ], [ %181, %172 ], [ %171, %164 ], [ %163, %162 ], [ -1893319672, %148 ], [ %147, %146 ], [ %145, %130 ], [ %129, %120 ], [ 1203344118, %118 ], [ %117, %115 ], [ 1574793011, %114 ], [ %113, %111 ], [ -721009784, %109 ], [ -1884567047, %107 ], [ -590986276, %103 ], [ %102, %100 ], [ -1884567047, %99 ], [ -369961834, %97 ], [ -630702673, %96 ], [ -2106192493, %94 ], [ -370086283, %93 ], [ %92, %79 ], [ %78, %69 ], [ %68, %66 ], [ -2106192493, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -369961834, %40 ], [ 1729662415, %39 ], [ %38, %29 ], [ %28, %19 ], [ -1692428038, %15 ], [ %14, %11 ]
  %.076.be = phi i1 [ %.076, %10 ], [ %.076, %293 ], [ %.076, %292 ], [ %.076, %291 ], [ %.076, %286 ], [ %.076, %285 ], [ %.076, %283 ], [ %.076, %279 ], [ %.076, %278 ], [ %.076, %276 ], [ %.076, %264 ], [ %.076, %261 ], [ %.076, %254 ], [ %.076, %252 ], [ %.076, %240 ], [ %.076, %239 ], [ %.076, %213 ], [ %.076, %203 ], [ %.076, %201 ], [ %.076, %200 ], [ %.076, %182 ], [ %.076, %172 ], [ %.076, %164 ], [ %.076, %162 ], [ %161, %148 ], [ false, %146 ], [ %.076, %130 ], [ %.076, %120 ], [ %.076, %118 ], [ %.076, %115 ], [ %.076, %114 ], [ %.076, %111 ], [ %.076, %109 ], [ %.076, %107 ], [ %.076, %103 ], [ %.076, %100 ], [ %.076, %99 ], [ %.076, %97 ], [ %.076, %96 ], [ %.076, %94 ], [ %.076, %93 ], [ %.076, %79 ], [ %.076, %69 ], [ %.076, %66 ], [ %.076, %65 ], [ %.076, %63 ], [ %.076, %51 ], [ %.076, %41 ], [ %.076, %40 ], [ %.076, %39 ], [ %.076, %29 ], [ %.076, %19 ], [ %.076, %15 ], [ %.076, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %283 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %276 ], [ %.0, %264 ], [ %.0, %261 ], [ %.0, %254 ], [ %.0, %252 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %213 ], [ %.0, %203 ], [ %202, %201 ], [ %.0..0..0.73, %200 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %15 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.094, %12
  %14 = select i1 %13, i32 692942175, i32 -488829608
  br label %.backedge

15:                                               ; preds = %10
  %16 = tail call i32 @_Z4readIiET_v()
  %17 = sext i32 %.094 to i64
  %18 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 977400040, i32 -897650997
  br label %.backedge

29:                                               ; preds = %10
  %.neg100 = add i32 %.094, 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1608450134, i32 -897650997
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1673798887, i32 -2003171144
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %.092, %52
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1781965238, i32 -2003171144
  br label %.backedge

63:                                               ; preds = %10
  %.0..0..0.69 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.69, i32 -1197172310, i32 -926397471
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @m, align 4
  %.not99 = icmp sgt i32 %.090, %67
  %68 = select i1 %.not99, i32 -1241815647, i32 1213869907
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -606552249, i32 -1795517013
  br label %.backedge

79:                                               ; preds = %10
  %80 = tail call i32 @_Z4readIiET_v()
  %81 = sext i32 %.092 to i64
  %82 = sext i32 %.090 to i64
  %83 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %81, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -162748874, i32 -1795517013
  br label %.backedge

93:                                               ; preds = %10
  br label %.backedge

94:                                               ; preds = %10
  %95 = add i32 %.090, 1
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  %98 = add i32 %.092, 1
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* @m, align 4
  %.not98 = icmp sgt i32 %.088, %101
  %102 = select i1 %.not98, i32 -1783330651, i32 -1040771454
  br label %.backedge

103:                                              ; preds = %10
  %104 = sext i32 %.088 to i64
  %105 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  %106 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %104
  store i32 1, i32* %106, align 4
  br label %.backedge

107:                                              ; preds = %10
  %108 = add i32 %.088, 1
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @n, align 4
  br label %.backedge

111:                                              ; preds = %10
  %112 = icmp sgt i32 %.086, 0
  %113 = select i1 %112, i32 2078521137, i32 918662022
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @m, align 4
  %.not97 = icmp sgt i32 %.082, %116
  %117 = select i1 %.not97, i32 1094877475, i32 -837710139
  br label %.backedge

118:                                              ; preds = %10
  %119 = add i32 %.086, 1
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 87330946, i32 807609176
  br label %.backedge

130:                                              ; preds = %10
  %131 = sext i32 %.082 to i64
  %132 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %133, %135
  store i1 %136, i1* %4, align 1
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1614099412, i32 807609176
  br label %.backedge

146:                                              ; preds = %10
  %.0..0..0.70 = load volatile i1, i1* %4, align 1
  %147 = select i1 %.0..0..0.70, i32 1817827129, i32 -1893319672
  br label %.backedge

148:                                              ; preds = %10
  %149 = sext i32 %.086 to i64
  %150 = sext i32 %.082 to i64
  %151 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %149, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %150, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %158, i64 %150
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %152, %160
  br label %.backedge

162:                                              ; preds = %10
  %163 = select i1 %.076, i32 -459368950, i32 1261354624
  br label %.backedge

164:                                              ; preds = %10
  store i32 %.084, i32* %3, align 4
  %165 = sext i32 %.082 to i64
  %166 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 -682364032, i32 1121297393
  br label %.backedge

172:                                              ; preds = %10
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 541628737, i32 685441122
  br label %.backedge

182:                                              ; preds = %10
  %183 = sext i32 %.082 to i64
  %184 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %183, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, -1
  store i32 %190, i32* %2, align 4
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 555340384, i32 685441122
  br label %.backedge

200:                                              ; preds = %10
  %.0..0..0.73 = load volatile i32, i32* %2, align 4
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @n, align 4
  br label %.backedge

203:                                              ; preds = %10
  store i32 %.0, i32* %1, align 4
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2051465707, i32 -625573072
  br label %.backedge

213:                                              ; preds = %10
  %214 = sext i32 %.082 to i64
  %215 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %220, i64 %214
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sext i32 %223 to i64
  %.0..0..0.71 = load volatile i32, i32* %3, align 4
  %.0..0..0.74 = load volatile i32, i32* %1, align 4
  tail call void @_Z3addiix(i32 %.0..0..0.71, i32 %.0..0..0.74, i64 %224)
  %225 = load i32, i32* %215, align 4
  %226 = add i32 %225, -1
  store i32 %226, i32* %215, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %214, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 379548903, i32 -625573072
  br label %.backedge

239:                                              ; preds = %10
  br label %.backedge

240:                                              ; preds = %10
  %241 = add i32 %.084, -1
  %242 = sext i32 %.086 to i64
  %243 = sext i32 %.082 to i64
  %244 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %242, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  tail call void @_Z3addiix(i32 %.086, i32 %241, i64 %246)
  %247 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %243
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %247, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %243, i64 %250
  store i32 %.086, i32* %251, align 4
  br label %.backedge

252:                                              ; preds = %10
  %253 = add i32 %.082, 1
  br label %.backedge

254:                                              ; preds = %10
  %.neg96 = add i32 %.086, 1
  %255 = load i32, i32* @n, align 4
  %256 = sext i32 %.086 to i64
  %257 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sext i32 %259 to i64
  tail call void @_Z3addiix(i32 %.neg96, i32 %255, i64 %260)
  br label %.backedge

261:                                              ; preds = %10
  %262 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.080, %262
  %263 = select i1 %.not, i32 -1858292649, i32 717896183
  br label %.backedge

264:                                              ; preds = %10
  %265 = add i32 %.080, -1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sext i32 %.080 to i64
  %270 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, %268
  %273 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %269
  store i64 %272, i64* %273, align 8
  %274 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* @ans, align 8
  br label %.backedge

276:                                              ; preds = %10
  %277 = add i32 %.080, 1
  br label %.backedge

278:                                              ; preds = %10
  br label %.backedge

279:                                              ; preds = %10
  %.neg = add i32 %.086, -1
  br label %.backedge

280:                                              ; preds = %10
  %281 = load i64, i64* @ans, align 8
  %282 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %281)
  ret i32 0

283:                                              ; preds = %10
  %284 = add i32 %.094, 1
  br label %.backedge

285:                                              ; preds = %10
  br label %.backedge

286:                                              ; preds = %10
  %287 = tail call i32 @_Z4readIiET_v()
  %288 = sext i32 %.092 to i64
  %289 = sext i32 %.090 to i64
  %290 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %288, i64 %289
  store i32 %287, i32* %290, align 4
  br label %.backedge

291:                                              ; preds = %10
  br label %.backedge

292:                                              ; preds = %10
  br label %.backedge

293:                                              ; preds = %10
  %294 = sext i32 %.082 to i64
  %295 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %300, i64 %294
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = sext i32 %303 to i64
  %.0..0..0.72 = load volatile i32, i32* %3, align 4
  %.0..0..0.75 = load volatile i32, i32* %1, align 4
  tail call void @_Z3addiix(i32 %.0..0..0.72, i32 %.0..0..0.75, i64 %304)
  %305 = load i32, i32* %295, align 4
  %306 = add i32 %305, -1
  store i32 %306, i32* %295, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %294, i64 %307
  %309 = load i32, i32* %308, align 4
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %4, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 347474510, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 347474510, label %6
    i32 -478789614, label %9
    i32 266564036, label %11
    i32 341828140, label %21
    i32 -998951678, label %31
    i32 -1835052096, label %33
    i32 2008326318, label %36
    i32 1254146060, label %46
    i32 -315588911, label %56
    i32 1861395844, label %57
    i32 1710099433, label %67
    i32 1306578500, label %79
    i32 933380092, label %80
    i32 -1163532819, label %81
    i32 676243509, label %91
    i32 -1473985882, label %102
    i32 2071096286, label %104
    i32 -1073472468, label %106
    i32 469008063, label %108
    i32 1935927565, label %115
    i32 1176621169, label %117
    i32 549271781, label %118
    i32 -1153274567, label %119
    i32 -1931713965, label %122
  ]

.backedge:                                        ; preds = %5, %122, %119, %118, %117, %108, %106, %104, %102, %91, %81, %80, %79, %67, %57, %56, %46, %36, %33, %31, %21, %11, %9, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %122 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %117 ], [ %112, %108 ], [ %.022, %106 ], [ %.022, %104 ], [ %.022, %102 ], [ %.022, %91 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %67 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %122 ], [ %.020, %119 ], [ -1, %118 ], [ %.020, %117 ], [ %.020, %108 ], [ %.020, %106 ], [ %.020, %104 ], [ %.020, %102 ], [ %.020, %91 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %67 ], [ %.020, %57 ], [ %.020, %56 ], [ -1, %46 ], [ %.020, %36 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i8 [ %.018, %5 ], [ %.018, %122 ], [ %121, %119 ], [ %.018, %118 ], [ %.018, %117 ], [ %114, %108 ], [ %.018, %106 ], [ %.018, %104 ], [ %.018, %102 ], [ %.018, %91 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %79 ], [ %69, %67 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ 676243509, %122 ], [ 1710099433, %119 ], [ 1254146060, %118 ], [ 341828140, %117 ], [ -1163532819, %108 ], [ %107, %106 ], [ -1073472468, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1163532819, %80 ], [ 347474510, %79 ], [ %78, %67 ], [ %66, %57 ], [ 1861395844, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %21 ], [ %20, %11 ], [ 266564036, %9 ], [ %8, %6 ]
  %.014.be = phi i1 [ %.014, %5 ], [ %.014, %122 ], [ %.014, %119 ], [ %.014, %118 ], [ %.014, %117 ], [ %.014, %108 ], [ %.014, %106 ], [ %.014, %104 ], [ %.014, %102 ], [ %.014, %91 ], [ %.014, %81 ], [ %.014, %80 ], [ %.014, %79 ], [ %.014, %67 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %21 ], [ %.014, %11 ], [ %10, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %108 ], [ %.0, %106 ], [ %105, %104 ], [ false, %102 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.018, 48
  %8 = select i1 %7, i32 266564036, i32 -478789614
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp sgt i8 %.018, 57
  br label %.backedge

11:                                               ; preds = %5
  store i1 %.014, i1* %1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 341828140, i32 1176621169
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -998951678, i32 1176621169
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0.13, i32 -1835052096, i32 933380092
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i8 %.018, 45
  %35 = select i1 %34, i32 2008326318, i32 1861395844
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1254146060, i32 549271781
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -315588911, i32 549271781
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1710099433, i32 -1153274567
  br label %.backedge

67:                                               ; preds = %5
  %68 = tail call i32 @getchar()
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1306578500, i32 -1153274567
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 676243509, i32 -1931713965
  br label %.backedge

91:                                               ; preds = %5
  %92 = icmp sgt i8 %.018, 47
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1473985882, i32 -1931713965
  br label %.backedge

102:                                              ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.12, i32 2071096286, i32 -1073472468
  br label %.backedge

104:                                              ; preds = %5
  %105 = icmp slt i8 %.018, 58
  br label %.backedge

106:                                              ; preds = %5
  %107 = select i1 %.0, i32 469008063, i32 1935927565
  br label %.backedge

108:                                              ; preds = %5
  %109 = mul nsw i32 %.022, 10
  %110 = sext i8 %.018 to i32
  %111 = add i32 %109, -48
  %112 = add i32 %111, %110
  %113 = tail call i32 @getchar()
  %114 = trunc i32 %113 to i8
  br label %.backedge

115:                                              ; preds = %5
  %116 = mul nsw i32 %.020, %.022
  ret i32 %116

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = tail call i32 @getchar()
  %121 = trunc i32 %120 to i8
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 275942469, %2 ], [ 1762971466, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 275942469, label %8
    i32 -800191614, label %.outer.backedge
    i32 -1382618937, label %11
    i32 1762971466, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -800191614, i32 -1382618937
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834918152.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -309101637, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -309101637, label %11
    i32 1778125349, label %14
    i32 -892984115, label %24
    i32 -963651930, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1778125349, i32 -963651930
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -892984115, i32 -963651930
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1778125349, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
