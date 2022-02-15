; ModuleID = 'Project_CodeNet_C++1400/p03702/s901620060.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s901620060.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901620060.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z4isOkxxxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %140, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %1, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %1, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = mul nsw i64 %3, %0
  %22 = icmp ult i64 %1, 4
  br i1 %22, label %94, label %23

23:                                               ; preds = %18
  %24 = bitcast i64* %20 to i8*
  %25 = shl i64 %1, 3
  %26 = getelementptr i8, i8* %12, i64 %25
  %27 = getelementptr i64, i64* %20, i64 %1
  %28 = bitcast i64* %27 to i8*
  %29 = icmp ult i8* %12, %28
  %30 = icmp ugt i8* %26, %24
  %31 = and i1 %29, %30
  br i1 %31, label %94, label %32

32:                                               ; preds = %23
  %33 = and i64 %1, -4
  %34 = insertelement <2 x i64> poison, i64 %21, i32 0
  %35 = shufflevector <2 x i64> %34, <2 x i64> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x i64> poison, i64 %21, i32 0
  %37 = shufflevector <2 x i64> %36, <2 x i64> poison, <2 x i32> zeroinitializer
  %38 = add i64 %33, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %76, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %73, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %74, %45 ]
  %48 = getelementptr inbounds i64, i64* %20, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5, !alias.scope !9
  %51 = getelementptr inbounds i64, i64* %48, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !5, !alias.scope !9
  %54 = sub nsw <2 x i64> %50, %35
  %55 = sub nsw <2 x i64> %53, %37
  %56 = getelementptr inbounds i64, i64* %13, i64 %46
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %57, align 8, !tbaa !5, !alias.scope !12, !noalias !9
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %59, align 8, !tbaa !5, !alias.scope !12, !noalias !9
  %60 = or i64 %46, 4
  %61 = getelementptr inbounds i64, i64* %20, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !5, !alias.scope !9
  %64 = getelementptr inbounds i64, i64* %61, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !5, !alias.scope !9
  %67 = sub nsw <2 x i64> %63, %35
  %68 = sub nsw <2 x i64> %66, %37
  %69 = getelementptr inbounds i64, i64* %13, i64 %60
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %70, align 8, !tbaa !5, !alias.scope !12, !noalias !9
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 8, !tbaa !5, !alias.scope !12, !noalias !9
  %73 = add nuw i64 %46, 8
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %45, !llvm.loop !14

76:                                               ; preds = %45, %32
  %77 = phi i64 [ 0, %32 ], [ %73, %45 ]
  %78 = icmp eq i64 %41, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i64, i64* %20, i64 %77
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !5, !alias.scope !9
  %83 = getelementptr inbounds i64, i64* %80, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !5, !alias.scope !9
  %86 = sub nsw <2 x i64> %82, %35
  %87 = sub nsw <2 x i64> %85, %37
  %88 = getelementptr inbounds i64, i64* %13, i64 %77
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %89, align 8, !tbaa !5, !alias.scope !12, !noalias !9
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 8, !tbaa !5, !alias.scope !12, !noalias !9
  br label %92

92:                                               ; preds = %76, %79
  %93 = icmp eq i64 %33, %1
  br i1 %93, label %113, label %94

94:                                               ; preds = %23, %18, %92
  %95 = phi i64 [ 0, %23 ], [ 0, %18 ], [ %33, %92 ]
  %96 = xor i64 %95, -1
  %97 = add i64 %96, %1
  %98 = and i64 %1, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %107, %100 ], [ %95, %94 ]
  %102 = phi i64 [ %108, %100 ], [ %98, %94 ]
  %103 = getelementptr inbounds i64, i64* %20, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = sub nsw i64 %104, %21
  %106 = getelementptr inbounds i64, i64* %13, i64 %101
  store i64 %105, i64* %106, align 8, !tbaa !5
  %107 = add nuw nsw i64 %101, 1
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !17

110:                                              ; preds = %100, %94
  %111 = phi i64 [ %95, %94 ], [ %107, %100 ]
  %112 = icmp ult i64 %97, 3
  br i1 %112, label %113, label %116

113:                                              ; preds = %110, %116, %92
  %114 = sub nsw i64 %2, %3
  %115 = sitofp i64 %114 to double
  br label %143

116:                                              ; preds = %110, %116
  %117 = phi i64 [ %137, %116 ], [ %111, %110 ]
  %118 = getelementptr inbounds i64, i64* %20, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = sub nsw i64 %119, %21
  %121 = getelementptr inbounds i64, i64* %13, i64 %117
  store i64 %120, i64* %121, align 8, !tbaa !5
  %122 = add nuw nsw i64 %117, 1
  %123 = getelementptr inbounds i64, i64* %20, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = sub nsw i64 %124, %21
  %126 = getelementptr inbounds i64, i64* %13, i64 %122
  store i64 %125, i64* %126, align 8, !tbaa !5
  %127 = add nuw nsw i64 %117, 2
  %128 = getelementptr inbounds i64, i64* %20, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = sub nsw i64 %129, %21
  %131 = getelementptr inbounds i64, i64* %13, i64 %127
  store i64 %130, i64* %131, align 8, !tbaa !5
  %132 = add nuw nsw i64 %117, 3
  %133 = getelementptr inbounds i64, i64* %20, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = sub nsw i64 %134, %21
  %136 = getelementptr inbounds i64, i64* %13, i64 %132
  store i64 %135, i64* %136, align 8, !tbaa !5
  %137 = add nuw nsw i64 %117, 4
  %138 = icmp eq i64 %137, %1
  br i1 %138, label %113, label %116, !llvm.loop !19

139:                                              ; preds = %156
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %140

140:                                              ; preds = %8, %139
  %141 = phi i64 [ %157, %139 ], [ 0, %8 ]
  %142 = icmp sle i64 %141, %0
  ret i1 %142

143:                                              ; preds = %113, %156
  %144 = phi i64 [ 0, %113 ], [ %158, %156 ]
  %145 = phi i64 [ 0, %113 ], [ %157, %156 ]
  %146 = getelementptr inbounds i64, i64* %13, i64 %144
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = sitofp i64 %147 to double
  %151 = fdiv double %150, %115
  %152 = tail call double @llvm.ceil.f64(double %151)
  %153 = sitofp i64 %145 to double
  %154 = fadd double %152, %153
  %155 = fptosi double %154 to i64
  br label %156

156:                                              ; preds = %143, %149
  %157 = phi i64 [ %155, %149 ], [ %145, %143 ]
  %158 = add nuw nsw i64 %144, 1
  %159 = icmp eq i64 %158, %1
  br i1 %159, label %139, label %143, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxxSt6vectorIxSaIxEE(i64 %0, i64 %1, i64 %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  %7 = icmp eq i64 %0, 1
  %8 = add nsw i64 %6, -8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = sub nsw i64 %1, %2
  %11 = sitofp i64 %10 to double
  br i1 %5, label %49, label %12

12:                                               ; preds = %4
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = shl i64 %0, 3
  %16 = add i64 %0, -4
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %0, 4
  %20 = and i64 %0, -4
  %21 = and i64 %18, 1
  %22 = icmp ult i64 %16, 4
  %23 = and i64 %18, 9223372036854775806
  %24 = icmp eq i64 %21, 0
  %25 = icmp eq i64 %20, %0
  %26 = and i64 %0, 3
  %27 = icmp eq i64 %26, 0
  br label %42

28:                                               ; preds = %12, %28
  %29 = phi i64 [ %38, %28 ], [ -1, %12 ]
  %30 = phi i64 [ %40, %28 ], [ 500000000, %12 ]
  %31 = phi i64 [ %37, %28 ], [ 1000000000, %12 ]
  %32 = phi i64 [ %36, %28 ], [ 0, %12 ]
  %33 = icmp slt i64 %30, 0
  %34 = add nsw i64 %30, -1
  %35 = add nsw i64 %30, 1
  %36 = select i1 %33, i64 %35, i64 %32
  %37 = select i1 %33, i64 %31, i64 %34
  %38 = select i1 %33, i64 %29, i64 %30
  %39 = add nsw i64 %36, %37
  %40 = sdiv i64 %39, 2
  %41 = icmp sgt i64 %36, %37
  br i1 %41, label %183, label %28, !llvm.loop !21

42:                                               ; preds = %14, %156
  %43 = phi i64 [ %162, %156 ], [ -1, %14 ]
  %44 = phi i64 [ %164, %156 ], [ 500000000, %14 ]
  %45 = phi i64 [ %161, %156 ], [ 1000000000, %14 ]
  %46 = phi i64 [ %160, %156 ], [ 0, %14 ]
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %6) #13
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !5
  br i1 %7, label %52, label %50

49:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, i8* %47, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %8, i1 false)
  br label %52

52:                                               ; preds = %50, %42
  %53 = load i64*, i64** %9, align 8
  %54 = mul nsw i64 %44, %2
  br i1 %19, label %115, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  %57 = getelementptr i8, i8* %47, i64 %15
  %58 = getelementptr i64, i64* %53, i64 %0
  %59 = bitcast i64* %58 to i8*
  %60 = icmp ult i8* %47, %59
  %61 = icmp ugt i8* %57, %56
  %62 = and i1 %60, %61
  br i1 %62, label %115, label %63

63:                                               ; preds = %55
  %64 = insertelement <2 x i64> poison, i64 %54, i32 0
  %65 = shufflevector <2 x i64> %64, <2 x i64> poison, <2 x i32> zeroinitializer
  %66 = insertelement <2 x i64> poison, i64 %54, i32 0
  %67 = shufflevector <2 x i64> %66, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %22, label %99, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %96, %68 ], [ 0, %63 ]
  %70 = phi i64 [ %97, %68 ], [ %23, %63 ]
  %71 = getelementptr inbounds i64, i64* %53, i64 %69
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !5, !alias.scope !22
  %74 = getelementptr inbounds i64, i64* %71, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !5, !alias.scope !22
  %77 = sub nsw <2 x i64> %73, %65
  %78 = sub nsw <2 x i64> %76, %67
  %79 = getelementptr inbounds i64, i64* %48, i64 %69
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %80, align 8, !tbaa !5, !alias.scope !25, !noalias !22
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %82, align 8, !tbaa !5, !alias.scope !25, !noalias !22
  %83 = or i64 %69, 4
  %84 = getelementptr inbounds i64, i64* %53, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !5, !alias.scope !22
  %87 = getelementptr inbounds i64, i64* %84, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !5, !alias.scope !22
  %90 = sub nsw <2 x i64> %86, %65
  %91 = sub nsw <2 x i64> %89, %67
  %92 = getelementptr inbounds i64, i64* %48, i64 %83
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 8, !tbaa !5, !alias.scope !25, !noalias !22
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %95, align 8, !tbaa !5, !alias.scope !25, !noalias !22
  %96 = add nuw i64 %69, 8
  %97 = add i64 %70, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %68, !llvm.loop !27

99:                                               ; preds = %68, %63
  %100 = phi i64 [ 0, %63 ], [ %96, %68 ]
  br i1 %24, label %114, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i64, i64* %53, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !5, !alias.scope !22
  %105 = getelementptr inbounds i64, i64* %102, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !5, !alias.scope !22
  %108 = sub nsw <2 x i64> %104, %65
  %109 = sub nsw <2 x i64> %107, %67
  %110 = getelementptr inbounds i64, i64* %48, i64 %100
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %111, align 8, !tbaa !5, !alias.scope !25, !noalias !22
  %112 = getelementptr inbounds i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 8, !tbaa !5, !alias.scope !25, !noalias !22
  br label %114

114:                                              ; preds = %99, %101
  br i1 %25, label %132, label %115

115:                                              ; preds = %55, %52, %114
  %116 = phi i64 [ 0, %55 ], [ 0, %52 ], [ %20, %114 ]
  %117 = xor i64 %116, -1
  %118 = add i64 %117, %0
  br i1 %27, label %129, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %126, %119 ], [ %116, %115 ]
  %121 = phi i64 [ %127, %119 ], [ %26, %115 ]
  %122 = getelementptr inbounds i64, i64* %53, i64 %120
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = sub nsw i64 %123, %54
  %125 = getelementptr inbounds i64, i64* %48, i64 %120
  store i64 %124, i64* %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %120, 1
  %127 = add i64 %121, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %119, !llvm.loop !28

129:                                              ; preds = %119, %115
  %130 = phi i64 [ %116, %115 ], [ %126, %119 ]
  %131 = icmp ult i64 %118, 3
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %133, %114
  br label %166

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %154, %133 ], [ %130, %129 ]
  %135 = getelementptr inbounds i64, i64* %53, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = sub nsw i64 %136, %54
  %138 = getelementptr inbounds i64, i64* %48, i64 %134
  store i64 %137, i64* %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %134, 1
  %140 = getelementptr inbounds i64, i64* %53, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = sub nsw i64 %141, %54
  %143 = getelementptr inbounds i64, i64* %48, i64 %139
  store i64 %142, i64* %143, align 8, !tbaa !5
  %144 = add nuw nsw i64 %134, 2
  %145 = getelementptr inbounds i64, i64* %53, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = sub nsw i64 %146, %54
  %148 = getelementptr inbounds i64, i64* %48, i64 %144
  store i64 %147, i64* %148, align 8, !tbaa !5
  %149 = add nuw nsw i64 %134, 3
  %150 = getelementptr inbounds i64, i64* %53, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = sub nsw i64 %151, %54
  %153 = getelementptr inbounds i64, i64* %48, i64 %149
  store i64 %152, i64* %153, align 8, !tbaa !5
  %154 = add nuw nsw i64 %134, 4
  %155 = icmp eq i64 %154, %0
  br i1 %155, label %132, label %133, !llvm.loop !29

156:                                              ; preds = %179
  tail call void @_ZdlPv(i8* nonnull %47) #14
  %157 = icmp sgt i64 %180, %44
  %158 = add nsw i64 %44, -1
  %159 = add nsw i64 %44, 1
  %160 = select i1 %157, i64 %159, i64 %46
  %161 = select i1 %157, i64 %45, i64 %158
  %162 = select i1 %157, i64 %43, i64 %44
  %163 = add nsw i64 %160, %161
  %164 = sdiv i64 %163, 2
  %165 = icmp sgt i64 %160, %161
  br i1 %165, label %183, label %42, !llvm.loop !21

166:                                              ; preds = %132, %179
  %167 = phi i64 [ %181, %179 ], [ 0, %132 ]
  %168 = phi i64 [ %180, %179 ], [ 0, %132 ]
  %169 = getelementptr inbounds i64, i64* %48, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = sitofp i64 %170 to double
  %174 = fdiv double %173, %11
  %175 = tail call double @llvm.ceil.f64(double %174)
  %176 = sitofp i64 %168 to double
  %177 = fadd double %175, %176
  %178 = fptosi double %177 to i64
  br label %179

179:                                              ; preds = %172, %166
  %180 = phi i64 [ %178, %172 ], [ %168, %166 ]
  %181 = add nuw nsw i64 %167, 1
  %182 = icmp eq i64 %181, %0
  br i1 %182, label %156, label %166, !llvm.loop !20

183:                                              ; preds = %156, %28
  %184 = phi i64 [ %38, %28 ], [ %162, %156 ]
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !30
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !32
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %183
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

198:                                              ; preds = %183
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !36
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !38
  br label %211

205:                                              ; preds = %198
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !30
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = tail call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %212)
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i64*
  %20 = getelementptr inbounds i64, i64* %19, i64 %11
  store i64 0, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %11, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i64* [ %20, %24 ], [ %22, %16 ]
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %40, %14, %26
  %31 = phi i64* [ %27, %26 ], [ null, %14 ], [ %27, %40 ]
  %32 = phi i64* [ %19, %26 ], [ null, %14 ], [ %19, %40 ]
  %33 = phi i64* [ %20, %26 ], [ null, %14 ], [ %20, %40 ]
  %34 = phi i64 [ %28, %26 ], [ 0, %14 ], [ %45, %40 ]
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = load i64, i64* %3, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %32, i64** %37, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %31, i64** %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %39, align 8, !tbaa !42
  invoke void @_Z5solvexxxSt6vectorIxSaIxEE(i64 %34, i64 %35, i64 %36, %"class.std::vector"* nonnull %4)
          to label %47 unwind label %52

40:                                               ; preds = %26, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %26 ]
  %42 = getelementptr inbounds i64, i64* %19, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %40, label %30, !llvm.loop !43

47:                                               ; preds = %30
  %48 = icmp eq i64* %32, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

52:                                               ; preds = %30
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq i64* %32, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %53
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901620060.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !15, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !34, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!41 = !{!40, !34, i64 8}
!42 = !{!40, !34, i64 16}
!43 = distinct !{!43, !15}
