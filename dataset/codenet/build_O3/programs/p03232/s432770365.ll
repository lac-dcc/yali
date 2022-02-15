; ModuleID = 'Project_CodeNet_C++1400/p03232/s432770365.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s432770365.cpp"
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
@f = dso_local local_unnamed_addr global [100007 x i64] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432770365.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4divvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %2 ]
  %6 = phi i64 [ %15, %12 ], [ %1, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  %19 = mul nsw i64 %13, %0
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  store i64 0, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @ps, i64 0, i64 0), align 16, !tbaa !7
  br label %15

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [100007 x i64], [100007 x i64]* @f, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  %8 = add nuw nsw i64 %4, 1
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [100007 x i64], [100007 x i64]* @f, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp eq i64 %12, 100007
  br i1 %13, label %1, label %2, !llvm.loop !11

14:                                               ; preds = %33
  ret void

15:                                               ; preds = %1, %33
  %16 = phi i64 [ 0, %1 ], [ %35, %33 ]
  %17 = phi i64 [ 1, %1 ], [ %37, %33 ]
  br label %18

18:                                               ; preds = %27, %15
  %19 = phi i64 [ %28, %27 ], [ 1, %15 ]
  %20 = phi i64 [ %31, %27 ], [ 1000000005, %15 ]
  %21 = phi i64 [ %30, %27 ], [ %17, %15 ]
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = mul nsw i64 %21, %19
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i64 [ %26, %24 ], [ %19, %18 ]
  %29 = mul nsw i64 %21, %21
  %30 = urem i64 %29, 1000000007
  %31 = lshr i64 %20, 1
  %32 = icmp ult i64 %20, 2
  br i1 %32, label %33, label %18, !llvm.loop !5

33:                                               ; preds = %27
  %34 = srem i64 %28, 1000000007
  %35 = add nsw i64 %34, %16
  %36 = getelementptr inbounds [100007 x i64], [100007 x i64]* @ps, i64 0, i64 %17
  store i64 %35, i64* %36, align 8, !tbaa !7
  %37 = add nuw nsw i64 %17, 1
  %38 = icmp eq i64 %37, 100007
  br i1 %38, label %14, label %15, !llvm.loop !12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i64 1, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %11

10:                                               ; preds = %11
  store i64 0, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @ps, i64 0, i64 0), align 16, !tbaa !7
  br label %23

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 1, %0 ], [ %19, %11 ]
  %13 = phi i64 [ 1, %0 ], [ %21, %11 ]
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [100007 x i64], [100007 x i64]* @f, i64 0, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !7
  %17 = add nuw nsw i64 %13, 1
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, 1000000007
  %20 = getelementptr inbounds [100007 x i64], [100007 x i64]* @f, i64 0, i64 %17
  store i64 %19, i64* %20, align 8, !tbaa !7
  %21 = add nuw nsw i64 %13, 2
  %22 = icmp eq i64 %21, 100007
  br i1 %22, label %10, label %11, !llvm.loop !11

23:                                               ; preds = %41, %10
  %24 = phi i64 [ 0, %10 ], [ %43, %41 ]
  %25 = phi i64 [ 1, %10 ], [ %45, %41 ]
  br label %26

26:                                               ; preds = %35, %23
  %27 = phi i64 [ %36, %35 ], [ 1, %23 ]
  %28 = phi i64 [ %39, %35 ], [ 1000000005, %23 ]
  %29 = phi i64 [ %38, %35 ], [ %25, %23 ]
  %30 = and i64 %28, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %29, %27
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %34, %32 ], [ %27, %26 ]
  %37 = mul nsw i64 %29, %29
  %38 = urem i64 %37, 1000000007
  %39 = lshr i64 %28, 1
  %40 = icmp ult i64 %28, 2
  br i1 %40, label %41, label %26, !llvm.loop !5

41:                                               ; preds = %35
  %42 = srem i64 %36, 1000000007
  %43 = add nsw i64 %42, %24
  %44 = getelementptr inbounds [100007 x i64], [100007 x i64]* @ps, i64 0, i64 %25
  store i64 %43, i64* %44, align 8, !tbaa !7
  %45 = add nuw nsw i64 %25, 1
  %46 = icmp eq i64 %45, 100007
  br i1 %46, label %47, label %23, !llvm.loop !12

47:                                               ; preds = %41
  %48 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #12
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %50 = load i64, i64* %1, align 8, !tbaa !7
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

53:                                               ; preds = %47
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %82, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %50, 3
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #14
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, i8* %57, i64 8
  %60 = bitcast i8* %59 to i64*
  %61 = icmp eq i64 %50, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i64, i64* %58, i64 %50
  %64 = add nsw i64 %56, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %64, i1 false)
  %65 = icmp eq i64* %63, %58
  br i1 %65, label %68, label %66

66:                                               ; preds = %55, %62
  %67 = phi i64* [ %63, %62 ], [ %60, %55 ]
  br label %74

68:                                               ; preds = %77, %62
  %69 = load i64, i64* %1, align 8, !tbaa !7
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100007 x i64], [100007 x i64]* @f, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !7
  br label %86

74:                                               ; preds = %66, %77
  %75 = phi i64* [ %78, %77 ], [ %58, %66 ]
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds i64, i64* %75, i64 1
  %79 = icmp eq i64* %78, %67
  br i1 %79, label %68, label %74

80:                                               ; preds = %74
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %151

82:                                               ; preds = %86, %53, %68
  %83 = phi i64* [ %58, %68 ], [ null, %53 ], [ %58, %86 ]
  %84 = phi i64 [ 0, %68 ], [ 0, %53 ], [ %108, %86 ]
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
          to label %110 unwind label %148

86:                                               ; preds = %71, %86
  %87 = phi i64 [ 0, %71 ], [ %89, %86 ]
  %88 = phi i64 [ 0, %71 ], [ %108, %86 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds [100007 x i64], [100007 x i64]* @ps, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = sub nsw i64 %69, %87
  %93 = getelementptr inbounds [100007 x i64], [100007 x i64]* @ps, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = add nsw i64 %94, %91
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, 1000000006
  %99 = urem i32 %98, 1000000007
  %100 = zext i32 %99 to i64
  %101 = mul nsw i64 %73, %100
  %102 = srem i64 %101, 1000000007
  %103 = getelementptr inbounds i64, i64* %58, i64 %87
  %104 = load i64, i64* %103, align 8, !tbaa !7
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = add nsw i64 %106, %88
  %108 = srem i64 %107, 1000000007
  %109 = icmp eq i64 %89, %69
  br i1 %109, label %82, label %86, !llvm.loop !19

110:                                              ; preds = %82
  %111 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !13
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !20
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %110
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %123 unwind label %148

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %110
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !21
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !23
  br label %138

131:                                              ; preds = %124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
          to label %132 unwind label %148

132:                                              ; preds = %131
  %133 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !13
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = invoke signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
          to label %138 unwind label %148

138:                                              ; preds = %132, %128
  %139 = phi i8 [ %130, %128 ], [ %137, %132 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %139)
          to label %141 unwind label %148

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
          to label %143 unwind label %148

143:                                              ; preds = %141
  %144 = icmp eq i64* %83, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %146) #12
  br label %147

147:                                              ; preds = %143, %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  ret i32 0

148:                                              ; preds = %82, %122, %131, %132, %138, %141
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = icmp eq i64* %83, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %80, %148
  %152 = phi { i8*, i32 } [ %81, %80 ], [ %149, %148 ]
  %153 = phi i64* [ %58, %80 ], [ %83, %148 ]
  %154 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %154) #12
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi { i8*, i32 } [ %152, %151 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  resume { i8*, i32 } %156
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432770365.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !6}
!20 = !{!16, !17, i64 240}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
