; ModuleID = 'Project_CodeNet_C++1400/p02787/s415347501.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s415347501.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415347501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7ruizyouxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %0, label %4 [
    i64 0, label %21
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %21

4:                                                ; preds = %2, %15
  %5 = phi i32 [ %19, %15 ], [ 0, %2 ]
  %6 = phi i64 [ %18, %15 ], [ %0, %2 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %8 = shl nuw nsw i32 1, %5
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, %1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i64 [ %14, %12 ], [ %7, %4 ]
  %17 = mul nsw i64 %6, %6
  %18 = urem i64 %17, 1000000007
  %19 = add nuw nsw i32 %5, 1
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %15, %2, %3
  %22 = phi i64 [ 1, %3 ], [ %0, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7kaizyoux(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %9, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z7kaizyoux(i64 %6)
  %8 = mul nsw i64 %7, %0
  %9 = srem i64 %8, 1000000007
  br label %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %0, %1
  %4 = tail call i64 @_Z7kaizyoux(i64 %3)
  %5 = tail call i64 @_Z7kaizyoux(i64 %1)
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 1000000007
  switch i64 %7, label %9 [
    i64 0, label %25
    i64 1, label %8
  ]

8:                                                ; preds = %2
  br label %25

9:                                                ; preds = %2, %19
  %10 = phi i32 [ %23, %19 ], [ 0, %2 ]
  %11 = phi i64 [ %22, %19 ], [ %7, %2 ]
  %12 = phi i64 [ %20, %19 ], [ 1, %2 ]
  %13 = shl nuw nsw i32 1, %10
  %14 = and i32 %13, 1000000005
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = mul nsw i64 %12, %11
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64 [ %18, %16 ], [ %12, %9 ]
  %21 = mul nsw i64 %11, %11
  %22 = urem i64 %21, 1000000007
  %23 = add nuw nsw i32 %10, 1
  %24 = icmp eq i32 %23, 31
  br i1 %24, label %25, label %9, !llvm.loop !5

25:                                               ; preds = %19, %2, %8
  %26 = phi i64 [ 1, %8 ], [ %7, %2 ], [ %20, %19 ]
  %27 = tail call i64 @_Z7kaizyoux(i64 %0)
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %10, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = icmp slt i64 %5, %4
  %9 = select i1 %8, i64 %5, i64 %4
  %10 = srem i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %3

12:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %10, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = icmp slt i64 %5, %4
  %9 = select i1 %8, i64 %5, i64 %4
  %10 = srem i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %3

12:                                               ; preds = %3
  %13 = mul nsw i64 %1, %0
  %14 = sdiv i64 %13, %7
  ret i64 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !7
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %29 unwind label %98

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #14
          to label %35 unwind label %98

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !7
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = icmp eq i32 %25, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %36, i64 %26
  %42 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %11, %30, %40, %35
  %44 = phi i32* [ %16, %35 ], [ %16, %40 ], [ %16, %30 ], [ null, %11 ]
  %45 = phi i32* [ %24, %35 ], [ %24, %40 ], [ %24, %30 ], [ null, %11 ]
  %46 = phi i32* [ %36, %35 ], [ %36, %40 ], [ null, %30 ], [ null, %11 ]
  %47 = phi i32* [ %38, %35 ], [ %41, %40 ], [ null, %30 ], [ null, %11 ]
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %44 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = ptrtoint i32* %47 to i64
  %53 = ptrtoint i32* %46 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = load i32, i32* %2, align 4, !tbaa !7
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %100, label %58

58:                                               ; preds = %117, %43
  %59 = invoke noalias nonnull i8* @_Znwm(i64 40004) #14
          to label %60 unwind label %126

60:                                               ; preds = %58
  %61 = bitcast i8* %59 to i32*
  %62 = getelementptr i8, i8* %59, i64 40000
  %63 = bitcast i8* %62 to i32*
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ 0, %60 ], [ %90, %64 ]
  %66 = getelementptr i32, i32* %61, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %67, align 4, !tbaa !7
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %69, align 4, !tbaa !7
  %70 = add nuw nsw i64 %65, 8
  %71 = getelementptr i32, i32* %61, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %72, align 4, !tbaa !7
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %74, align 4, !tbaa !7
  %75 = add nuw nsw i64 %65, 16
  %76 = getelementptr i32, i32* %61, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %77, align 4, !tbaa !7
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %79, align 4, !tbaa !7
  %80 = add nuw nsw i64 %65, 24
  %81 = getelementptr i32, i32* %61, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %82, align 4, !tbaa !7
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %84, align 4, !tbaa !7
  %85 = add nuw nsw i64 %65, 32
  %86 = getelementptr i32, i32* %61, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %87, align 4, !tbaa !7
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %89, align 4, !tbaa !7
  %90 = add nuw nsw i64 %65, 40
  %91 = icmp eq i64 %90, 10000
  br i1 %91, label %92, label %64, !llvm.loop !11

92:                                               ; preds = %64
  store i32 536870912, i32* %63, align 4, !tbaa !7
  %93 = load i32, i32* %2, align 4, !tbaa !7
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %156, %92
  br label %165

96:                                               ; preds = %92
  %97 = zext i32 %93 to i64
  br label %128

98:                                               ; preds = %28, %32
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %295

100:                                              ; preds = %43, %117
  %101 = phi i64 [ %118, %117 ], [ 0, %43 ]
  %102 = icmp eq i64 %101, %51
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = and i64 %51, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %104, i64 %51) #13
          to label %105 unwind label %124

105:                                              ; preds = %103
  unreachable

106:                                              ; preds = %100
  %107 = getelementptr inbounds i32, i32* %44, i64 %101
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %107)
          to label %109 unwind label %122

109:                                              ; preds = %106
  %110 = icmp eq i64 %101, %55
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %112, i64 %55) #13
          to label %113 unwind label %124

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %109
  %115 = getelementptr inbounds i32, i32* %46, i64 %101
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %122

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %101, 1
  %119 = load i32, i32* %2, align 4, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %100, label %58, !llvm.loop !13

122:                                              ; preds = %106, %114
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %288

124:                                              ; preds = %103, %111
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %288

126:                                              ; preds = %58
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %288

128:                                              ; preds = %96, %156
  %129 = phi i64 [ 0, %96 ], [ %157, %156 ]
  %130 = icmp eq i64 %129, %51
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = and i64 %51, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %132, i64 %51) #13
          to label %133 unwind label %154

133:                                              ; preds = %131
  unreachable

134:                                              ; preds = %128
  %135 = getelementptr inbounds i32, i32* %44, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = icmp ult i32 %136, 10001
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = sext i32 %136 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %139, i64 10001) #13
          to label %140 unwind label %154

140:                                              ; preds = %138
  unreachable

141:                                              ; preds = %134
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds i32, i32* %61, i64 %142
  %144 = icmp eq i64 %129, %55
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %146, i64 %55) #13
          to label %147 unwind label %154

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %141
  %149 = load i32, i32* %143, align 4, !tbaa !7
  %150 = getelementptr inbounds i32, i32* %46, i64 %129
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = icmp sgt i32 %149, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  store i32 %151, i32* %143, align 4, !tbaa !7
  br label %156

154:                                              ; preds = %145, %138, %131
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %286

156:                                              ; preds = %148, %153
  %157 = add nuw nsw i64 %129, 1
  %158 = icmp eq i64 %157, %97
  br i1 %158, label %95, label %128, !llvm.loop !14

159:                                              ; preds = %174
  %160 = load i32, i32* %1, align 4, !tbaa !7
  %161 = icmp slt i32 %160, 2
  br i1 %161, label %187, label %162

162:                                              ; preds = %159
  %163 = add nuw i32 %160, 1
  %164 = zext i32 %163 to i64
  br label %176

165:                                              ; preds = %309, %95
  %166 = phi i64 [ 9999, %95 ], [ %310, %309 ]
  %167 = getelementptr inbounds i32, i32* %61, i64 %166
  %168 = add nuw nsw i64 %166, 1
  %169 = load i32, i32* %167, align 4, !tbaa !7
  %170 = getelementptr inbounds i32, i32* %61, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !7
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 %171, i32* %167, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %165, %173
  %175 = icmp ugt i64 %166, 1
  br i1 %175, label %301, label %159, !llvm.loop !15

176:                                              ; preds = %162, %205
  %177 = phi i64 [ 0, %162 ], [ %208, %205 ]
  %178 = phi i64 [ 2, %162 ], [ %206, %205 ]
  %179 = add i64 %177, 1
  %180 = getelementptr inbounds i32, i32* %61, i64 %178
  %181 = icmp eq i64 %178, 10001
  br i1 %181, label %209, label %182

182:                                              ; preds = %176
  %183 = and i64 %179, 1
  %184 = icmp eq i64 %177, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = and i64 %179, -2
  br label %211

187:                                              ; preds = %205, %159
  %188 = sext i32 %160 to i64
  %189 = icmp ult i32 %160, 10001
  br i1 %189, label %238, label %190

190:                                              ; preds = %187
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %188, i64 10001) #13
          to label %191 unwind label %284

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %211, %182
  %193 = phi i64 [ 1, %182 ], [ %233, %211 ]
  %194 = icmp eq i64 %183, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %192
  %196 = sub nsw i64 %178, %193
  %197 = getelementptr inbounds i32, i32* %61, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = getelementptr inbounds i32, i32* %61, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !7
  %201 = add nsw i32 %200, %198
  %202 = load i32, i32* %180, align 4, !tbaa !7
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 %201, i32 %202
  store i32 %204, i32* %180, align 4, !tbaa !7
  br label %205

205:                                              ; preds = %192, %195
  %206 = add nuw nsw i64 %178, 1
  %207 = icmp eq i64 %206, %164
  %208 = add i64 %177, 1
  br i1 %207, label %187, label %176, !llvm.loop !16

209:                                              ; preds = %176
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 10001, i64 10001) #13
          to label %210 unwind label %236

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %211, %185
  %212 = phi i64 [ 1, %185 ], [ %233, %211 ]
  %213 = phi i64 [ %186, %185 ], [ %234, %211 ]
  %214 = sub nsw i64 %178, %212
  %215 = getelementptr inbounds i32, i32* %61, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !7
  %217 = getelementptr inbounds i32, i32* %61, i64 %212
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = add nsw i32 %218, %216
  %220 = load i32, i32* %180, align 4, !tbaa !7
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 %219, i32 %220
  store i32 %222, i32* %180, align 4, !tbaa !7
  %223 = add nuw nsw i64 %212, 1
  %224 = sub nsw i64 %178, %223
  %225 = getelementptr inbounds i32, i32* %61, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = getelementptr inbounds i32, i32* %61, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = add nsw i32 %228, %226
  %230 = load i32, i32* %180, align 4, !tbaa !7
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 %229, i32 %230
  store i32 %232, i32* %180, align 4, !tbaa !7
  %233 = add nuw nsw i64 %212, 2
  %234 = add i64 %213, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %192, label %211, !llvm.loop !17

236:                                              ; preds = %209
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %286

238:                                              ; preds = %187
  %239 = getelementptr inbounds i32, i32* %61, i64 %188
  %240 = load i32, i32* %239, align 4, !tbaa !7
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %242 unwind label %284

242:                                              ; preds = %238
  %243 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !18
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !20
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %255 unwind label %284

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !24
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !26
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %284

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !18
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %284

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %271)
          to label %273 unwind label %284

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %284

275:                                              ; preds = %273
  call void @_ZdlPv(i8* nonnull %59) #12
  %276 = icmp eq i32* %46, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %275, %277
  %280 = icmp eq i32* %44, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %282) #12
  br label %283

283:                                              ; preds = %279, %281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

284:                                              ; preds = %273, %270, %264, %263, %254, %190, %238
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %236, %284, %154
  %287 = phi { i8*, i32 } [ %155, %154 ], [ %285, %284 ], [ %237, %236 ]
  call void @_ZdlPv(i8* nonnull %59) #12
  br label %288

288:                                              ; preds = %122, %124, %126, %286
  %289 = phi { i8*, i32 } [ %287, %286 ], [ %127, %126 ], [ %123, %122 ], [ %125, %124 ]
  %290 = icmp eq i32* %46, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %292) #12
  br label %293

293:                                              ; preds = %291, %288
  %294 = icmp eq i32* %44, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %98, %293
  %296 = phi { i8*, i32 } [ %99, %98 ], [ %289, %293 ]
  %297 = phi i32* [ %16, %98 ], [ %44, %293 ]
  %298 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %298) #12
  br label %299

299:                                              ; preds = %295, %293
  %300 = phi { i8*, i32 } [ %296, %295 ], [ %289, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %300

301:                                              ; preds = %174
  %302 = add nsw i64 %166, -1
  %303 = getelementptr inbounds i32, i32* %61, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !7
  %305 = getelementptr inbounds i32, i32* %61, i64 %166
  %306 = load i32, i32* %305, align 4, !tbaa !7
  %307 = icmp sgt i32 %304, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  store i32 %306, i32* %303, align 4, !tbaa !7
  br label %309

309:                                              ; preds = %308, %301
  %310 = add nsw i64 %166, -2
  br label %165
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415347501.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !9, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !9, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!26 = !{!9, !9, i64 0}
