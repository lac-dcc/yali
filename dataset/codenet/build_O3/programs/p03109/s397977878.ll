; ModuleID = 'Project_CodeNet_C++1400/p03109/s397977878.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s397977878.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397977878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z11StringToIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = load i8*, i8** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %30
  %10 = phi i32 [ %31, %30 ], [ 0, %7 ]
  %11 = phi i64 [ %33, %30 ], [ 0, %7 ]
  %12 = phi i1 [ %34, %30 ], [ true, %7 ]
  %13 = phi i32 [ %32, %30 ], [ 1, %7 ]
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i8, i8* %8, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %30, label %18

18:                                               ; preds = %9, %15
  %19 = getelementptr inbounds i8, i8* %8, i64 %11
  %20 = load i8, i8* %19, align 1, !tbaa !15
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = mul nsw i32 %10, 10
  store i32 %24, i32* %1, align 4, !tbaa !5
  %25 = load i8, i8* %19, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = mul nsw i32 %27, %13
  %29 = add nsw i32 %28, %24
  store i32 %29, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %15, %23
  %31 = phi i32 [ %29, %23 ], [ %10, %15 ]
  %32 = phi i32 [ %13, %23 ], [ -1, %15 ]
  %33 = add nuw i64 %11, 1
  %34 = icmp ugt i64 %4, %33
  %35 = icmp eq i64 %33, %4
  br i1 %35, label %36, label %9, !llvm.loop !16

36:                                               ; preds = %18, %30, %2
  %37 = phi i1 [ false, %2 ], [ %34, %30 ], [ %12, %18 ]
  %38 = xor i1 %37, true
  ret i1 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !9
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !15
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %196

14:                                               ; preds = %0
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %16 = load i64, i64* %11, align 8, !tbaa !9, !noalias !19
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !18, !alias.scope !19
  %19 = bitcast %union.anon* %17 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !14, !noalias !19
  %22 = icmp ult i64 %16, 4
  %23 = select i1 %22, i64 %16, i64 4
  switch i64 %23, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %14
  %25 = load i8, i8* %21, align 1, !tbaa !15
  store i8 %25, i8* %19, align 8, !tbaa !15
  br label %27

26:                                               ; preds = %14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 1 %21, i64 %23, i1 false) #11
  br label %27

27:                                               ; preds = %26, %24, %14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 %23, i64* %29, align 8, !tbaa !9, !alias.scope !19
  %30 = getelementptr inbounds i8, i8* %19, i64 %23
  store i8 0, i8* %30, align 1, !tbaa !15
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  %32 = icmp ult i64 %16, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %16) #12
          to label %34 unwind label %198

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !18, !alias.scope !22
  %38 = bitcast %union.anon* %36 to i8*
  %39 = getelementptr inbounds i8, i8* %21, i64 5
  %40 = add i64 %16, -5
  %41 = icmp ult i64 %40, 2
  %42 = select i1 %41, i64 %40, i64 2
  switch i64 %42, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %35
  %44 = load i8, i8* %39, align 1, !tbaa !15
  store i8 %44, i8* %38, align 8, !tbaa !15
  br label %46

45:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 1 %39, i64 %42, i1 false) #11
  br label %46

46:                                               ; preds = %45, %43, %35
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %42, i64* %48, align 8, !tbaa !9, !alias.scope !22
  %49 = getelementptr inbounds i8, i8* %38, i64 %42
  store i8 0, i8* %49, align 1, !tbaa !15
  %50 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #11
  %51 = icmp ult i64 %16, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %16) #12
          to label %53 unwind label %200

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !18, !alias.scope !25
  %57 = bitcast %union.anon* %55 to i8*
  %58 = getelementptr inbounds i8, i8* %21, i64 8
  %59 = add i64 %16, -8
  %60 = icmp ult i64 %59, 2
  %61 = select i1 %60, i64 %59, i64 2
  switch i64 %61, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %54
  %63 = load i8, i8* %58, align 1, !tbaa !15
  store i8 %63, i8* %57, align 8, !tbaa !15
  br label %65

64:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* nonnull align 1 %58, i64 %61, i1 false) #11
  br label %65

65:                                               ; preds = %64, %62, %54
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %61, i64* %67, align 8, !tbaa !9, !alias.scope !25
  %68 = getelementptr inbounds i8, i8* %57, i64 %61
  store i8 0, i8* %68, align 1, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !18
  %71 = bitcast %union.anon* %69 to i8*
  switch i64 %23, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %65
  %73 = load i8, i8* %19, align 8, !tbaa !15
  store i8 %73, i8* %71, align 8, !tbaa !15
  br label %75

74:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 8 %19, i64 %23, i1 false) #11
  br label %75

75:                                               ; preds = %65, %72, %74
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %23, i64* %76, align 8, !tbaa !9
  %77 = getelementptr inbounds i8, i8* %71, i64 %23
  store i8 0, i8* %77, align 1, !tbaa !15
  %78 = load i8, i8* %71, align 8
  %79 = icmp ne i8 %78, 45
  br label %80

80:                                               ; preds = %75, %98
  %81 = phi i32 [ %99, %98 ], [ 0, %75 ]
  %82 = phi i32 [ %100, %98 ], [ 0, %75 ]
  %83 = phi i64 [ %102, %98 ], [ 0, %75 ]
  %84 = phi i32 [ %101, %98 ], [ 1, %75 ]
  %85 = icmp ne i64 %83, 0
  %86 = select i1 %85, i1 true, i1 %79
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, i8* %71, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !15
  %90 = add i8 %89, -48
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = mul nsw i32 %82, 10
  %94 = zext i8 %89 to i32
  %95 = add nsw i32 %94, -48
  %96 = mul nsw i32 %95, %84
  %97 = add nsw i32 %96, %93
  br label %98

98:                                               ; preds = %80, %92
  %99 = phi i32 [ %97, %92 ], [ %81, %80 ]
  %100 = phi i32 [ %97, %92 ], [ %82, %80 ]
  %101 = phi i32 [ %84, %92 ], [ -1, %80 ]
  %102 = add nuw i64 %83, 1
  %103 = icmp eq i64 %102, %23
  br i1 %103, label %104, label %80, !llvm.loop !16

104:                                              ; preds = %87, %98
  %105 = phi i32 [ %99, %98 ], [ %81, %87 ]
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %107 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %106, %union.anon** %107, align 8, !tbaa !18
  %108 = bitcast %union.anon* %106 to i8*
  switch i64 %42, label %111 [
    i64 1, label %109
    i64 0, label %112
  ]

109:                                              ; preds = %104
  %110 = load i8, i8* %38, align 8, !tbaa !15
  store i8 %110, i8* %108, align 8, !tbaa !15
  br label %112

111:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %108, i8* nonnull align 8 %38, i64 %42, i1 false) #11
  br label %112

112:                                              ; preds = %111, %109, %104
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %42, i64* %113, align 8, !tbaa !9
  %114 = getelementptr inbounds i8, i8* %108, i64 %42
  store i8 0, i8* %114, align 1, !tbaa !15
  %115 = icmp eq i64 %42, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %112
  %117 = load i8, i8* %108, align 8
  %118 = icmp eq i8 %117, 45
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load i8, i8* %108, align 8, !tbaa !15
  %121 = add i8 %120, -48
  %122 = icmp ult i8 %121, 10
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = zext i8 %120 to i32
  %125 = add nsw i32 %124, -48
  br label %126

126:                                              ; preds = %116, %123
  %127 = phi i32 [ %125, %123 ], [ 0, %116 ]
  %128 = phi i32 [ 1, %123 ], [ -1, %116 ]
  %129 = icmp eq i64 %42, 1
  br i1 %129, label %130, label %341, !llvm.loop !16

130:                                              ; preds = %119, %126, %341, %346, %112
  %131 = phi i32 [ 0, %112 ], [ 0, %119 ], [ %127, %126 ], [ %127, %341 ], [ %351, %346 ]
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %133 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %132, %union.anon** %133, align 8, !tbaa !18
  %134 = bitcast %union.anon* %132 to i8*
  switch i64 %61, label %137 [
    i64 1, label %135
    i64 0, label %138
  ]

135:                                              ; preds = %130
  %136 = load i8, i8* %57, align 8, !tbaa !15
  store i8 %136, i8* %134, align 8, !tbaa !15
  br label %138

137:                                              ; preds = %130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %134, i8* nonnull align 8 %57, i64 %61, i1 false) #11
  br label %138

138:                                              ; preds = %137, %135, %130
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %61, i64* %139, align 8, !tbaa !9
  %140 = getelementptr inbounds i8, i8* %134, i64 %61
  store i8 0, i8* %140, align 1, !tbaa !15
  %141 = icmp eq i64 %61, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %138
  %143 = load i8, i8* %134, align 8
  %144 = icmp eq i8 %143, 45
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = load i8, i8* %134, align 8, !tbaa !15
  %147 = add i8 %146, -48
  %148 = icmp ult i8 %147, 10
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = zext i8 %146 to i32
  %151 = add nsw i32 %150, -48
  br label %152

152:                                              ; preds = %142, %149
  %153 = phi i32 [ %151, %149 ], [ 0, %142 ]
  %154 = phi i32 [ 1, %149 ], [ -1, %142 ]
  %155 = icmp eq i64 %61, 1
  br i1 %155, label %156, label %352, !llvm.loop !16

156:                                              ; preds = %145, %152, %352, %357, %138
  %157 = phi i32 [ 0, %138 ], [ 0, %145 ], [ %153, %152 ], [ %153, %352 ], [ %362, %357 ]
  %158 = icmp slt i32 %105, 2020
  br i1 %158, label %159, label %272

159:                                              ; preds = %156
  %160 = icmp slt i32 %131, 5
  br i1 %160, label %161, label %239

161:                                              ; preds = %159
  %162 = icmp slt i32 %157, 31
  br i1 %162, label %163, label %206

163:                                              ; preds = %161
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %165 unwind label %202

165:                                              ; preds = %163
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !30
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %176 unwind label %202

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !33
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !15
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %202

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !28
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %202

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
          to label %194 unwind label %202

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %305 unwind label %202

196:                                              ; preds = %0
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %334

198:                                              ; preds = %33
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %328

200:                                              ; preds = %52
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %323

202:                                              ; preds = %303, %300, %294, %293, %284, %270, %267, %261, %260, %251, %237, %234, %228, %227, %218, %194, %191, %185, %184, %175, %272, %239, %206, %163
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = load i8*, i8** %66, align 8, !tbaa !14
  %205 = icmp eq i8* %204, %57
  br i1 %205, label %323, label %322

206:                                              ; preds = %161
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %208 unwind label %202

208:                                              ; preds = %206
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !30
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %219 unwind label %202

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %208
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !33
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !15
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %202

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !28
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %202

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %235)
          to label %237 unwind label %202

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %305 unwind label %202

239:                                              ; preds = %159
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %241 unwind label %202

241:                                              ; preds = %239
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 240
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !30
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %252 unwind label %202

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %241
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !33
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !15
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %202

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !28
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %202

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %268)
          to label %270 unwind label %202

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %305 unwind label %202

272:                                              ; preds = %156
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %274 unwind label %202

274:                                              ; preds = %272
  %275 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %276 = getelementptr i8, i8* %275, i64 -24
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, 240
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::ctype"**
  %282 = load %"class.std::ctype"*, %"class.std::ctype"** %281, align 8, !tbaa !30
  %283 = icmp eq %"class.std::ctype"* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %285 unwind label %202

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %274
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 8
  %288 = load i8, i8* %287, align 8, !tbaa !33
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %282, i64 0, i32 9, i64 10
  %292 = load i8, i8* %291, align 1, !tbaa !15
  br label %300

293:                                              ; preds = %286
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282)
          to label %294 unwind label %202

294:                                              ; preds = %293
  %295 = bitcast %"class.std::ctype"* %282 to i8 (%"class.std::ctype"*, i8)***
  %296 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %295, align 8, !tbaa !28
  %297 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, i64 6
  %298 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, align 8
  %299 = invoke signext i8 %298(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %282, i8 signext 10)
          to label %300 unwind label %202

300:                                              ; preds = %294, %290
  %301 = phi i8 [ %292, %290 ], [ %299, %294 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %301)
          to label %303 unwind label %202

303:                                              ; preds = %300
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302)
          to label %305 unwind label %202

305:                                              ; preds = %303, %270, %237, %194
  %306 = load i8*, i8** %66, align 8, !tbaa !14
  %307 = icmp eq i8* %306, %57
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(i8* %306) #11
  br label %309

309:                                              ; preds = %305, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  %310 = load i8*, i8** %47, align 8, !tbaa !14
  %311 = icmp eq i8* %310, %38
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void @_ZdlPv(i8* %310) #11
  br label %313

313:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  %314 = load i8*, i8** %28, align 8, !tbaa !14
  %315 = icmp eq i8* %314, %19
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(i8* %314) #11
  br label %317

317:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %318 = load i8*, i8** %20, align 8, !tbaa !14
  %319 = icmp eq i8* %318, %12
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(i8* %318) #11
  br label %321

321:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret i32 0

322:                                              ; preds = %202
  call void @_ZdlPv(i8* %204) #11
  br label %323

323:                                              ; preds = %322, %202, %200
  %324 = phi { i8*, i32 } [ %201, %200 ], [ %203, %202 ], [ %203, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  %325 = load i8*, i8** %47, align 8, !tbaa !14
  %326 = icmp eq i8* %325, %38
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(i8* %325) #11
  br label %328

328:                                              ; preds = %327, %323, %198
  %329 = phi { i8*, i32 } [ %199, %198 ], [ %324, %323 ], [ %324, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  %330 = load i8*, i8** %28, align 8, !tbaa !14
  %331 = icmp eq i8* %330, %19
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  call void @_ZdlPv(i8* %330) #11
  br label %333

333:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  br label %334

334:                                              ; preds = %333, %196
  %335 = phi { i8*, i32 } [ %329, %333 ], [ %197, %196 ]
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8, !tbaa !14
  %338 = icmp eq i8* %337, %12
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  call void @_ZdlPv(i8* %337) #11
  br label %340

340:                                              ; preds = %334, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  resume { i8*, i32 } %335

341:                                              ; preds = %126
  %342 = getelementptr inbounds i8, i8* %108, i64 1
  %343 = load i8, i8* %342, align 1, !tbaa !15
  %344 = add i8 %343, -48
  %345 = icmp ult i8 %344, 10
  br i1 %345, label %346, label %130

346:                                              ; preds = %341
  %347 = mul nsw i32 %127, 10
  %348 = zext i8 %343 to i32
  %349 = add nsw i32 %348, -48
  %350 = mul nsw i32 %349, %128
  %351 = add nsw i32 %350, %347
  br label %130

352:                                              ; preds = %152
  %353 = getelementptr inbounds i8, i8* %134, i64 1
  %354 = load i8, i8* %353, align 1, !tbaa !15
  %355 = add i8 %354, -48
  %356 = icmp ult i8 %355, 10
  br i1 %356, label %357, label %156

357:                                              ; preds = %352
  %358 = mul nsw i32 %153, 10
  %359 = zext i8 %354 to i32
  %360 = add nsw i32 %359, -48
  %361 = mul nsw i32 %360, %154
  %362 = add nsw i32 %361, %358
  br label %156
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_s397977878.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !12, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !12, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !7, i64 224, !32, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !32, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
