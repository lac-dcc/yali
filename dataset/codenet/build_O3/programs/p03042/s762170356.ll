; ModuleID = 'Project_CodeNet_C++1400/p03042/s762170356.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s762170356.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762170356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local zeroext i1 @_Z4yymmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp ugt i64 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %3) #10
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = icmp eq i64 %3, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 3, i64 3) #10
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %8, i64 2
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %14, 10
  %16 = getelementptr inbounds i8, i8* %8, i64 3
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %15, %18
  %20 = icmp slt i32 %19, 541
  %21 = icmp ne i32 %19, 528
  %22 = and i1 %21, %20
  ret i1 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local zeroext i1 @_Z4mmyyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 0, i64 0) #10
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = icmp eq i64 %3, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 1, i64 1) #10
  unreachable

11:                                               ; preds = %6
  %12 = load i8, i8* %8, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 %13, 10
  %15 = getelementptr inbounds i8, i8* %8, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %14, %17
  %19 = icmp slt i32 %18, 541
  %20 = icmp ne i32 %18, 528
  %21 = and i1 %20, %19
  ret i1 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %153

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !12
  %21 = load i64, i64* %13, align 8, !tbaa !5
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  store i64 %21, i64* %4, align 8, !tbaa !15
  %23 = icmp ugt i64 %21, 15
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = bitcast %union.anon* %17 to i8*
  br label %32

26:                                               ; preds = %16
  %27 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %28 unwind label %153

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %27, i8** %29, align 8, !tbaa !12
  %30 = load i64, i64* %4, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %30, i64* %31, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i8* [ %25, %24 ], [ %27, %28 ]
  switch i64 %21, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, i8* %20, align 1, !tbaa !13
  store i8 %35, i8* %33, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %20, i64 %21, i1 false) #11
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %39 = load i64, i64* %4, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = load i8*, i8** %38, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, i8* %41, i64 %39
  store i8 0, i8* %42, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  %43 = load i64, i64* %40, align 8, !tbaa !5
  %44 = icmp ugt i64 %43, 2
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %43) #10
          to label %46 unwind label %155

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %37
  %48 = load i8*, i8** %38, align 8, !tbaa !12
  %49 = icmp eq i64 %43, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 3, i64 3) #10
          to label %51 unwind label %155

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, i8* %48, i64 2
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds i8, i8* %48, i64 3
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = icmp slt i32 %60, 541
  %62 = icmp ne i32 %60, 528
  %63 = and i1 %62, %61
  br i1 %63, label %64, label %113

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = load i8*, i8** %19, align 8, !tbaa !12
  %68 = load i64, i64* %13, align 8, !tbaa !5
  %69 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #11
  store i64 %68, i64* %3, align 8, !tbaa !15
  %70 = icmp ugt i64 %68, 15
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = bitcast %union.anon* %65 to i8*
  br label %79

73:                                               ; preds = %64
  %74 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %75 unwind label %155

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %74, i8** %76, align 8, !tbaa !12
  %77 = load i64, i64* %3, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8* [ %72, %71 ], [ %74, %75 ]
  switch i64 %68, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, i8* %67, align 1, !tbaa !13
  store i8 %82, i8* %80, align 1, !tbaa !13
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %67, i64 %68, i1 false) #11
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %86 = load i64, i64* %3, align 8, !tbaa !15
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !5
  %88 = load i8*, i8** %85, align 8, !tbaa !12
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #11
  %90 = load i64, i64* %87, align 8, !tbaa !5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 0, i64 0) #10
          to label %93 unwind label %157

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %84
  %95 = load i8*, i8** %85, align 8, !tbaa !12
  %96 = icmp eq i64 %90, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 1, i64 1) #10
          to label %98 unwind label %157

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %94
  %100 = load i8, i8* %95, align 1, !tbaa !13
  %101 = sext i8 %100 to i32
  %102 = mul nsw i32 %101, 10
  %103 = getelementptr inbounds i8, i8* %95, i64 1
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %102, %105
  %107 = icmp slt i32 %106, 541
  %108 = icmp ne i32 %106, 528
  %109 = and i1 %108, %107
  %110 = bitcast %union.anon* %65 to i8*
  %111 = icmp eq i8* %95, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %99
  call void @_ZdlPv(i8* nonnull %95) #11
  br label %113

113:                                              ; preds = %112, %99, %52
  %114 = phi i1 [ false, %52 ], [ %109, %99 ], [ %109, %112 ]
  %115 = load i8*, i8** %38, align 8, !tbaa !12
  %116 = bitcast %union.anon* %17 to i8*
  %117 = icmp eq i8* %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @_ZdlPv(i8* %115) #11
  br label %119

119:                                              ; preds = %113, %118
  br i1 %114, label %120, label %169

120:                                              ; preds = %119
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %122 unwind label %153

122:                                              ; preds = %120
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !18
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %133 unwind label %153

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !21
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !13
  br label %148

141:                                              ; preds = %134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
          to label %142 unwind label %153

142:                                              ; preds = %141
  %143 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !16
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = invoke signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
          to label %148 unwind label %153

148:                                              ; preds = %142, %138
  %149 = phi i8 [ %140, %138 ], [ %147, %142 ]
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %149)
          to label %151 unwind label %153

151:                                              ; preds = %148
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
          to label %381 unwind label %153

153:                                              ; preds = %379, %376, %370, %369, %360, %340, %337, %331, %330, %321, %251, %248, %242, %241, %232, %151, %148, %142, %141, %132, %348, %309, %268, %220, %178, %120, %26, %0
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %386

155:                                              ; preds = %73, %50, %45
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %163

157:                                              ; preds = %97, %92
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = load i8*, i8** %85, align 8, !tbaa !12
  %160 = bitcast %union.anon* %65 to i8*
  %161 = icmp eq i8* %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(i8* %159) #11
  br label %163

163:                                              ; preds = %162, %157, %155
  %164 = phi { i8*, i32 } [ %156, %155 ], [ %158, %157 ], [ %158, %162 ]
  %165 = load i8*, i8** %38, align 8, !tbaa !12
  %166 = bitcast %union.anon* %17 to i8*
  %167 = icmp eq i8* %165, %166
  br i1 %167, label %386, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #11
  br label %386

169:                                              ; preds = %119
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %170, %union.anon** %171, align 8, !tbaa !14
  %172 = load i8*, i8** %19, align 8, !tbaa !12
  %173 = load i64, i64* %13, align 8, !tbaa !5
  %174 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #11
  store i64 %173, i64* %2, align 8, !tbaa !15
  %175 = icmp ugt i64 %173, 15
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  %177 = bitcast %union.anon* %170 to i8*
  br label %184

178:                                              ; preds = %169
  %179 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %180 unwind label %153

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %179, i8** %181, align 8, !tbaa !12
  %182 = load i64, i64* %2, align 8, !tbaa !15
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %182, i64* %183, align 8, !tbaa !13
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi i8* [ %177, %176 ], [ %179, %180 ]
  switch i64 %173, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %184
  %187 = load i8, i8* %172, align 1, !tbaa !13
  store i8 %187, i8* %185, align 1, !tbaa !13
  br label %189

188:                                              ; preds = %184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %185, i8* align 1 %172, i64 %173, i1 false) #11
  br label %189

189:                                              ; preds = %188, %186, %184
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %191 = load i64, i64* %2, align 8, !tbaa !15
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %191, i64* %192, align 8, !tbaa !5
  %193 = load i8*, i8** %190, align 8, !tbaa !12
  %194 = getelementptr inbounds i8, i8* %193, i64 %191
  store i8 0, i8* %194, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #11
  %195 = load i64, i64* %192, align 8, !tbaa !5
  %196 = icmp ugt i64 %195, 2
  br i1 %196, label %199, label %197

197:                                              ; preds = %189
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 %195) #10
          to label %198 unwind label %253

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %189
  %200 = load i8*, i8** %190, align 8, !tbaa !12
  %201 = icmp eq i64 %195, 3
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 3, i64 3) #10
          to label %203 unwind label %253

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, i8* %200, i64 2
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = sext i8 %206 to i32
  %208 = mul nsw i32 %207, 10
  %209 = getelementptr inbounds i8, i8* %200, i64 3
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %208, %211
  %213 = icmp slt i32 %212, 541
  %214 = icmp ne i32 %212, 528
  %215 = and i1 %214, %213
  %216 = bitcast %union.anon* %170 to i8*
  %217 = icmp eq i8* %200, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %204
  call void @_ZdlPv(i8* nonnull %200) #11
  br label %219

219:                                              ; preds = %204, %218
  br i1 %215, label %220, label %259

220:                                              ; preds = %219
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %222 unwind label %153

222:                                              ; preds = %220
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !18
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %233 unwind label %153

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %222
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !21
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !13
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %153

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !16
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %153

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
          to label %251 unwind label %153

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %381 unwind label %153

253:                                              ; preds = %202, %197
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = load i8*, i8** %190, align 8, !tbaa !12
  %256 = bitcast %union.anon* %170 to i8*
  %257 = icmp eq i8* %255, %256
  br i1 %257, label %386, label %258

258:                                              ; preds = %253
  call void @_ZdlPv(i8* %255) #11
  br label %386

259:                                              ; preds = %219
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %261 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %260, %union.anon** %261, align 8, !tbaa !14
  %262 = load i8*, i8** %19, align 8, !tbaa !12
  %263 = load i64, i64* %13, align 8, !tbaa !5
  %264 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %264) #11
  store i64 %263, i64* %1, align 8, !tbaa !15
  %265 = icmp ugt i64 %263, 15
  br i1 %265, label %268, label %266

266:                                              ; preds = %259
  %267 = bitcast %union.anon* %260 to i8*
  br label %274

268:                                              ; preds = %259
  %269 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %270 unwind label %153

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %269, i8** %271, align 8, !tbaa !12
  %272 = load i64, i64* %1, align 8, !tbaa !15
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %272, i64* %273, align 8, !tbaa !13
  br label %274

274:                                              ; preds = %270, %266
  %275 = phi i8* [ %267, %266 ], [ %269, %270 ]
  switch i64 %263, label %278 [
    i64 1, label %276
    i64 0, label %279
  ]

276:                                              ; preds = %274
  %277 = load i8, i8* %262, align 1, !tbaa !13
  store i8 %277, i8* %275, align 1, !tbaa !13
  br label %279

278:                                              ; preds = %274
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %275, i8* align 1 %262, i64 %263, i1 false) #11
  br label %279

279:                                              ; preds = %278, %276, %274
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %281 = load i64, i64* %1, align 8, !tbaa !15
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %281, i64* %282, align 8, !tbaa !5
  %283 = load i8*, i8** %280, align 8, !tbaa !12
  %284 = getelementptr inbounds i8, i8* %283, i64 %281
  store i8 0, i8* %284, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %264) #11
  %285 = load i64, i64* %282, align 8, !tbaa !5
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 0, i64 0) #10
          to label %288 unwind label %342

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %279
  %290 = load i8*, i8** %280, align 8, !tbaa !12
  %291 = icmp eq i64 %285, 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), i64 1, i64 1) #10
          to label %293 unwind label %342

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %289
  %295 = load i8, i8* %290, align 1, !tbaa !13
  %296 = sext i8 %295 to i32
  %297 = mul nsw i32 %296, 10
  %298 = getelementptr inbounds i8, i8* %290, i64 1
  %299 = load i8, i8* %298, align 1, !tbaa !13
  %300 = sext i8 %299 to i32
  %301 = add nsw i32 %297, %300
  %302 = icmp slt i32 %301, 541
  %303 = icmp ne i32 %301, 528
  %304 = and i1 %303, %302
  %305 = bitcast %union.anon* %260 to i8*
  %306 = icmp eq i8* %290, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %294
  call void @_ZdlPv(i8* nonnull %290) #11
  br label %308

308:                                              ; preds = %294, %307
  br i1 %304, label %309, label %348

309:                                              ; preds = %308
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %311 unwind label %153

311:                                              ; preds = %309
  %312 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %315, 240
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !18
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %322 unwind label %153

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %311
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !21
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !13
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
          to label %331 unwind label %153

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !16
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
          to label %337 unwind label %153

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %338)
          to label %340 unwind label %153

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
          to label %381 unwind label %153

342:                                              ; preds = %292, %287
  %343 = landingpad { i8*, i32 }
          cleanup
  %344 = load i8*, i8** %280, align 8, !tbaa !12
  %345 = bitcast %union.anon* %260 to i8*
  %346 = icmp eq i8* %344, %345
  br i1 %346, label %386, label %347

347:                                              ; preds = %342
  call void @_ZdlPv(i8* %344) #11
  br label %386

348:                                              ; preds = %308
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %350 unwind label %153

350:                                              ; preds = %348
  %351 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %354, 240
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !18
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %361 unwind label %153

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %350
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !21
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !13
  br label %376

369:                                              ; preds = %362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
          to label %370 unwind label %153

370:                                              ; preds = %369
  %371 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !16
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = invoke signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
          to label %376 unwind label %153

376:                                              ; preds = %370, %366
  %377 = phi i8 [ %368, %366 ], [ %375, %370 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %377)
          to label %379 unwind label %153

379:                                              ; preds = %376
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
          to label %381 unwind label %153

381:                                              ; preds = %379, %340, %251, %151
  %382 = load i8*, i8** %19, align 8, !tbaa !12
  %383 = icmp eq i8* %382, %14
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(i8* %382) #11
  br label %385

385:                                              ; preds = %381, %384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  ret i32 0

386:                                              ; preds = %347, %342, %258, %253, %168, %163, %153
  %387 = phi { i8*, i32 } [ %154, %153 ], [ %164, %163 ], [ %164, %168 ], [ %254, %253 ], [ %254, %258 ], [ %343, %342 ], [ %343, %347 ]
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %389 = load i8*, i8** %388, align 8, !tbaa !12
  %390 = icmp eq i8* %389, %14
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  call void @_ZdlPv(i8* %389) #11
  br label %392

392:                                              ; preds = %386, %391
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  resume { i8*, i32 } %387
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s762170356.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !8, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !8, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !20, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !20, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
