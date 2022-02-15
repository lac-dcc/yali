; ModuleID = 'Project_CodeNet_C++1400/p03466/s253203662.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s253203662.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@len = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@he = dso_local local_unnamed_addr global i64 0, align 8
@ta = dso_local local_unnamed_addr global i64 0, align 8
@mia = dso_local local_unnamed_addr global i64 0, align 8
@mib = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253203662.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2upxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2ckv() local_unnamed_addr #5 {
  %1 = load i64, i64* @mid, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %24, label %3

3:                                                ; preds = %0
  %4 = load i64, i64* @a, align 8, !tbaa !5
  %5 = load i64, i64* @len, align 8, !tbaa !5
  %6 = mul nsw i64 %5, %1
  %7 = sub nsw i64 %4, %6
  %8 = load i64, i64* @b, align 8, !tbaa !5
  %9 = sub nsw i64 %8, %1
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = icmp eq i64 %9, 0
  br label %24

13:                                               ; preds = %3
  %14 = icmp slt i64 %9, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i64 %9, 1
  %17 = add i64 %7, %9
  %18 = sdiv i64 %17, %16
  %19 = add i64 %17, -1
  %20 = sdiv i64 %19, %7
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %21, i64 %20, i64 %18
  %23 = icmp sle i64 %22, %5
  br label %24

24:                                               ; preds = %11, %13, %15, %0
  %25 = phi i1 [ true, %0 ], [ %12, %11 ], [ false, %13 ], [ %23, %15 ]
  ret i1 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z3calx(i64 %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @len, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = load i64, i64* @he, align 8, !tbaa !5
  %5 = mul nsw i64 %3, %4
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = srem i64 %0, %3
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i8 66, i8 65
  br label %29

11:                                               ; preds = %1
  %12 = load i64, i64* @a, align 8, !tbaa !5
  %13 = load i64, i64* @b, align 8, !tbaa !5
  %14 = sub i64 %12, %0
  %15 = add i64 %14, %13
  %16 = load i64, i64* @ta, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %3
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = add nsw i64 %15, 1
  %21 = srem i64 %20, %3
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i8 65, i8 66
  br label %29

24:                                               ; preds = %11
  %25 = load i64, i64* @mia, align 8, !tbaa !5
  %26 = add nsw i64 %25, %5
  %27 = icmp slt i64 %26, %0
  %28 = select i1 %27, i8 66, i8 65
  br label %29

29:                                               ; preds = %24, %19, %7
  %30 = phi i8 [ %10, %7 ], [ %23, %19 ], [ %28, %24 ]
  ret i8 %30
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8realmainv() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %2 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i64 0, i64 %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %3 = load i64, i64* @a, align 8, !tbaa !5
  %4 = load i64, i64* @b, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = add i64 %4, %3
  %7 = sdiv i64 %6, %5
  %8 = add nsw i64 %3, 1
  %9 = sdiv i64 %6, %8
  %10 = icmp slt i64 %7, %9
  %11 = select i1 %10, i64 %9, i64 %7
  store i64 %11, i64* @len, align 8, !tbaa !5
  store i64 0, i64* @l, align 8, !tbaa !5
  %12 = sdiv i64 %3, %11
  store i64 %12, i64* @r, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %0, %42
  %15 = phi i64 [ %43, %42 ], [ %12, %0 ]
  %16 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %17 = add nsw i64 %15, %16
  %18 = ashr i64 %17, 1
  %19 = icmp ult i64 %17, 2
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = mul nsw i64 %18, %11
  %22 = sub nsw i64 %3, %21
  %23 = sub nsw i64 %4, %18
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %38, label %40

27:                                               ; preds = %20
  %28 = icmp slt i64 %23, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i64 %23, 1
  %31 = add i64 %22, %23
  %32 = sdiv i64 %31, %30
  %33 = add i64 %31, -1
  %34 = sdiv i64 %33, %22
  %35 = icmp slt i64 %32, %34
  %36 = select i1 %35, i64 %34, i64 %32
  %37 = icmp sgt i64 %36, %11
  br i1 %37, label %40, label %38

38:                                               ; preds = %14, %25, %29
  store i64 %18, i64* @he, align 8, !tbaa !5
  %39 = add nsw i64 %18, 1
  store i64 %39, i64* @l, align 8, !tbaa !5
  br label %42

40:                                               ; preds = %27, %25, %29
  %41 = add nsw i64 %18, -1
  store i64 %41, i64* @r, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %41, %40 ], [ %15, %38 ]
  %44 = phi i64 [ %16, %40 ], [ %39, %38 ]
  %45 = icmp sgt i64 %44, %43
  br i1 %45, label %46, label %14, !llvm.loop !14

46:                                               ; preds = %42
  store i64 %18, i64* @mid, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %46, %0
  %48 = load i64, i64* @he, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %11
  %50 = sub nsw i64 %4, %48
  %51 = sdiv i64 %50, %11
  store i64 %51, i64* @ta, align 8, !tbaa !5
  %52 = srem i64 %50, %11
  store i64 %52, i64* @mib, align 8, !tbaa !5
  %53 = add i64 %51, %49
  %54 = sub i64 %3, %53
  store i64 %54, i64* @mia, align 8, !tbaa !5
  %55 = load i64, i64* @c, align 8, !tbaa !5
  %56 = load i64, i64* @d, align 8, !tbaa !5
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %131, %47
  %59 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %60 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %59, i64 %60)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !17
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !19
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

74:                                               ; preds = %58
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !22
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !24
  br label %87

81:                                               ; preds = %74
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !17
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = tail call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %88)
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  ret void

91:                                               ; preds = %47, %138
  %92 = phi i64 [ %141, %138 ], [ %48, %47 ]
  %93 = phi i64 [ %140, %138 ], [ %11, %47 ]
  %94 = phi i64 [ %139, %138 ], [ %55, %47 ]
  %95 = add nsw i64 %93, 1
  %96 = mul nsw i64 %95, %92
  %97 = icmp slt i64 %96, %94
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = srem i64 %94, %95
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i8 66, i8 65
  br label %120

102:                                              ; preds = %91
  %103 = load i64, i64* @a, align 8, !tbaa !5
  %104 = load i64, i64* @b, align 8, !tbaa !5
  %105 = sub i64 %103, %94
  %106 = add i64 %105, %104
  %107 = load i64, i64* @ta, align 8, !tbaa !5
  %108 = mul nsw i64 %107, %95
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = add nsw i64 %106, 1
  %112 = srem i64 %111, %95
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i8 65, i8 66
  br label %120

115:                                              ; preds = %102
  %116 = load i64, i64* @mia, align 8, !tbaa !5
  %117 = add nsw i64 %116, %96
  %118 = icmp slt i64 %117, %94
  %119 = select i1 %118, i8 66, i8 65
  br label %120

120:                                              ; preds = %98, %110, %115
  %121 = phi i8 [ %101, %98 ], [ %114, %110 ], [ %119, %115 ]
  %122 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %123 = add i64 %122, 1
  %124 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %125 = icmp eq i8* %124, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %126 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  %127 = select i1 %125, i64 15, i64 %126
  %128 = icmp ugt i64 %123, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i64 %122, i64 0, i8* null, i64 1)
  %130 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  br label %131

131:                                              ; preds = %120, %129
  %132 = phi i8* [ %130, %129 ], [ %124, %120 ]
  %133 = getelementptr inbounds i8, i8* %132, i64 %122
  store i8 %121, i8* %133, align 1, !tbaa !24
  store i64 %123, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %134 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !16
  %135 = getelementptr inbounds i8, i8* %134, i64 %123
  store i8 0, i8* %135, align 1, !tbaa !24
  %136 = load i64, i64* @d, align 8, !tbaa !5
  %137 = icmp slt i64 %94, %136
  br i1 %137, label %138, label %58, !llvm.loop !25

138:                                              ; preds = %131
  %139 = add nsw i64 %94, 1
  %140 = load i64, i64* @len, align 8, !tbaa !5
  %141 = load i64, i64* @he, align 8, !tbaa !5
  br label %91
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !26
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !26
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %0, %7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @b)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @c)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @d)
  call void @_Z8realmainv()
  %12 = load i32, i32* %1, align 4, !tbaa !26
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !26
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %7, !llvm.loop !28

15:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253203662.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !29
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !12, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !21, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !21, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = distinct !{!28, !15}
!29 = !{!11, !12, i64 0}
