; ModuleID = 'Project_CodeNet_C++1400/p03805/s663488379.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s663488379.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local global [9 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663488379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %25

9:                                                ; preds = %25, %3
  %10 = phi i64 [ undef, %3 ], [ %51, %25 ]
  %11 = phi i64 [ 0, %3 ], [ %52, %25 ]
  %12 = phi i64 [ 1, %3 ], [ %51, %25 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %19, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %21, %14 ], [ %5, %9 ]
  %18 = sub nsw i64 %0, %15
  %19 = mul nsw i64 %18, %16
  %20 = add nuw nsw i64 %15, 1
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !7

23:                                               ; preds = %9, %14, %1
  %24 = phi i64 [ 1, %1 ], [ %10, %9 ], [ %19, %14 ]
  ret i64 %24

25:                                               ; preds = %25, %7
  %26 = phi i64 [ 0, %7 ], [ %52, %25 ]
  %27 = phi i64 [ 1, %7 ], [ %51, %25 ]
  %28 = phi i64 [ %8, %7 ], [ %53, %25 ]
  %29 = sub nsw i64 %0, %26
  %30 = mul nsw i64 %29, %27
  %31 = xor i64 %26, -1
  %32 = add i64 %31, %0
  %33 = mul nsw i64 %32, %30
  %34 = or i64 %26, 2
  %35 = sub nsw i64 %0, %34
  %36 = mul nsw i64 %35, %33
  %37 = or i64 %26, 3
  %38 = sub nsw i64 %0, %37
  %39 = mul nsw i64 %38, %36
  %40 = or i64 %26, 4
  %41 = sub nsw i64 %0, %40
  %42 = mul nsw i64 %41, %39
  %43 = or i64 %26, 5
  %44 = sub nsw i64 %0, %43
  %45 = mul nsw i64 %44, %42
  %46 = or i64 %26, 6
  %47 = sub nsw i64 %0, %46
  %48 = mul nsw i64 %47, %45
  %49 = or i64 %26, 7
  %50 = sub nsw i64 %0, %49
  %51 = mul nsw i64 %50, %48
  %52 = add nuw nsw i64 %26, 8
  %53 = add i64 %28, -8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %9, label %25, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %22

10:                                               ; preds = %22, %4
  %11 = phi i64 [ undef, %4 ], [ %32, %22 ]
  %12 = phi i64 [ 1, %4 ], [ %32, %22 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %17, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %18, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = add i64 %16, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %10, %14, %2
  %21 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %17, %14 ]
  ret i64 %21

22:                                               ; preds = %22, %8
  %23 = phi i64 [ 1, %8 ], [ %32, %22 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %22 ]
  %25 = mul nsw i64 %23, %0
  %26 = mul nsw i64 %25, %0
  %27 = mul nsw i64 %26, %0
  %28 = mul nsw i64 %27, %0
  %29 = mul nsw i64 %28, %0
  %30 = mul nsw i64 %29, %0
  %31 = mul nsw i64 %30, %0
  %32 = mul nsw i64 %31, %0
  %33 = add i64 %24, -8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %22, !llvm.loop !11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i64 %9, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i64, i64* %17, i64 %9
  %23 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i64* [ %22, %21 ], [ %19, %14 ]
  %26 = load i64, i64* %2, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %29 unwind label %69

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %69

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, i8* %34, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = icmp eq i64 %26, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i64, i64* %36, i64 %26
  %42 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %12, %30, %40, %35
  %44 = phi i64* [ %36, %35 ], [ %36, %40 ], [ null, %30 ], [ null, %12 ]
  %45 = phi i64* [ %25, %35 ], [ %25, %40 ], [ %25, %30 ], [ null, %12 ]
  %46 = phi i64* [ %17, %35 ], [ %17, %40 ], [ %17, %30 ], [ null, %12 ]
  %47 = phi i64* [ %38, %35 ], [ %41, %40 ], [ null, %30 ], [ null, %12 ]
  %48 = bitcast i64* %3 to i8*
  %49 = bitcast i64* %4 to i8*
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %46 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = ptrtoint i64* %47 to i64
  %55 = ptrtoint i64* %44 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = load i64, i64* %2, align 8, !tbaa !12
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %87, %43
  %61 = phi i64 [ %58, %43 ], [ %92, %87 ]
  %62 = icmp sgt i64 %61, 0
  %63 = load i64, i64* %1, align 8, !tbaa !12
  %64 = add i64 %63, -1
  %65 = icmp sgt i64 %63, 1
  %66 = getelementptr inbounds [9 x i64], [9 x i64]* @P, i64 0, i64 %63
  %67 = icmp ult i64 %63, 2
  %68 = getelementptr inbounds i64, i64* %66, i64 -1
  br label %100

69:                                               ; preds = %28, %32
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %274

71:                                               ; preds = %43, %87
  %72 = phi i64 [ %91, %87 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #11
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %74 unwind label %94

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %4)
          to label %76 unwind label %94

76:                                               ; preds = %74
  %77 = icmp eq i64 %72, %53
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %53, i64 %53) #12
          to label %79 unwind label %96

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %76
  %81 = load i64, i64* %3, align 8, !tbaa !12
  %82 = getelementptr inbounds i64, i64* %46, i64 %72
  %83 = add nsw i64 %81, -1
  store i64 %83, i64* %82, align 8, !tbaa !12
  %84 = icmp eq i64 %72, %57
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %57, i64 %57) #12
          to label %86 unwind label %96

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %80
  %88 = load i64, i64* %4, align 8, !tbaa !12
  %89 = getelementptr inbounds i64, i64* %44, i64 %72
  %90 = add nsw i64 %88, -1
  store i64 %90, i64* %89, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #11
  %91 = add nuw nsw i64 %72, 1
  %92 = load i64, i64* %2, align 8, !tbaa !12
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %71, label %60, !llvm.loop !16

94:                                               ; preds = %71, %74
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %98

96:                                               ; preds = %78, %85
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi { i8*, i32 } [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #11
  br label %267

100:                                              ; preds = %139, %60
  %101 = phi i64 [ 0, %60 ], [ %115, %139 ]
  br i1 %65, label %102, label %108

102:                                              ; preds = %100, %218
  %103 = phi i64 [ %106, %218 ], [ 0, %100 ]
  %104 = phi i64 [ %219, %218 ], [ 0, %100 ]
  %105 = getelementptr inbounds [9 x i64], [9 x i64]* @P, i64 0, i64 %103
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [9 x i64], [9 x i64]* @P, i64 0, i64 %106
  br i1 %62, label %163, label %218

108:                                              ; preds = %218, %100
  %109 = phi i64 [ 0, %100 ], [ %219, %218 ]
  %110 = icmp eq i64 %109, %64
  %111 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @P, i64 0, i64 0), align 16
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %110, i1 %112, i1 false
  %114 = zext i1 %113 to i64
  %115 = add nuw nsw i64 %101, %114
  br i1 %67, label %221, label %116

116:                                              ; preds = %108
  %117 = load i64, i64* %68, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %148, %116
  %119 = phi i64 [ %117, %116 ], [ %123, %148 ]
  %120 = phi i64 [ -1, %116 ], [ %121, %148 ]
  %121 = add nsw i64 %120, -1
  %122 = getelementptr inbounds i64, i64* %66, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !12
  %124 = icmp slt i64 %123, %119
  br i1 %124, label %125, label %148

125:                                              ; preds = %118
  %126 = getelementptr inbounds i64, i64* %66, i64 %120
  %127 = icmp slt i64 %123, %117
  br i1 %127, label %135, label %128, !llvm.loop !17

128:                                              ; preds = %125, %128
  %129 = phi i64* [ %133, %128 ], [ %68, %125 ]
  %130 = phi i64* [ %129, %128 ], [ %66, %125 ]
  %131 = getelementptr inbounds i64, i64* %130, i64 -2
  %132 = load i64, i64* %131, align 8, !tbaa !12
  %133 = getelementptr inbounds i64, i64* %129, i64 -1
  %134 = icmp slt i64 %123, %132
  br i1 %134, label %135, label %128, !llvm.loop !17

135:                                              ; preds = %128, %125
  %136 = phi i64 [ %117, %125 ], [ %132, %128 ]
  %137 = phi i64* [ %68, %125 ], [ %133, %128 ]
  store i64 %136, i64* %122, align 8, !tbaa !12
  store i64 %123, i64* %137, align 8, !tbaa !12
  %138 = icmp eq i64 %120, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %140, %135
  br label %100, !llvm.loop !18

140:                                              ; preds = %135, %140
  %141 = phi i64* [ %146, %140 ], [ %68, %135 ]
  %142 = phi i64* [ %145, %140 ], [ %126, %135 ]
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = load i64, i64* %141, align 8, !tbaa !12
  store i64 %144, i64* %142, align 8, !tbaa !12
  store i64 %143, i64* %141, align 8, !tbaa !12
  %145 = getelementptr inbounds i64, i64* %142, i64 1
  %146 = getelementptr inbounds i64, i64* %141, i64 -1
  %147 = icmp ult i64* %145, %146
  br i1 %147, label %140, label %139, !llvm.loop !18

148:                                              ; preds = %118
  %149 = icmp eq i64* %122, getelementptr inbounds ([9 x i64], [9 x i64]* @P, i64 0, i64 0)
  br i1 %149, label %150, label %118, !llvm.loop !19

150:                                              ; preds = %148
  %151 = icmp ugt i64* %68, getelementptr inbounds ([9 x i64], [9 x i64]* @P, i64 0, i64 0)
  br i1 %151, label %152, label %221

152:                                              ; preds = %150
  store i64 %117, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @P, i64 0, i64 0), align 16, !tbaa !12
  store i64 %111, i64* %68, align 8, !tbaa !12
  %153 = getelementptr inbounds i64, i64* %66, i64 -2
  %154 = icmp ugt i64* %153, getelementptr inbounds ([9 x i64], [9 x i64]* @P, i64 0, i64 1)
  br i1 %154, label %155, label %221, !llvm.loop !20

155:                                              ; preds = %152, %155
  %156 = phi i64* [ %161, %155 ], [ %153, %152 ]
  %157 = phi i64* [ %160, %155 ], [ getelementptr inbounds ([9 x i64], [9 x i64]* @P, i64 0, i64 1), %152 ]
  %158 = load i64, i64* %156, align 8, !tbaa !12
  %159 = load i64, i64* %157, align 8, !tbaa !12
  store i64 %158, i64* %157, align 8, !tbaa !12
  store i64 %159, i64* %156, align 8, !tbaa !12
  %160 = getelementptr inbounds i64, i64* %157, i64 1
  %161 = getelementptr inbounds i64, i64* %156, i64 -1
  %162 = icmp ult i64* %160, %161
  br i1 %162, label %155, label %221, !llvm.loop !20

163:                                              ; preds = %102, %185
  %164 = phi i1 [ %187, %185 ], [ true, %102 ]
  %165 = phi i64 [ %186, %185 ], [ 0, %102 ]
  %166 = icmp eq i64 %165, %53
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %53, i64 %53) #12
          to label %168 unwind label %183

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %163
  %170 = load i64, i64* %105, align 8, !tbaa !12
  %171 = getelementptr inbounds i64, i64* %46, i64 %165
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = icmp eq i64 %170, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = icmp ugt i64 %57, %165
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %165, i64 %57) #12
          to label %177 unwind label %183

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %174
  %179 = load i64, i64* %107, align 8, !tbaa !12
  %180 = getelementptr inbounds i64, i64* %44, i64 %165
  %181 = load i64, i64* %180, align 8, !tbaa !12
  %182 = icmp eq i64 %179, %181
  br i1 %182, label %189, label %185

183:                                              ; preds = %176, %167
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %267

185:                                              ; preds = %169, %178
  %186 = add nuw nsw i64 %165, 1
  %187 = icmp slt i64 %186, %61
  %188 = icmp eq i64 %186, %61
  br i1 %188, label %189, label %163, !llvm.loop !21

189:                                              ; preds = %185, %178
  %190 = phi i1 [ %187, %185 ], [ %164, %178 ]
  br i1 %62, label %191, label %215

191:                                              ; preds = %189, %212
  %192 = phi i64 [ %213, %212 ], [ 0, %189 ]
  %193 = icmp eq i64 %192, %57
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %57, i64 %57) #12
          to label %195 unwind label %210

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %191
  %197 = load i64, i64* %105, align 8, !tbaa !12
  %198 = getelementptr inbounds i64, i64* %44, i64 %192
  %199 = load i64, i64* %198, align 8, !tbaa !12
  %200 = icmp eq i64 %197, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %196
  %202 = icmp ugt i64 %53, %192
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %192, i64 %53) #12
          to label %204 unwind label %210

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %201
  %206 = load i64, i64* %107, align 8, !tbaa !12
  %207 = getelementptr inbounds i64, i64* %46, i64 %192
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = icmp eq i64 %206, %208
  br i1 %209, label %216, label %212

210:                                              ; preds = %203, %194
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %267

212:                                              ; preds = %196, %205
  %213 = add nuw nsw i64 %192, 1
  %214 = icmp eq i64 %213, %61
  br i1 %214, label %215, label %191, !llvm.loop !22

215:                                              ; preds = %212, %189
  br i1 %190, label %216, label %218

216:                                              ; preds = %205, %215
  %217 = add nsw i64 %104, 1
  br label %218

218:                                              ; preds = %102, %215, %216
  %219 = phi i64 [ %217, %216 ], [ %104, %215 ], [ %104, %102 ]
  %220 = icmp eq i64 %106, %64
  br i1 %220, label %108, label %102, !llvm.loop !23

221:                                              ; preds = %108, %155, %150, %152
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
          to label %223 unwind label %265

223:                                              ; preds = %221
  %224 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !24
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !26
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %236 unwind label %265

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %223
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !30
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !32
  br label %251

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %265

245:                                              ; preds = %244
  %246 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !24
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = invoke signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
          to label %251 unwind label %265

251:                                              ; preds = %245, %241
  %252 = phi i8 [ %243, %241 ], [ %250, %245 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %252)
          to label %254 unwind label %265

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
          to label %256 unwind label %265

256:                                              ; preds = %254
  %257 = icmp eq i64* %44, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %259) #11
  br label %260

260:                                              ; preds = %256, %258
  %261 = icmp eq i64* %46, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %260, %262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0

265:                                              ; preds = %254, %251, %245, %244, %235, %221
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %210, %183, %98
  %268 = phi { i8*, i32 } [ %99, %98 ], [ %266, %265 ], [ %211, %210 ], [ %184, %183 ]
  %269 = icmp eq i64* %44, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %271) #11
  br label %272

272:                                              ; preds = %270, %267
  %273 = icmp eq i64* %46, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %69, %272
  %275 = phi { i8*, i32 } [ %70, %69 ], [ %268, %272 ]
  %276 = phi i64* [ %17, %69 ], [ %46, %272 ]
  %277 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %277) #11
  br label %278

278:                                              ; preds = %274, %272
  %279 = phi { i8*, i32 } [ %268, %272 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %279
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s663488379.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !15, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !14, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !14, i64 0}
!29 = !{!"bool", !14, i64 0}
!30 = !{!31, !14, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!32 = !{!14, !14, i64 0}
