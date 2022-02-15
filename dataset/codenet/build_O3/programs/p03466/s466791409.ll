; ModuleID = 'Project_CodeNet_C++1400/p03466/s466791409.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s466791409.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466791409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4whatii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sdiv i32 %0, %1
  %4 = srem i32 %0, %1
  %5 = add nsw i32 %1, 1
  %6 = mul nsw i32 %3, %5
  %7 = add nsw i32 %6, %4
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3qryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = add nsw i64 %2, %1
  %7 = icmp slt i64 %2, %1
  %8 = select i1 %7, i64 %2, i64 %1
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %6, %9
  %11 = add nsw i64 %10, 1
  %12 = trunc i64 %10 to i32
  %13 = add nsw i32 %12, 1
  %14 = add nsw i64 %6, 1
  %15 = icmp sgt i64 %2, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %5
  %17 = add nuw nsw i64 %2, 1
  br label %18

18:                                               ; preds = %16, %40
  %19 = phi i64 [ %44, %40 ], [ 0, %16 ]
  %20 = phi i64 [ %43, %40 ], [ %17, %16 ]
  %21 = phi i64 [ %42, %40 ], [ undef, %16 ]
  %22 = phi i64 [ %41, %40 ], [ 0, %16 ]
  %23 = add nsw i64 %19, %20
  %24 = shl i64 %23, 31
  %25 = ashr i64 %24, 32
  %26 = mul nsw i64 %25, %11
  %27 = sub nsw i64 %2, %25
  %28 = trunc i64 %27 to i32
  %29 = sdiv i32 %28, %12
  %30 = srem i32 %28, %12
  %31 = mul nsw i32 %29, %13
  %32 = add nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = sub i64 %14, %33
  %35 = icmp slt i64 %26, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %18
  %37 = icmp slt i64 %22, %25
  %38 = select i1 %37, i64 %25, i64 %22
  %39 = select i1 %37, i64 %34, i64 %21
  br label %40

40:                                               ; preds = %18, %36
  %41 = phi i64 [ %38, %36 ], [ %22, %18 ]
  %42 = phi i64 [ %39, %36 ], [ %21, %18 ]
  %43 = phi i64 [ %20, %36 ], [ %25, %18 ]
  %44 = phi i64 [ %25, %36 ], [ %19, %18 ]
  %45 = sub nsw i64 %43, %44
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %18, label %47, !llvm.loop !5

47:                                               ; preds = %40, %5
  %48 = phi i64 [ 0, %5 ], [ %41, %40 ]
  %49 = phi i64 [ undef, %5 ], [ %42, %40 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !7
  %52 = bitcast %union.anon* %50 to i8*
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  store i8 0, i8* %52, align 8, !tbaa !15
  %55 = mul nsw i64 %48, %11
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %57 = icmp sgt i64 %3, %4
  br i1 %57, label %137, label %58

58:                                               ; preds = %47, %131
  %59 = phi i64 [ %135, %131 ], [ %3, %47 ]
  %60 = icmp sgt i64 %59, %55
  br i1 %60, label %90, label %61

61:                                               ; preds = %58
  %62 = srem i64 %59, %11
  %63 = icmp eq i64 %62, 0
  %64 = load i64, i64* %54, align 8, !tbaa !12
  %65 = add i64 %64, 1
  %66 = load i8*, i8** %53, align 8, !tbaa !16
  %67 = icmp eq i8* %66, %52
  %68 = load i64, i64* %56, align 8
  %69 = select i1 %67, i64 15, i64 %68
  %70 = icmp ugt i64 %65, %69
  br i1 %63, label %83, label %71

71:                                               ; preds = %61
  br i1 %70, label %72, label %75

72:                                               ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %64, i64 0, i8* null, i64 1)
          to label %73 unwind label %78

73:                                               ; preds = %72
  %74 = load i8*, i8** %53, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %71, %73
  %76 = phi i8* [ %74, %73 ], [ %66, %71 ]
  %77 = getelementptr inbounds i8, i8* %76, i64 %64
  store i8 65, i8* %77, align 1, !tbaa !15
  br label %131

78:                                               ; preds = %125, %118, %100, %84, %72
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = load i8*, i8** %53, align 8, !tbaa !16
  %81 = icmp eq i8* %80, %52
  br i1 %81, label %138, label %82

82:                                               ; preds = %78
  tail call void @_ZdlPv(i8* %80) #10
  br label %138

83:                                               ; preds = %61
  br i1 %70, label %84, label %87

84:                                               ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %64, i64 0, i8* null, i64 1)
          to label %85 unwind label %78

85:                                               ; preds = %84
  %86 = load i8*, i8** %53, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi i8* [ %86, %85 ], [ %66, %83 ]
  %89 = getelementptr inbounds i8, i8* %88, i64 %64
  store i8 66, i8* %89, align 1, !tbaa !15
  br label %131

90:                                               ; preds = %58
  %91 = icmp slt i64 %59, %49
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = load i64, i64* %54, align 8, !tbaa !12
  %94 = add i64 %93, 1
  %95 = load i8*, i8** %53, align 8, !tbaa !16
  %96 = icmp eq i8* %95, %52
  %97 = load i64, i64* %56, align 8
  %98 = select i1 %96, i64 15, i64 %97
  %99 = icmp ugt i64 %94, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %93, i64 0, i8* null, i64 1)
          to label %101 unwind label %78

101:                                              ; preds = %100
  %102 = load i8*, i8** %53, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %92, %101
  %104 = phi i8* [ %102, %101 ], [ %95, %92 ]
  %105 = getelementptr inbounds i8, i8* %104, i64 %93
  store i8 65, i8* %105, align 1, !tbaa !15
  br label %131

106:                                              ; preds = %90
  %107 = sub i64 %14, %59
  %108 = srem i64 %107, %11
  %109 = icmp eq i64 %108, 0
  %110 = load i64, i64* %54, align 8, !tbaa !12
  %111 = add i64 %110, 1
  %112 = load i8*, i8** %53, align 8, !tbaa !16
  %113 = icmp eq i8* %112, %52
  %114 = load i64, i64* %56, align 8
  %115 = select i1 %113, i64 15, i64 %114
  %116 = icmp ugt i64 %111, %115
  br i1 %109, label %124, label %117

117:                                              ; preds = %106
  br i1 %116, label %118, label %121

118:                                              ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %110, i64 0, i8* null, i64 1)
          to label %119 unwind label %78

119:                                              ; preds = %118
  %120 = load i8*, i8** %53, align 8, !tbaa !16
  br label %121

121:                                              ; preds = %117, %119
  %122 = phi i8* [ %120, %119 ], [ %112, %117 ]
  %123 = getelementptr inbounds i8, i8* %122, i64 %110
  store i8 66, i8* %123, align 1, !tbaa !15
  br label %131

124:                                              ; preds = %106
  br i1 %116, label %125, label %128

125:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %110, i64 0, i8* null, i64 1)
          to label %126 unwind label %78

126:                                              ; preds = %125
  %127 = load i8*, i8** %53, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %124, %126
  %129 = phi i8* [ %127, %126 ], [ %112, %124 ]
  %130 = getelementptr inbounds i8, i8* %129, i64 %110
  store i8 65, i8* %130, align 1, !tbaa !15
  br label %131

131:                                              ; preds = %128, %121, %103, %87, %75
  %132 = phi i64 [ %111, %128 ], [ %111, %121 ], [ %94, %103 ], [ %65, %87 ], [ %65, %75 ]
  store i64 %132, i64* %54, align 8, !tbaa !12
  %133 = load i8*, i8** %53, align 8, !tbaa !16
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  store i8 0, i8* %134, align 1, !tbaa !15
  %135 = add i64 %59, 1
  %136 = icmp eq i64 %59, %4
  br i1 %136, label %137, label %58, !llvm.loop !17

137:                                              ; preds = %131, %47
  ret void

138:                                              ; preds = %82, %78
  resume { i8*, i32 } %79
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = load i32, i32* %1, align 4, !tbaa !18
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !18
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %128, label %21

21:                                               ; preds = %0, %124
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %23 = load i32, i32* %2, align 4, !tbaa !18
  %24 = load i32, i32* %3, align 4, !tbaa !18
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %75

26:                                               ; preds = %21
  store i32 %24, i32* %2, align 4, !tbaa !18
  store i32 %23, i32* %3, align 4, !tbaa !18
  %27 = add nsw i32 %23, 1
  %28 = add i32 %27, %24
  %29 = load i32, i32* %4, align 4, !tbaa !18
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %5, align 4, !tbaa !18
  %32 = sub nsw i32 %28, %31
  store i32 %32, i32* %4, align 4, !tbaa !18
  store i32 %30, i32* %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  %33 = sext i32 %24 to i64
  %34 = sext i32 %23 to i64
  %35 = sext i32 %32 to i64
  %36 = sext i32 %30 to i64
  call void @_Z3qryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %33, i64 %34, i64 %35, i64 %36)
  %37 = load i8*, i8** %14, align 8, !tbaa !16
  %38 = load i64, i64* %15, align 8, !tbaa !12
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %26
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i8* [ %49, %43 ], [ %42, %40 ]
  %45 = phi i8* [ %48, %43 ], [ %37, %40 ]
  %46 = load i8, i8* %45, align 1, !tbaa !15
  %47 = load i8, i8* %44, align 1, !tbaa !15
  store i8 %47, i8* %45, align 1, !tbaa !15
  store i8 %46, i8* %44, align 1, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %45, i64 1
  %49 = getelementptr inbounds i8, i8* %44, i64 -1
  %50 = icmp ult i8* %48, %49
  br i1 %50, label %43, label %51, !llvm.loop !20

51:                                               ; preds = %43
  %52 = load i64, i64* %15, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %51, %26
  %54 = phi i64 [ %52, %51 ], [ %38, %26 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %83, label %66

56:                                               ; preds = %83, %108, %109, %115, %118
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %60

58:                                               ; preds = %99
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { i8*, i32 } [ %57, %56 ], [ %59, %58 ]
  %62 = load i8*, i8** %14, align 8, !tbaa !16
  %63 = icmp eq i8* %62, %17
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(i8* %62) #10
  br label %65

65:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %61

66:                                               ; preds = %53, %66
  %67 = phi i64 [ %72, %66 ], [ 0, %53 ]
  %68 = load i8*, i8** %14, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, i8* %68, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = xor i8 %70, 3
  store i8 %71, i8* %69, align 1, !tbaa !15
  %72 = add nuw nsw i64 %67, 1
  %73 = load i64, i64* %15, align 8, !tbaa !12
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %66, label %83, !llvm.loop !21

75:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  %76 = sext i32 %23 to i64
  %77 = sext i32 %24 to i64
  %78 = load i32, i32* %4, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %5, align 4, !tbaa !18
  %81 = sext i32 %80 to i64
  call void @_Z3qryB5cxx11xxxx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %76, i64 %77, i64 %79, i64 %81)
  %82 = load i64, i64* %15, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %66, %53, %75
  %84 = phi i64 [ 0, %53 ], [ %82, %75 ], [ %73, %66 ]
  %85 = load i8*, i8** %14, align 8, !tbaa !16
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %85, i64 %84)
          to label %87 unwind label %56

87:                                               ; preds = %83
  %88 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !22
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !24
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %87
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %100 unwind label %58

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !27
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !15
  br label %115

108:                                              ; preds = %101
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
          to label %109 unwind label %56

109:                                              ; preds = %108
  %110 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !22
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = invoke signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
          to label %115 unwind label %56

115:                                              ; preds = %109, %105
  %116 = phi i8 [ %107, %105 ], [ %114, %109 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %116)
          to label %118 unwind label %56

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
          to label %120 unwind label %56

120:                                              ; preds = %118
  %121 = load i8*, i8** %14, align 8, !tbaa !16
  %122 = icmp eq i8* %121, %17
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(i8* %121) #10
  br label %124

124:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  %125 = load i32, i32* %1, align 4, !tbaa !18
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %1, align 4, !tbaa !18
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %21, !llvm.loop !29

128:                                              ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466791409.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !11, i64 0}
!24 = !{!25, !9, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !26, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!26 = !{!"bool", !10, i64 0}
!27 = !{!28, !10, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !26, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!29 = distinct !{!29, !6}
