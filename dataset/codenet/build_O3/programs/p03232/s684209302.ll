; ModuleID = 'Project_CodeNet_C++1400/p03232/s684209302.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s684209302.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684209302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9dump_funcv() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !16
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !16
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i64 [ %0, %14 ], [ %8, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !16
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z7mod_invxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8, !tbaa !16
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9factorialxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, 1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = and i64 %0, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -4
  br label %26

10:                                               ; preds = %26, %4
  %11 = phi i64 [ undef, %4 ], [ %40, %26 ]
  %12 = phi i64 [ 1, %4 ], [ %41, %26 ]
  %13 = phi i64 [ 1, %4 ], [ %40, %26 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %21, %15 ], [ %12, %10 ]
  %17 = phi i64 [ %20, %15 ], [ %13, %10 ]
  %18 = phi i64 [ %22, %15 ], [ %6, %10 ]
  %19 = mul nsw i64 %16, %17
  %20 = srem i64 %19, %1
  %21 = add nuw i64 %16, 1
  %22 = add i64 %18, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %15, !llvm.loop !18

24:                                               ; preds = %10, %15, %2
  %25 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %20, %15 ]
  ret i64 %25

26:                                               ; preds = %26, %8
  %27 = phi i64 [ 1, %8 ], [ %41, %26 ]
  %28 = phi i64 [ 1, %8 ], [ %40, %26 ]
  %29 = phi i64 [ %9, %8 ], [ %42, %26 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, %1
  %32 = add nuw nsw i64 %27, 1
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, %1
  %35 = add nuw nsw i64 %27, 2
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, %1
  %38 = add nuw i64 %27, 3
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, %1
  %41 = add nuw i64 %27, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %10, label %26, !llvm.loop !20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !16
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #16
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !16
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %3, align 8, !tbaa !16
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %43, label %24

22:                                               ; preds = %47
  %23 = load i64, i64* %3, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i64 [ %23, %22 ], [ %20, %19 ]
  %26 = add nsw i64 %25, 1
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %29 unwind label %64

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %9, %30
  %33 = phi i64* [ %14, %30 ], [ null, %9 ]
  %34 = phi i64 [ %25, %30 ], [ 0, %9 ]
  %35 = phi i64 [ %26, %30 ], [ 1, %9 ]
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %64

38:                                               ; preds = %32
  %39 = bitcast i8* %37 to i64*
  %40 = shl nsw i64 %34, 3
  %41 = add i64 %40, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %41, i1 false)
  %42 = load i64, i64* %3, align 8, !tbaa !16
  br label %52

43:                                               ; preds = %19, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %19 ]
  %45 = getelementptr inbounds i64, i64* %14, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %50

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %22, label %43, !llvm.loop !22

50:                                               ; preds = %43
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %197

52:                                               ; preds = %38, %30
  %53 = phi i64* [ %14, %30 ], [ %33, %38 ]
  %54 = phi i64 [ %25, %30 ], [ %42, %38 ]
  %55 = phi i64* [ null, %30 ], [ %39, %38 ]
  %56 = bitcast i64* %1 to i8*
  %57 = bitcast i64* %2 to i8*
  %58 = icmp sgt i64 %54, 0
  br i1 %58, label %59, label %122

59:                                               ; preds = %52
  %60 = load i64, i64* %55, align 8, !tbaa !16
  br label %67

61:                                               ; preds = %67
  %62 = load i64, i64* %3, align 8, !tbaa !16
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %128, label %122

64:                                               ; preds = %32, %28
  %65 = phi i64* [ %33, %32 ], [ %14, %28 ]
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %193

67:                                               ; preds = %59, %67
  %68 = phi i64 [ %79, %67 ], [ %60, %59 ]
  %69 = phi i64 [ %70, %67 ], [ 0, %59 ]
  %70 = add nuw nsw i64 %69, 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  %71 = call i64 @_Z6extgcdxxRxS_(i64 %70, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  %72 = load i64, i64* %1, align 8, !tbaa !16
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, 1000000007
  %76 = urem i32 %75, 1000000007
  %77 = zext i32 %76 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  %78 = add nsw i64 %68, %77
  %79 = srem i64 %78, 1000000007
  %80 = getelementptr inbounds i64, i64* %55, i64 %70
  store i64 %79, i64* %80, align 8, !tbaa !16
  %81 = icmp eq i64 %70, %54
  br i1 %81, label %61, label %67, !llvm.loop !23

82:                                               ; preds = %128
  %83 = icmp slt i64 %62, 1
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = add i64 %62, -1
  %86 = and i64 %62, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %108, label %88

88:                                               ; preds = %84
  %89 = and i64 %62, -4
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 1, %88 ], [ %105, %90 ]
  %92 = phi i64 [ 1, %88 ], [ %104, %90 ]
  %93 = phi i64 [ %89, %88 ], [ %106, %90 ]
  %94 = mul nsw i64 %92, %91
  %95 = srem i64 %94, 1000000007
  %96 = add nuw nsw i64 %91, 1
  %97 = mul nsw i64 %95, %96
  %98 = srem i64 %97, 1000000007
  %99 = add nuw nsw i64 %91, 2
  %100 = mul nsw i64 %98, %99
  %101 = srem i64 %100, 1000000007
  %102 = add nuw i64 %91, 3
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 1000000007
  %105 = add nuw i64 %91, 4
  %106 = add i64 %93, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %90, !llvm.loop !20

108:                                              ; preds = %90, %84
  %109 = phi i64 [ undef, %84 ], [ %104, %90 ]
  %110 = phi i64 [ 1, %84 ], [ %105, %90 ]
  %111 = phi i64 [ 1, %84 ], [ %104, %90 ]
  %112 = icmp eq i64 %86, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %119, %113 ], [ %110, %108 ]
  %115 = phi i64 [ %118, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %120, %113 ], [ %86, %108 ]
  %117 = mul nsw i64 %115, %114
  %118 = srem i64 %117, 1000000007
  %119 = add nuw i64 %114, 1
  %120 = add i64 %116, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %113, !llvm.loop !24

122:                                              ; preds = %108, %113, %52, %61, %82
  %123 = phi i64 [ %144, %82 ], [ 0, %61 ], [ 0, %52 ], [ %144, %113 ], [ %144, %108 ]
  %124 = phi i64 [ 1, %82 ], [ 1, %61 ], [ 1, %52 ], [ %109, %108 ], [ %118, %113 ]
  %125 = mul nsw i64 %124, %123
  %126 = srem i64 %125, 1000000007
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
          to label %146 unwind label %188

128:                                              ; preds = %61, %128
  %129 = phi i64 [ %131, %128 ], [ 0, %61 ]
  %130 = phi i64 [ %144, %128 ], [ 0, %61 ]
  %131 = add nuw nsw i64 %129, 1
  %132 = getelementptr inbounds i64, i64* %55, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !16
  %134 = sub nsw i64 %62, %129
  %135 = getelementptr inbounds i64, i64* %55, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !16
  %137 = add i64 %133, -1
  %138 = add i64 %137, %136
  %139 = getelementptr inbounds i64, i64* %53, i64 %129
  %140 = load i64, i64* %139, align 8, !tbaa !16
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  %143 = add nsw i64 %142, %130
  %144 = srem i64 %143, 1000000007
  %145 = icmp eq i64 %131, %62
  br i1 %145, label %82, label %128, !llvm.loop !25

146:                                              ; preds = %122
  %147 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !5
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !8
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %159 unwind label %188

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !13
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !15
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %188

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %188

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %175)
          to label %177 unwind label %188

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %179 unwind label %188

179:                                              ; preds = %177
  %180 = icmp eq i64* %55, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %182) #15
  br label %183

183:                                              ; preds = %179, %181
  %184 = icmp eq i64* %53, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %186) #15
  br label %187

187:                                              ; preds = %183, %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  ret void

188:                                              ; preds = %122, %158, %167, %168, %174, %177
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = icmp eq i64* %55, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %192) #15
  br label %193

193:                                              ; preds = %64, %188, %191
  %194 = phi i64* [ %65, %64 ], [ %53, %188 ], [ %53, %191 ]
  %195 = phi { i8*, i32 } [ %66, %64 ], [ %189, %188 ], [ %189, %191 ]
  %196 = icmp eq i64* %194, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %50, %193
  %198 = phi { i8*, i32 } [ %51, %50 ], [ %195, %193 ]
  %199 = phi i64* [ %14, %50 ], [ %194, %193 ]
  %200 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %200) #15
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %195, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #15
  resume { i8*, i32 } %202
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 24
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !26
  %9 = and i32 %8, -261
  %10 = or i32 %9, 4
  store i32 %10, i32* %7, align 8, !tbaa !34
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 18, i64* %14, align 8, !tbaa !35
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !26
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !34
  %25 = load i64, i64* %17, align 8
  %26 = add nsw i64 %25, 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %26
  %28 = bitcast i8* %27 to i64*
  store i64 18, i64* %28, align 8, !tbaa !35
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684209302.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !21}
!26 = !{!27, !29, i64 24}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !10, i64 40, !31, i64 48, !11, i64 64, !32, i64 192, !10, i64 200, !33, i64 208}
!28 = !{!"long", !11, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !28, i64 8}
!32 = !{!"int", !11, i64 0}
!33 = !{!"_ZTSSt6locale", !10, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!27, !28, i64 8}
