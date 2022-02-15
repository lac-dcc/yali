; ModuleID = 'Project_CodeNet_C++1400/p03176/s294374935.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s294374935.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tree = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294374935.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %1, %3
  %6 = icmp slt i32 %2, %3
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = sext i32 %0 to i64
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = sext i32 %3 to i64
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %13, align 8
  %18 = load i64, i64* %16, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  store i64 %20, i64* %13, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %10, %4, %22
  ret void

22:                                               ; preds = %8
  %23 = sub nsw i32 %2, %1
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, %1
  %26 = shl nsw i32 %0, 1
  %27 = or i32 %26, 1
  tail call void @_Z6updateiiii(i32 %27, i32 %1, i32 %25, i32 %3)
  %28 = add nsw i32 %26, 2
  %29 = add nsw i32 %25, 1
  tail call void @_Z6updateiiii(i32 %28, i32 %29, i32 %2, i32 %3)
  %30 = sext i32 %27 to i64
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %31, i64 %30
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds i64, i64* %31, i64 %33
  %35 = load i64, i64* %32, align 8
  %36 = load i64, i64* %34, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %36, i64 %35
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i64, i64* %31, i64 %39
  store i64 %38, i64* %40, align 8, !tbaa !10
  br label %21
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %3, %2
  %7 = icmp slt i32 %4, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %3, %1
  %11 = icmp slt i32 %4, %2
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = sext i32 %0 to i64
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %13, %5, %20
  %19 = phi i64 [ %31, %20 ], [ %17, %13 ], [ 0, %5 ]
  ret i64 %19

20:                                               ; preds = %9
  %21 = sub nsw i32 %2, %1
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, %1
  %24 = shl nsw i32 %0, 1
  %25 = or i32 %24, 1
  %26 = tail call i64 @_Z5queryiiiii(i32 %25, i32 %1, i32 %23, i32 %3, i32 %4)
  %27 = add nsw i32 %24, 2
  %28 = add nsw i32 %23, 1
  %29 = tail call i64 @_Z5queryiiiii(i32 %27, i32 %28, i32 %2, i32 %3, i32 %4)
  %30 = icmp slt i64 %26, %29
  %31 = select i1 %30, i64 %29, i64 %26
  br label %18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %107, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !12
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  store i32 0, i32* %30, align 4, !tbaa !12
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 4
  %34 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i32* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %107

39:                                               ; preds = %43
  %40 = icmp sgt i32 %48, 0
  br i1 %40, label %53, label %107

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %187

43:                                               ; preds = %35, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %35 ]
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %1, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %39, !llvm.loop !14

51:                                               ; preds = %53
  %52 = icmp sgt i32 %58, 0
  br i1 %52, label %73, label %107

53:                                               ; preds = %39, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %39 ]
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %1, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %51, !llvm.loop !16

61:                                               ; preds = %73
  %62 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %63 = icmp slt i32 %88, 1
  br i1 %63, label %107, label %64

64:                                               ; preds = %61
  %65 = add nuw i32 %88, 1
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = add nsw i64 %66, -2
  %69 = and i64 %67, 3
  %70 = icmp ult i64 %68, 3
  br i1 %70, label %91, label %71

71:                                               ; preds = %64
  %72 = and i64 %67, -4
  br label %112

73:                                               ; preds = %51, %73
  %74 = phi i64 [ %87, %73 ], [ 0, %51 ]
  %75 = phi i32 [ %88, %73 ], [ %58, %51 ]
  %76 = add nsw i32 %75, -1
  %77 = getelementptr inbounds i32, i32* %13, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %76, i32 0, i32 %78)
  %80 = getelementptr inbounds i32, i32* %36, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %79, %82
  %84 = sext i32 %78 to i64
  %85 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %85, i64 %84
  store i64 %83, i64* %86, align 8, !tbaa !10
  call void @_Z6updateiiii(i32 0, i32 0, i32 %76, i32 %78)
  %87 = add nuw nsw i64 %74, 1
  %88 = load i32, i32* %1, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %73, label %61, !llvm.loop !17

91:                                               ; preds = %112, %64
  %92 = phi i64 [ undef, %64 ], [ %134, %112 ]
  %93 = phi i64 [ 1, %64 ], [ %135, %112 ]
  %94 = phi i64 [ 0, %64 ], [ %134, %112 ]
  %95 = icmp eq i64 %69, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %104, %96 ], [ %93, %91 ]
  %98 = phi i64 [ %103, %96 ], [ %94, %91 ]
  %99 = phi i64 [ %105, %96 ], [ %69, %91 ]
  %100 = getelementptr inbounds i64, i64* %62, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = icmp slt i64 %98, %101
  %103 = select i1 %102, i64 %101, i64 %98
  %104 = add nuw nsw i64 %97, 1
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %96, !llvm.loop !18

107:                                              ; preds = %91, %96, %8, %35, %39, %51, %61
  %108 = phi i32* [ %36, %61 ], [ %36, %51 ], [ %36, %39 ], [ %36, %35 ], [ null, %8 ], [ %36, %96 ], [ %36, %91 ]
  %109 = phi i32* [ %13, %61 ], [ %13, %51 ], [ %13, %39 ], [ %13, %35 ], [ null, %8 ], [ %13, %96 ], [ %13, %91 ]
  %110 = phi i64 [ 0, %61 ], [ 0, %51 ], [ 0, %39 ], [ 0, %35 ], [ 0, %8 ], [ %92, %91 ], [ %103, %96 ]
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
          to label %138 unwind label %180

112:                                              ; preds = %112, %71
  %113 = phi i64 [ 1, %71 ], [ %135, %112 ]
  %114 = phi i64 [ 0, %71 ], [ %134, %112 ]
  %115 = phi i64 [ %72, %71 ], [ %136, %112 ]
  %116 = getelementptr inbounds i64, i64* %62, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !10
  %118 = icmp slt i64 %114, %117
  %119 = select i1 %118, i64 %117, i64 %114
  %120 = add nuw nsw i64 %113, 1
  %121 = getelementptr inbounds i64, i64* %62, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !10
  %123 = icmp slt i64 %119, %122
  %124 = select i1 %123, i64 %122, i64 %119
  %125 = add nuw nsw i64 %113, 2
  %126 = getelementptr inbounds i64, i64* %62, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !10
  %128 = icmp slt i64 %124, %127
  %129 = select i1 %128, i64 %127, i64 %124
  %130 = add nuw nsw i64 %113, 3
  %131 = getelementptr inbounds i64, i64* %62, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = icmp slt i64 %129, %132
  %134 = select i1 %133, i64 %132, i64 %129
  %135 = add nuw nsw i64 %113, 4
  %136 = add i64 %115, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %91, label %112, !llvm.loop !20

138:                                              ; preds = %107
  %139 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !21
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !23
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %138
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %151 unwind label %180

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %138
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !26
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !28
  br label %166

159:                                              ; preds = %152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
          to label %160 unwind label %180

160:                                              ; preds = %159
  %161 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !21
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = invoke signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
          to label %166 unwind label %180

166:                                              ; preds = %160, %156
  %167 = phi i8 [ %158, %156 ], [ %165, %160 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %167)
          to label %169 unwind label %180

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
          to label %171 unwind label %180

171:                                              ; preds = %169
  %172 = icmp eq i32* %108, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %174) #14
  br label %175

175:                                              ; preds = %171, %173
  %176 = icmp eq i32* %109, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %175, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

180:                                              ; preds = %169, %166, %160, %159, %150, %107
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = icmp eq i32* %108, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %183, %180
  %186 = icmp eq i32* %109, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %41, %185
  %188 = phi { i8*, i32 } [ %42, %41 ], [ %181, %185 ]
  %189 = phi i32* [ %13, %41 ], [ %109, %185 ]
  %190 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %190) #14
  br label %191

191:                                              ; preds = %187, %185
  %192 = phi { i8*, i32 } [ %188, %187 ], [ %181, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  resume { i8*, i32 } %192
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294374935.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @tree to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call noalias nonnull i8* @_Znwm(i64 6400000) #16
  store i8* %2, i8** bitcast (%"class.std::vector"* @tree to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 6400000
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(6400000) %2, i8 0, i64 6400000, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !30
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @tree to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call noalias nonnull i8* @_Znwm(i64 1600008) #16
  store i8* %5, i8** bitcast (%"class.std::vector"* @dp to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 1600008
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600008) %5, i8 0, i64 1600008, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !30
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = !{!6, !7, i64 16}
!30 = !{!6, !7, i64 8}
