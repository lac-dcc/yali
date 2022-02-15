; ModuleID = 'Project_CodeNet_C++1400/p02554/s411144568.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s411144568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dirX = dso_local global %"class.std::vector" zeroinitializer, align 8
@dirY = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411144568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1000000007
  %5 = urem i32 %4, 1000000007
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1000000007
  %6 = urem i32 %5, 1000000007
  %7 = srem i64 %1, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1000000007
  %10 = urem i32 %9, 1000000007
  %11 = add nuw nsw i32 %10, %6
  %12 = urem i32 %11, 1000000007
  %13 = add nuw nsw i32 %12, 1000000007
  %14 = urem i32 %13, 1000000007
  %15 = zext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1000000007
  %6 = urem i32 %5, 1000000007
  %7 = zext i32 %6 to i64
  %8 = srem i64 %1, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1000000007
  %11 = urem i32 %10, 1000000007
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, %7
  %14 = urem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = add nuw nsw i32 %15, 1000000007
  %17 = urem i32 %16, 1000000007
  %18 = zext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minuxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1000000007
  %6 = urem i32 %5, 1000000007
  %7 = srem i64 %1, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %8, 1000000007
  %10 = urem i32 %9, 1000000007
  %11 = sub nsw i32 %6, %10
  %12 = srem i32 %11, 1000000007
  %13 = add nsw i32 %12, 1000000007
  %14 = urem i32 %13, 1000000007
  %15 = zext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modPowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %5 [
    i64 0, label %46
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %46

5:                                                ; preds = %2, %35
  %6 = phi i64 [ %37, %35 ], [ 1, %2 ]
  %7 = phi i64 [ %10, %35 ], [ %1, %2 ]
  %8 = phi i64 [ %43, %35 ], [ %0, %2 ]
  %9 = srem i64 %7, 2
  %10 = sdiv i64 %7, 2
  %11 = icmp eq i64 %9, 1
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = srem i64 %8, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, 1000000007
  %16 = urem i32 %15, 1000000007
  %17 = zext i32 %16 to i64
  br label %35

18:                                               ; preds = %5
  %19 = srem i64 %6, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 1000000007
  %22 = urem i32 %21, 1000000007
  %23 = zext i32 %22 to i64
  %24 = srem i64 %8, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, 1000000007
  %27 = urem i32 %26, 1000000007
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %23, %28
  %30 = urem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = add nuw nsw i32 %31, 1000000007
  %33 = urem i32 %32, 1000000007
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %12, %18
  %36 = phi i64 [ %17, %12 ], [ %28, %18 ]
  %37 = phi i64 [ %6, %12 ], [ %34, %18 ]
  %38 = mul nuw nsw i64 %36, %36
  %39 = urem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = add nuw nsw i32 %40, 1000000007
  %42 = urem i32 %41, 1000000007
  %43 = zext i32 %42 to i64
  %44 = add i64 %7, 1
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %5, !llvm.loop !5

46:                                               ; preds = %35, %2, %3
  %47 = phi i64 [ %4, %3 ], [ 1, %2 ], [ %37, %35 ]
  ret i64 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !7
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !12
  switch i64 %4, label %9 [
    i64 1, label %5
    i64 2, label %7
    i64 0, label %97
  ]

5:                                                ; preds = %0
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %182

7:                                                ; preds = %0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  br label %182

9:                                                ; preds = %0, %37
  %10 = phi i64 [ %39, %37 ], [ 1, %0 ]
  %11 = phi i64 [ %14, %37 ], [ %4, %0 ]
  %12 = phi i64 [ %45, %37 ], [ 10, %0 ]
  %13 = srem i64 %11, 2
  %14 = sdiv i64 %11, 2
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = trunc i64 %12 to i32
  %18 = add nsw i32 %17, 1000000007
  %19 = urem i32 %18, 1000000007
  %20 = zext i32 %19 to i64
  br label %37

21:                                               ; preds = %9
  %22 = srem i64 %10, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1000000007
  %25 = urem i32 %24, 1000000007
  %26 = zext i32 %25 to i64
  %27 = trunc i64 %12 to i32
  %28 = add nsw i32 %27, 1000000007
  %29 = urem i32 %28, 1000000007
  %30 = zext i32 %29 to i64
  %31 = mul nuw nsw i64 %30, %26
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = add nuw nsw i32 %33, 1000000007
  %35 = urem i32 %34, 1000000007
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %21, %16
  %38 = phi i64 [ %20, %16 ], [ %30, %21 ]
  %39 = phi i64 [ %10, %16 ], [ %36, %21 ]
  %40 = mul nuw nsw i64 %38, %38
  %41 = urem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = add nuw nsw i32 %42, 1000000007
  %44 = urem i32 %43, 1000000007
  %45 = zext i32 %44 to i64
  %46 = add i64 %11, 1
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %9, !llvm.loop !5

48:                                               ; preds = %37
  switch i64 %4, label %58 [
    i64 0, label %97
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = srem i64 %39, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %51, 1000000007
  %53 = urem i32 %52, 1000000007
  %54 = add nuw nsw i32 %53, 8
  %55 = urem i32 %54, 1000000007
  %56 = add nuw nsw i32 %55, 1000000007
  %57 = urem i32 %56, 1000000007
  br label %120

58:                                               ; preds = %48, %86
  %59 = phi i64 [ %88, %86 ], [ 1, %48 ]
  %60 = phi i64 [ %63, %86 ], [ %4, %48 ]
  %61 = phi i64 [ %94, %86 ], [ 8, %48 ]
  %62 = srem i64 %60, 2
  %63 = sdiv i64 %60, 2
  %64 = icmp eq i64 %62, 1
  br i1 %64, label %70, label %65

65:                                               ; preds = %58
  %66 = trunc i64 %61 to i32
  %67 = add nsw i32 %66, 1000000007
  %68 = urem i32 %67, 1000000007
  %69 = zext i32 %68 to i64
  br label %86

70:                                               ; preds = %58
  %71 = srem i64 %59, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = add nsw i32 %72, 1000000007
  %74 = urem i32 %73, 1000000007
  %75 = zext i32 %74 to i64
  %76 = trunc i64 %61 to i32
  %77 = add nsw i32 %76, 1000000007
  %78 = urem i32 %77, 1000000007
  %79 = zext i32 %78 to i64
  %80 = mul nuw nsw i64 %79, %75
  %81 = urem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = add nuw nsw i32 %82, 1000000007
  %84 = urem i32 %83, 1000000007
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %70, %65
  %87 = phi i64 [ %69, %65 ], [ %79, %70 ]
  %88 = phi i64 [ %59, %65 ], [ %85, %70 ]
  %89 = mul nuw nsw i64 %87, %87
  %90 = urem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = add nuw nsw i32 %91, 1000000007
  %93 = urem i32 %92, 1000000007
  %94 = zext i32 %93 to i64
  %95 = add i64 %60, 1
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %107, label %58, !llvm.loop !5

97:                                               ; preds = %0, %48
  %98 = phi i64 [ %39, %48 ], [ 1, %0 ]
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  %101 = add nsw i32 %100, 1000000007
  %102 = urem i32 %101, 1000000007
  %103 = add nuw nsw i32 %102, 1
  %104 = urem i32 %103, 1000000007
  %105 = add nuw nsw i32 %104, 1000000007
  %106 = urem i32 %105, 1000000007
  br label %161

107:                                              ; preds = %86
  %108 = srem i64 %39, 1000000007
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %109, 1000000007
  %111 = urem i32 %110, 1000000007
  %112 = srem i64 %88, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %113, 1000000007
  %115 = urem i32 %114, 1000000007
  %116 = add nuw nsw i32 %115, %111
  %117 = urem i32 %116, 1000000007
  %118 = add nuw nsw i32 %117, 1000000007
  %119 = urem i32 %118, 1000000007
  switch i64 %4, label %122 [
    i64 0, label %161
    i64 1, label %120
  ]

120:                                              ; preds = %49, %107
  %121 = phi i32 [ %57, %49 ], [ %119, %107 ]
  br label %161

122:                                              ; preds = %107, %150
  %123 = phi i64 [ %152, %150 ], [ 1, %107 ]
  %124 = phi i64 [ %127, %150 ], [ %4, %107 ]
  %125 = phi i64 [ %158, %150 ], [ 9, %107 ]
  %126 = srem i64 %124, 2
  %127 = sdiv i64 %124, 2
  %128 = icmp eq i64 %126, 1
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = trunc i64 %125 to i32
  %131 = add nsw i32 %130, 1000000007
  %132 = urem i32 %131, 1000000007
  %133 = zext i32 %132 to i64
  br label %150

134:                                              ; preds = %122
  %135 = srem i64 %123, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = add nsw i32 %136, 1000000007
  %138 = urem i32 %137, 1000000007
  %139 = zext i32 %138 to i64
  %140 = trunc i64 %125 to i32
  %141 = add nsw i32 %140, 1000000007
  %142 = urem i32 %141, 1000000007
  %143 = zext i32 %142 to i64
  %144 = mul nuw nsw i64 %143, %139
  %145 = urem i64 %144, 1000000007
  %146 = trunc i64 %145 to i32
  %147 = add nuw nsw i32 %146, 1000000007
  %148 = urem i32 %147, 1000000007
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %134, %129
  %151 = phi i64 [ %133, %129 ], [ %143, %134 ]
  %152 = phi i64 [ %123, %129 ], [ %149, %134 ]
  %153 = mul nuw nsw i64 %151, %151
  %154 = urem i64 %153, 1000000007
  %155 = trunc i64 %154 to i32
  %156 = add nuw nsw i32 %155, 1000000007
  %157 = urem i32 %156, 1000000007
  %158 = zext i32 %157 to i64
  %159 = add i64 %124, 1
  %160 = icmp ult i64 %159, 3
  br i1 %160, label %161, label %122, !llvm.loop !5

161:                                              ; preds = %150, %97, %107, %120
  %162 = phi i32 [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ %119, %150 ]
  %163 = phi i64 [ 9, %120 ], [ 1, %107 ], [ 1, %97 ], [ %152, %150 ]
  %164 = srem i64 %163, 1000000007
  %165 = trunc i64 %164 to i32
  %166 = add nsw i32 %165, 1000000007
  %167 = urem i32 %166, 1000000007
  %168 = shl nuw nsw i32 %167, 1
  %169 = urem i32 %168, 1000000007
  %170 = add nuw nsw i32 %169, 1000000007
  %171 = urem i32 %170, 1000000007
  %172 = add nsw i32 %162, 1000000007
  %173 = urem i32 %172, 1000000007
  %174 = add nuw nsw i32 %171, 1000000007
  %175 = urem i32 %174, 1000000007
  %176 = sub nsw i32 %173, %175
  %177 = srem i32 %176, 1000000007
  %178 = add nsw i32 %177, 1000000007
  %179 = urem i32 %178, 1000000007
  %180 = zext i32 %179 to i64
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
  br label %182

182:                                              ; preds = %161, %7, %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !19
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !27
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !28
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s411144568.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dirX to i8*), i8 0, i64 24, i1 false) #12
  %2 = invoke noalias nonnull i8* @_Znwm(i64 12) #13
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dirX, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %22
  %8 = phi i32* [ %24, %22 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %23, %22 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %7, %22, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %23, %22 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  %14 = bitcast i8* %2 to i32*
  store i8* %2, i8** bitcast (%"class.std::vector"* @dirX to i8**), align 8, !tbaa !7
  %15 = getelementptr inbounds i8, i8* %2, i64 12
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dirX, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i32 -1, i32* %14, align 4
  %16 = getelementptr inbounds i8, i8* %2, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %2, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 4
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dirX, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !30
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dirX to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dirY to i8*), i8 0, i64 24, i1 false) #12
  %21 = invoke noalias nonnull i8* @_Znwm(i64 12) #13
          to label %26 unwind label %22

22:                                               ; preds = %13
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dirY, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %25 = icmp eq i32* %24, null
  br i1 %25, label %11, label %7

26:                                               ; preds = %13
  %27 = bitcast i8* %21 to i32*
  store i8* %21, i8** bitcast (%"class.std::vector"* @dirY to i8**), align 8, !tbaa !7
  %28 = getelementptr inbounds i8, i8* %21, i64 12
  store i8* %28, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dirY, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  store i32 -1, i32* %27, align 4
  %29 = getelementptr inbounds i8, i8* %21, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %21, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 4
  store i8* %28, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dirY, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !30
  %33 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dirY to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !9, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !18, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!18 = !{!"bool", !10, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !9, i64 40, !24, i64 48, !10, i64 64, !25, i64 192, !9, i64 200, !26, i64 208}
!21 = !{!"long", !10, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !21, i64 8}
!25 = !{!"int", !10, i64 0}
!26 = !{!"_ZTSSt6locale", !9, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = !{!8, !9, i64 16}
!30 = !{!8, !9, i64 8}
