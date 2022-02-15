; ModuleID = 'Project_CodeNet_C++1400/p03247/s042699009.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s042699009.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@even = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global [1000000 x i64] zeroinitializer, align 16
@y = dso_local global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042699009.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5is_inxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = add i64 %1, %0
  %7 = add i64 %2, %3
  %8 = sub i64 %6, %7
  %9 = tail call i64 @llvm.abs.i64(i64 %8, i1 true) #11
  %10 = icmp sgt i64 %9, %4
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = add i64 %1, %2
  %13 = sub i64 %0, %12
  %14 = add i64 %13, %3
  %15 = tail call i64 @llvm.abs.i64(i64 %14, i1 true) #11
  %16 = icmp sle i64 %15, %4
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i1 [ false, %5 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4findB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = load i64, i64* @even, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  store i8 85, i8* %7, align 8, !tbaa !13
  store i64 1, i64* %6, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %7, i64 1
  store i8 0, i8* %11, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i64 [ 0, %3 ], [ 1, %10 ]
  %14 = add i64 %2, %1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  br label %17

17:                                               ; preds = %12, %131
  %18 = phi i64 [ 34, %12 ], [ %134, %131 ]
  %19 = phi i64 [ 34359738367, %12 ], [ %23, %131 ]
  %20 = phi i64 [ %13, %12 ], [ %133, %131 ]
  %21 = phi i64 [ 0, %12 ], [ %132, %131 ]
  %22 = shl nuw i64 1, %18
  %23 = sub nsw i64 %19, %22
  %24 = add nsw i64 %22, %20
  %25 = sub i64 %21, %14
  %26 = add i64 %25, %24
  %27 = tail call i64 @llvm.abs.i64(i64 %26, i1 true) #11
  %28 = icmp sgt i64 %27, %23
  br i1 %28, label %49, label %29

29:                                               ; preds = %17
  %30 = add i64 %21, %2
  %31 = add i64 %24, %1
  %32 = sub i64 %30, %31
  %33 = tail call i64 @llvm.abs.i64(i64 %32, i1 true) #11
  %34 = icmp sgt i64 %33, %23
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = load i64, i64* %6, align 8, !tbaa !10
  %37 = add i64 %36, 1
  %38 = load i8*, i8** %15, align 8, !tbaa !16
  %39 = icmp eq i8* %38, %7
  %40 = load i64, i64* %16, align 8
  %41 = select i1 %39, i64 15, i64 %40
  %42 = icmp ugt i64 %37, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %36, i64 0, i8* null, i64 1)
          to label %44 unwind label %136

44:                                               ; preds = %43
  %45 = load i8*, i8** %15, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi i8* [ %45, %44 ], [ %38, %35 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 %36
  store i8 85, i8* %48, align 1, !tbaa !13
  br label %125

49:                                               ; preds = %17, %29
  %50 = add nsw i64 %22, %21
  %51 = sub i64 %20, %14
  %52 = add i64 %51, %50
  %53 = tail call i64 @llvm.abs.i64(i64 %52, i1 true) #11
  %54 = icmp sgt i64 %53, %23
  br i1 %54, label %75, label %55

55:                                               ; preds = %49
  %56 = add i64 %20, %1
  %57 = sub i64 %2, %56
  %58 = add i64 %57, %50
  %59 = tail call i64 @llvm.abs.i64(i64 %58, i1 true) #11
  %60 = icmp sgt i64 %59, %23
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  %62 = load i64, i64* %6, align 8, !tbaa !10
  %63 = add i64 %62, 1
  %64 = load i8*, i8** %15, align 8, !tbaa !16
  %65 = icmp eq i8* %64, %7
  %66 = load i64, i64* %16, align 8
  %67 = select i1 %65, i64 15, i64 %66
  %68 = icmp ugt i64 %63, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %62, i64 0, i8* null, i64 1)
          to label %70 unwind label %136

70:                                               ; preds = %69
  %71 = load i8*, i8** %15, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %61, %70
  %73 = phi i8* [ %71, %70 ], [ %64, %61 ]
  %74 = getelementptr inbounds i8, i8* %73, i64 %62
  store i8 82, i8* %74, align 1, !tbaa !13
  br label %125

75:                                               ; preds = %49, %55
  %76 = sub nsw i64 %20, %22
  %77 = add i64 %25, %76
  %78 = tail call i64 @llvm.abs.i64(i64 %77, i1 true) #11
  %79 = icmp sgt i64 %78, %23
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = add i64 %21, %2
  %82 = add i64 %76, %1
  %83 = sub i64 %81, %82
  %84 = tail call i64 @llvm.abs.i64(i64 %83, i1 true) #11
  %85 = icmp sgt i64 %84, %23
  br i1 %85, label %100, label %86

86:                                               ; preds = %80
  %87 = load i64, i64* %6, align 8, !tbaa !10
  %88 = add i64 %87, 1
  %89 = load i8*, i8** %15, align 8, !tbaa !16
  %90 = icmp eq i8* %89, %7
  %91 = load i64, i64* %16, align 8
  %92 = select i1 %90, i64 15, i64 %91
  %93 = icmp ugt i64 %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %87, i64 0, i8* null, i64 1)
          to label %95 unwind label %136

95:                                               ; preds = %94
  %96 = load i8*, i8** %15, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %86, %95
  %98 = phi i8* [ %96, %95 ], [ %89, %86 ]
  %99 = getelementptr inbounds i8, i8* %98, i64 %87
  store i8 68, i8* %99, align 1, !tbaa !13
  br label %125

100:                                              ; preds = %75, %80
  %101 = sub nsw i64 %21, %22
  %102 = add i64 %51, %101
  %103 = tail call i64 @llvm.abs.i64(i64 %102, i1 true) #11
  %104 = icmp sgt i64 %103, %23
  br i1 %104, label %131, label %105

105:                                              ; preds = %100
  %106 = add i64 %20, %1
  %107 = sub i64 %2, %106
  %108 = add i64 %107, %101
  %109 = tail call i64 @llvm.abs.i64(i64 %108, i1 true) #11
  %110 = icmp sgt i64 %109, %23
  br i1 %110, label %131, label %111

111:                                              ; preds = %105
  %112 = load i64, i64* %6, align 8, !tbaa !10
  %113 = add i64 %112, 1
  %114 = load i8*, i8** %15, align 8, !tbaa !16
  %115 = icmp eq i8* %114, %7
  %116 = load i64, i64* %16, align 8
  %117 = select i1 %115, i64 15, i64 %116
  %118 = icmp ugt i64 %113, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %112, i64 0, i8* null, i64 1)
          to label %120 unwind label %136

120:                                              ; preds = %119
  %121 = load i8*, i8** %15, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %111, %120
  %123 = phi i8* [ %121, %120 ], [ %114, %111 ]
  %124 = getelementptr inbounds i8, i8* %123, i64 %112
  store i8 76, i8* %124, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %46, %72, %97, %122
  %126 = phi i64 [ %113, %122 ], [ %88, %97 ], [ %63, %72 ], [ %37, %46 ]
  %127 = phi i64 [ %101, %122 ], [ %21, %97 ], [ %50, %72 ], [ %21, %46 ]
  %128 = phi i64 [ %20, %122 ], [ %76, %97 ], [ %20, %72 ], [ %24, %46 ]
  store i64 %126, i64* %6, align 8, !tbaa !10
  %129 = load i8*, i8** %15, align 8, !tbaa !16
  %130 = getelementptr inbounds i8, i8* %129, i64 %126
  store i8 0, i8* %130, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %125, %100, %105
  %132 = phi i64 [ %21, %105 ], [ %21, %100 ], [ %127, %125 ]
  %133 = phi i64 [ %20, %105 ], [ %20, %100 ], [ %128, %125 ]
  %134 = add nsw i64 %18, -1
  %135 = icmp eq i64 %18, 0
  br i1 %135, label %142, label %17, !llvm.loop !17

136:                                              ; preds = %43, %69, %94, %119
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = load i8*, i8** %15, align 8, !tbaa !16
  %139 = icmp eq i8* %138, %7
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void @_ZdlPv(i8* %138) #11
  br label %141

141:                                              ; preds = %136, %140
  resume { i8*, i32 } %137

142:                                              ; preds = %131
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = load i64, i64* @n, align 8, !tbaa !14
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %0, %28
  %8 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %8
  %10 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* %9, align 8, !tbaa !14
  %15 = load i64, i64* %10, align 8, !tbaa !14
  %16 = add nsw i64 %15, %14
  %17 = add nsw i64 %8, -1
  %18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = add nsw i64 %21, %19
  %23 = xor i64 %22, %16
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  br label %178

28:                                               ; preds = %7, %13
  %29 = add nuw nsw i64 %8, 1
  %30 = load i64, i64* @n, align 8, !tbaa !14
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %7, label %32, !llvm.loop !19

32:                                               ; preds = %28, %0
  %33 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @x, i64 0, i64 0), align 16, !tbaa !14
  %34 = load i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @y, i64 0, i64 0), align 16, !tbaa !14
  %35 = add nsw i64 %34, %33
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %32
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 36)
  %40 = bitcast %"class.std::basic_ostream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !20
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_ostream"* %39 to i8*
  %46 = add nsw i64 %44, 240
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !22
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

52:                                               ; preds = %38
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !25
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !13
  br label %65

59:                                               ; preds = %52
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !20
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = tail call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8 signext %66)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  store i64 1, i64* @even, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %99, %65
  br label %111

72:                                               ; preds = %32
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 35)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !20
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !22
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

86:                                               ; preds = %72
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !25
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !13
  br label %99

93:                                               ; preds = %86
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !20
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = tail call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  br label %71

103:                                              ; preds = %111
  %104 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = load i64, i64* @n, align 8, !tbaa !14
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %118, label %178

111:                                              ; preds = %71, %111
  %112 = phi i64 [ %116, %111 ], [ 34, %71 ]
  %113 = shl nuw i64 1, %112
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %116 = add nsw i64 %112, -1
  %117 = icmp eq i64 %112, 0
  br i1 %117, label %103, label %111, !llvm.loop !27

118:                                              ; preds = %103, %164
  %119 = phi i64 [ %165, %164 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %104) #11
  %120 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @x, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !14
  %122 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @y, i64 0, i64 %119
  %123 = load i64, i64* %122, align 8, !tbaa !14
  call void @_Z4findB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %121, i64 %123)
  %124 = load i8*, i8** %105, align 8, !tbaa !16
  %125 = load i64, i64* %106, align 8, !tbaa !10
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %124, i64 %125)
          to label %127 unwind label %168

127:                                              ; preds = %118
  %128 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !20
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !22
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %140 unwind label %170

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %127
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !25
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !13
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
          to label %149 unwind label %168

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !20
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
          to label %155 unwind label %168

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %156)
          to label %158 unwind label %168

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
          to label %160 unwind label %168

160:                                              ; preds = %158
  %161 = load i8*, i8** %105, align 8, !tbaa !16
  %162 = icmp eq i8* %161, %108
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(i8* %161) #11
  br label %164

164:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #11
  %165 = add nuw nsw i64 %119, 1
  %166 = load i64, i64* @n, align 8, !tbaa !14
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %118, label %178, !llvm.loop !28

168:                                              ; preds = %118, %148, %149, %155, %158
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %172

170:                                              ; preds = %139
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi { i8*, i32 } [ %169, %168 ], [ %171, %170 ]
  %174 = load i8*, i8** %105, align 8, !tbaa !16
  %175 = icmp eq i8* %174, %108
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(i8* %174) #11
  br label %177

177:                                              ; preds = %172, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #11
  resume { i8*, i32 } %173

178:                                              ; preds = %164, %103, %26
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042699009.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
