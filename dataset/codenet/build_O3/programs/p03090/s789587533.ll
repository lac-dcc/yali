; ModuleID = 'Project_CodeNet_C++1400/p03090/s789587533.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s789587533.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789587533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = sdiv i64 %0, %8
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3ispx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !7
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 1000000
  br i1 %24, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !15
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !7
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i64 %12, 1
  br i1 %16, label %206, label %168

17:                                               ; preds = %0
  %18 = sdiv i64 %12, 2
  %19 = icmp sgt i64 %12, 1
  br i1 %19, label %29, label %20

20:                                               ; preds = %80, %17
  %21 = phi %"struct.std::pair"* [ null, %17 ], [ %84, %80 ]
  %22 = phi i64 [ %12, %17 ], [ %81, %80 ]
  %23 = phi i64 [ %18, %17 ], [ %86, %80 ]
  %24 = add nsw i64 %22, -1
  %25 = mul nsw i64 %24, %22
  %26 = sdiv i64 %25, 2
  %27 = sub nsw i64 %26, %23
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27)
          to label %92 unwind label %102

29:                                               ; preds = %17, %80
  %30 = phi i64 [ %81, %80 ], [ %12, %17 ]
  %31 = phi i64 [ %35, %80 ], [ 0, %17 ]
  %32 = phi %"struct.std::pair"* [ %84, %80 ], [ null, %17 ]
  %33 = phi %"struct.std::pair"* [ %85, %80 ], [ null, %17 ]
  %34 = phi %"struct.std::pair"* [ %82, %80 ], [ null, %17 ]
  %35 = add nuw nsw i64 %31, 1
  %36 = sub nsw i64 %30, %31
  %37 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i64 %35, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  store i64 %36, i64* %40, align 8
  br label %80

41:                                               ; preds = %29
  %42 = ptrtoint %"struct.std::pair"* %33 to i64
  %43 = ptrtoint %"struct.std::pair"* %32 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = icmp eq i64 %44, 9223372036854775792
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %48 unwind label %90

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 576460752303423487
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 576460752303423487, i64 %52
  %57 = shl nuw nsw i64 %56, 4
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %88

59:                                               ; preds = %49
  %60 = bitcast i8* %58 to %"struct.std::pair"*
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %45, i32 0
  store i64 %35, i64* %61, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %45, i32 1
  store i64 %36, i64* %62, align 8
  %63 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %63, label %72, label %64

64:                                               ; preds = %59, %64
  %65 = phi %"struct.std::pair"* [ %70, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %69, %64 ], [ %32, %59 ]
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14, !alias.scope !19
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %71 = icmp eq %"struct.std::pair"* %69, %33
  br i1 %71, label %72, label %64, !llvm.loop !23

72:                                               ; preds = %64, %59
  %73 = phi %"struct.std::pair"* [ %60, %59 ], [ %70, %64 ]
  %74 = icmp eq %"struct.std::pair"* %32, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %75, %72
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %56
  %79 = load i64, i64* %1, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %77, %38
  %81 = phi i64 [ %79, %77 ], [ %30, %38 ]
  %82 = phi %"struct.std::pair"* [ %78, %77 ], [ %34, %38 ]
  %83 = phi %"struct.std::pair"* [ %73, %77 ], [ %33, %38 ]
  %84 = phi %"struct.std::pair"* [ %60, %77 ], [ %32, %38 ]
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %86 = sdiv i64 %81, 2
  %87 = icmp slt i64 %35, %86
  br i1 %87, label %29, label %20, !llvm.loop !24

88:                                               ; preds = %49
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %377

90:                                               ; preds = %47
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %377

92:                                               ; preds = %20
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %95 = load i64, i64* %1, align 8, !tbaa !7
  %96 = icmp sgt i64 %95, 3
  br i1 %96, label %105, label %371

97:                                               ; preds = %156, %105
  %98 = phi i64 [ %111, %105 ], [ %159, %156 ]
  %99 = phi i64 [ %106, %105 ], [ %158, %156 ]
  %100 = add nsw i64 %98, -1
  %101 = icmp slt i64 %108, %100
  br i1 %101, label %105, label %371, !llvm.loop !25

102:                                              ; preds = %279, %270, %92, %20
  %103 = phi %"struct.std::pair"* [ %21, %92 ], [ %21, %20 ], [ %271, %279 ], [ %271, %270 ]
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %377

105:                                              ; preds = %94, %97
  %106 = phi i64 [ %99, %97 ], [ %95, %94 ]
  %107 = phi i64 [ %108, %97 ], [ 0, %94 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %107, i32 0
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %107, i32 1
  %111 = sdiv i64 %106, 2
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %113, label %97

113:                                              ; preds = %105, %156
  %114 = phi i64 [ %157, %156 ], [ %108, %105 ]
  %115 = load i64, i64* %109, align 8, !tbaa !26
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
          to label %117 unwind label %161

117:                                              ; preds = %113
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %119 unwind label %161

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %114, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !26
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i64 %121)
          to label %123 unwind label %161

123:                                              ; preds = %119
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %125 unwind label %161

125:                                              ; preds = %123
  %126 = load i64, i64* %109, align 8, !tbaa !26
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i64 %126)
          to label %128 unwind label %161

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %130 unwind label %161

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %114, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !28
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i64 %132)
          to label %134 unwind label %161

134:                                              ; preds = %130
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %136 unwind label %161

136:                                              ; preds = %134
  %137 = load i64, i64* %110, align 8, !tbaa !28
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i64 %137)
          to label %139 unwind label %161

139:                                              ; preds = %136
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %141 unwind label %161

141:                                              ; preds = %139
  %142 = load i64, i64* %120, align 8, !tbaa !26
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i64 %142)
          to label %144 unwind label %161

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %146 unwind label %161

146:                                              ; preds = %144
  %147 = load i64, i64* %110, align 8, !tbaa !28
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i64 %147)
          to label %149 unwind label %161

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %151 unwind label %161

151:                                              ; preds = %149
  %152 = load i64, i64* %131, align 8, !tbaa !28
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i64 %152)
          to label %154 unwind label %161

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %156 unwind label %161

156:                                              ; preds = %154
  %157 = add nuw nsw i64 %114, 1
  %158 = load i64, i64* %1, align 8, !tbaa !7
  %159 = sdiv i64 %158, 2
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %113, label %97, !llvm.loop !29

161:                                              ; preds = %154, %151, %149, %146, %144, %141, %139, %136, %134, %130, %128, %125, %123, %119, %117, %113
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %381

163:                                              ; preds = %258
  %164 = icmp eq %"struct.std::pair"* %263, %260
  br i1 %164, label %168, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  store i64 %259, i64* %166, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1, i32 1
  store i64 0, i64* %167, align 8
  br label %270

168:                                              ; preds = %15, %163
  %169 = phi i64 [ %259, %163 ], [ %12, %15 ]
  %170 = phi %"struct.std::pair"* [ %262, %163 ], [ null, %15 ]
  %171 = phi %"struct.std::pair"* [ %260, %163 ], [ null, %15 ]
  %172 = ptrtoint %"struct.std::pair"* %171 to i64
  %173 = ptrtoint %"struct.std::pair"* %170 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 4
  %176 = icmp eq i64 %174, 9223372036854775792
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %178 unwind label %288

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %168
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 576460752303423487
  %185 = or i1 %183, %184
  %186 = shl i64 %182, 4
  %187 = select i1 %185, i64 9223372036854775792, i64 %186
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #16
          to label %189 unwind label %288

189:                                              ; preds = %179
  %190 = bitcast i8* %188 to %"struct.std::pair"*
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %175, i32 0
  store i64 %169, i64* %191, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 %175, i32 1
  store i64 0, i64* %192, align 8
  %193 = icmp eq %"struct.std::pair"* %170, %171
  br i1 %193, label %202, label %194

194:                                              ; preds = %189, %194
  %195 = phi %"struct.std::pair"* [ %200, %194 ], [ %190, %189 ]
  %196 = phi %"struct.std::pair"* [ %199, %194 ], [ %170, %189 ]
  %197 = bitcast %"struct.std::pair"* %195 to i8*
  %198 = bitcast %"struct.std::pair"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false) #14, !alias.scope !30
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %201 = icmp eq %"struct.std::pair"* %199, %171
  br i1 %201, label %202, label %194, !llvm.loop !23

202:                                              ; preds = %194, %189
  %203 = icmp eq %"struct.std::pair"* %170, null
  br i1 %203, label %270, label %204

204:                                              ; preds = %202
  %205 = bitcast %"struct.std::pair"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %205) #14
  br label %270

206:                                              ; preds = %15, %258
  %207 = phi i64 [ %259, %258 ], [ %12, %15 ]
  %208 = phi i64 [ %212, %258 ], [ 0, %15 ]
  %209 = phi %"struct.std::pair"* [ %262, %258 ], [ null, %15 ]
  %210 = phi %"struct.std::pair"* [ %263, %258 ], [ null, %15 ]
  %211 = phi %"struct.std::pair"* [ %260, %258 ], [ null, %15 ]
  %212 = add nuw nsw i64 %208, 1
  %213 = xor i64 %208, -1
  %214 = add i64 %207, %213
  %215 = icmp eq %"struct.std::pair"* %210, %211
  br i1 %215, label %219, label %216

216:                                              ; preds = %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  store i64 %212, i64* %217, align 8
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  store i64 %214, i64* %218, align 8
  br label %258

219:                                              ; preds = %206
  %220 = ptrtoint %"struct.std::pair"* %210 to i64
  %221 = ptrtoint %"struct.std::pair"* %209 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 4
  %224 = icmp eq i64 %222, 9223372036854775792
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %226 unwind label %268

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %219
  %228 = icmp eq i64 %222, 0
  %229 = select i1 %228, i64 1, i64 %223
  %230 = add nsw i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 576460752303423487
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 576460752303423487, i64 %230
  %235 = shl nuw nsw i64 %234, 4
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #16
          to label %237 unwind label %266

237:                                              ; preds = %227
  %238 = bitcast i8* %236 to %"struct.std::pair"*
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %223, i32 0
  store i64 %212, i64* %239, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %223, i32 1
  store i64 %214, i64* %240, align 8
  %241 = icmp eq %"struct.std::pair"* %209, %210
  br i1 %241, label %250, label %242

242:                                              ; preds = %237, %242
  %243 = phi %"struct.std::pair"* [ %248, %242 ], [ %238, %237 ]
  %244 = phi %"struct.std::pair"* [ %247, %242 ], [ %209, %237 ]
  %245 = bitcast %"struct.std::pair"* %243 to i8*
  %246 = bitcast %"struct.std::pair"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8* noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false) #14, !alias.scope !34
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1
  %249 = icmp eq %"struct.std::pair"* %247, %210
  br i1 %249, label %250, label %242, !llvm.loop !23

250:                                              ; preds = %242, %237
  %251 = phi %"struct.std::pair"* [ %238, %237 ], [ %248, %242 ]
  %252 = icmp eq %"struct.std::pair"* %209, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast %"struct.std::pair"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %254) #14
  br label %255

255:                                              ; preds = %253, %250
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %234
  %257 = load i64, i64* %1, align 8, !tbaa !7
  br label %258

258:                                              ; preds = %255, %216
  %259 = phi i64 [ %257, %255 ], [ %207, %216 ]
  %260 = phi %"struct.std::pair"* [ %256, %255 ], [ %211, %216 ]
  %261 = phi %"struct.std::pair"* [ %251, %255 ], [ %210, %216 ]
  %262 = phi %"struct.std::pair"* [ %238, %255 ], [ %209, %216 ]
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %264 = sdiv i64 %259, 2
  %265 = icmp slt i64 %212, %264
  br i1 %265, label %206, label %163, !llvm.loop !38

266:                                              ; preds = %227
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %377

268:                                              ; preds = %225
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %377

270:                                              ; preds = %165, %204, %202
  %271 = phi %"struct.std::pair"* [ %262, %165 ], [ %190, %204 ], [ %190, %202 ]
  %272 = load i64, i64* %1, align 8, !tbaa !7
  %273 = add nsw i64 %272, -1
  %274 = mul nsw i64 %273, %272
  %275 = sdiv i64 %274, 2
  %276 = sdiv i64 %272, -2
  %277 = add nsw i64 %275, %276
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %279 unwind label %102

279:                                              ; preds = %270
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %281 unwind label %102

281:                                              ; preds = %279
  %282 = load i64, i64* %1, align 8, !tbaa !7
  %283 = icmp sgt i64 %282, 1
  br i1 %283, label %290, label %371

284:                                              ; preds = %366, %290
  %285 = phi i64 [ %296, %290 ], [ %369, %366 ]
  %286 = phi i64 [ %291, %290 ], [ %368, %366 ]
  %287 = icmp slt i64 %293, %285
  br i1 %287, label %290, label %371, !llvm.loop !39

288:                                              ; preds = %179, %177
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %377

290:                                              ; preds = %281, %284
  %291 = phi i64 [ %286, %284 ], [ %282, %281 ]
  %292 = phi i64 [ %293, %284 ], [ 0, %281 ]
  %293 = add nuw nsw i64 %292, 1
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %292, i32 0
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %292, i32 1
  %296 = sdiv i64 %291, 2
  %297 = icmp slt i64 %292, %296
  br i1 %297, label %298, label %284

298:                                              ; preds = %290, %366
  %299 = phi i64 [ %369, %366 ], [ %296, %290 ]
  %300 = phi i64 [ %367, %366 ], [ %293, %290 ]
  %301 = icmp eq i64 %300, %299
  %302 = load i64, i64* %294, align 8, !tbaa !26
  br i1 %301, label %346, label %303

303:                                              ; preds = %298
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %302)
          to label %305 unwind label %344

305:                                              ; preds = %303
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %307 unwind label %344

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %300, i32 0
  %309 = load i64, i64* %308, align 8, !tbaa !26
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i64 %309)
          to label %311 unwind label %344

311:                                              ; preds = %307
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %313 unwind label %344

313:                                              ; preds = %311
  %314 = load i64, i64* %294, align 8, !tbaa !26
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i64 %314)
          to label %316 unwind label %344

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %318 unwind label %344

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %300, i32 1
  %320 = load i64, i64* %319, align 8, !tbaa !28
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i64 %320)
          to label %322 unwind label %344

322:                                              ; preds = %318
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %324 unwind label %344

324:                                              ; preds = %322
  %325 = load i64, i64* %295, align 8, !tbaa !28
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i64 %325)
          to label %327 unwind label %344

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %329 unwind label %344

329:                                              ; preds = %327
  %330 = load i64, i64* %308, align 8, !tbaa !26
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i64 %330)
          to label %332 unwind label %344

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %334 unwind label %344

334:                                              ; preds = %332
  %335 = load i64, i64* %295, align 8, !tbaa !28
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i64 %335)
          to label %337 unwind label %344

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %339 unwind label %344

339:                                              ; preds = %337
  %340 = load i64, i64* %319, align 8, !tbaa !28
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i64 %340)
          to label %342 unwind label %344

342:                                              ; preds = %339
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %366 unwind label %344

344:                                              ; preds = %364, %361, %359, %356, %354, %350, %348, %346, %342, %339, %337, %334, %332, %329, %327, %324, %322, %318, %316, %313, %311, %307, %305, %303
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %381

346:                                              ; preds = %298
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %302)
          to label %348 unwind label %344

348:                                              ; preds = %346
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %350 unwind label %344

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %299, i32 0
  %352 = load i64, i64* %351, align 8, !tbaa !26
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i64 %352)
          to label %354 unwind label %344

354:                                              ; preds = %350
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %356 unwind label %344

356:                                              ; preds = %354
  %357 = load i64, i64* %295, align 8, !tbaa !28
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i64 %357)
          to label %359 unwind label %344

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %361 unwind label %344

361:                                              ; preds = %359
  %362 = load i64, i64* %351, align 8, !tbaa !26
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i64 %362)
          to label %364 unwind label %344

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %366 unwind label %344

366:                                              ; preds = %364, %342
  %367 = add nuw nsw i64 %300, 1
  %368 = load i64, i64* %1, align 8, !tbaa !7
  %369 = sdiv i64 %368, 2
  %370 = icmp slt i64 %300, %369
  br i1 %370, label %298, label %284, !llvm.loop !40

371:                                              ; preds = %284, %97, %281, %94
  %372 = phi %"struct.std::pair"* [ %21, %94 ], [ %271, %281 ], [ %21, %97 ], [ %271, %284 ]
  %373 = icmp eq %"struct.std::pair"* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast %"struct.std::pair"* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #14
  br label %376

376:                                              ; preds = %371, %374
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

377:                                              ; preds = %266, %268, %88, %90, %288, %102
  %378 = phi %"struct.std::pair"* [ %103, %102 ], [ %170, %288 ], [ %32, %88 ], [ %32, %90 ], [ %209, %266 ], [ %209, %268 ]
  %379 = phi { i8*, i32 } [ %104, %102 ], [ %289, %288 ], [ %89, %88 ], [ %91, %90 ], [ %267, %266 ], [ %269, %268 ]
  %380 = icmp eq %"struct.std::pair"* %378, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %344, %161, %377
  %382 = phi { i8*, i32 } [ %379, %377 ], [ %345, %344 ], [ %162, %161 ]
  %383 = phi %"struct.std::pair"* [ %378, %377 ], [ %271, %344 ], [ %21, %161 ]
  %384 = bitcast %"struct.std::pair"* %383 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %377, %381
  %386 = phi { i8*, i32 } [ %379, %377 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %386
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s789587533.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!28 = !{!27, !8, i64 8}
!29 = distinct !{!29, !6}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
