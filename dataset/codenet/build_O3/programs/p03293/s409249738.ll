; ModuleID = 'Project_CodeNet_C++1400/p03293/s409249738.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s409249738.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409249738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8rotationNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #11
  br label %24

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !14
  %28 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !10
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %15, align 8, !tbaa !13
  br label %169

29:                                               ; preds = %3
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #11
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = zext i32 %2 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %35 = icmp ult i64 %32, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 %34, i64 %32) #12, !noalias !15
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !5, !alias.scope !15
  %40 = bitcast %union.anon* %38 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !10, !noalias !15
  %43 = getelementptr inbounds i8, i8* %42, i64 %34
  %44 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #11, !noalias !15
  store i64 %33, i64* %5, align 8, !tbaa !18, !noalias !15
  %45 = icmp ugt i32 %2, 15
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %47, i8** %48, align 8, !tbaa !10, !alias.scope !15
  %49 = load i64, i64* %5, align 8, !tbaa !18, !noalias !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !13, !alias.scope !15
  br label %51

51:                                               ; preds = %46, %37
  %52 = phi i8* [ %47, %46 ], [ %40, %37 ]
  switch i32 %2, label %55 [
    i32 1, label %53
    i32 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %43, align 1, !tbaa !13
  store i8 %54, i8* %52, align 1, !tbaa !13
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %43, i64 %33, i1 false) #11
  br label %56

56:                                               ; preds = %51, %53, %55
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %58 = load i64, i64* %5, align 8, !tbaa !18, !noalias !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !14, !alias.scope !15
  %60 = load i8*, i8** %57, align 8, !tbaa !10, !alias.scope !15
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #11, !noalias !15
  %62 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #11
  %63 = load i64, i64* %31, align 8, !tbaa !14
  %64 = sub i64 %63, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !19
  %67 = bitcast %union.anon* %65 to i8*
  %68 = load i8*, i8** %41, align 8, !tbaa !10, !noalias !19
  %69 = icmp ugt i64 %63, %64
  %70 = select i1 %69, i64 %64, i64 %63
  %71 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #11, !noalias !19
  store i64 %70, i64* %4, align 8, !tbaa !18, !noalias !19
  %72 = icmp ugt i64 %70, 15
  br i1 %72, label %73, label %79

73:                                               ; preds = %56
  %74 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %75 unwind label %156

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %74, i8** %76, align 8, !tbaa !10, !alias.scope !19
  %77 = load i64, i64* %4, align 8, !tbaa !18, !noalias !19
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !19
  br label %79

79:                                               ; preds = %75, %56
  %80 = phi i8* [ %74, %75 ], [ %67, %56 ]
  switch i64 %70, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, i8* %68, align 1, !tbaa !13
  store i8 %82, i8* %80, align 1, !tbaa !13
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %68, i64 %70, i1 false) #11
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %86 = load i64, i64* %4, align 8, !tbaa !18, !noalias !19
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !14, !alias.scope !19
  %88 = load i8*, i8** %85, align 8, !tbaa !10, !alias.scope !19
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #11, !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %90 = load i64, i64* %59, align 8, !tbaa !14, !noalias !22
  %91 = load i64, i64* %87, align 8, !tbaa !14, !noalias !22
  %92 = add i64 %91, %90
  %93 = load i8*, i8** %57, align 8, !tbaa !10, !noalias !22
  %94 = icmp eq i8* %93, %40
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %96 = load i64, i64* %95, align 8, !noalias !22
  %97 = select i1 %94, i64 15, i64 %96
  %98 = icmp ugt i64 %92, %97
  %99 = load i8*, i8** %85, align 8, !tbaa !10, !noalias !22
  br i1 %98, label %100, label %123

100:                                              ; preds = %84
  %101 = icmp eq i8* %99, %67
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %103 = load i64, i64* %102, align 8, !noalias !22
  %104 = select i1 %101, i64 15, i64 %103
  %105 = icmp ugt i64 %92, %104
  br i1 %105, label %123, label %106

106:                                              ; preds = %100
  %107 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* %93, i64 %90)
          to label %108 unwind label %158

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !5, !alias.scope !22
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !10
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = icmp eq i8* %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = bitcast %union.anon* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false) #11
  br label %140

118:                                              ; preds = %108
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %112, i8** %119, align 8, !tbaa !10, !alias.scope !22
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 2, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %121, i64* %122, align 8, !tbaa !13, !alias.scope !22
  br label %140

123:                                              ; preds = %100, %84
  %124 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %99, i64 %91)
          to label %125 unwind label %158

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !5, !alias.scope !22
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 0, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !10
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 0, i32 2
  %131 = bitcast %union.anon* %130 to i8*
  %132 = icmp eq i8* %129, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = bitcast %union.anon* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #11
  br label %140

135:                                              ; preds = %125
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %129, i8** %136, align 8, !tbaa !10, !alias.scope !22
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 0, i32 2, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !13
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %138, i64* %139, align 8, !tbaa !13, !alias.scope !22
  br label %140

140:                                              ; preds = %135, %133, %118, %116
  %141 = phi %"class.std::__cxx11::basic_string"* [ %107, %116 ], [ %107, %118 ], [ %124, %133 ], [ %124, %135 ]
  %142 = phi %union.anon* [ %113, %116 ], [ %113, %118 ], [ %130, %133 ], [ %130, %135 ]
  %143 = phi i8* [ %112, %116 ], [ %114, %118 ], [ %129, %133 ], [ %131, %135 ]
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 0, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %145, i64* %146, align 8, !tbaa !14, !alias.scope !22
  %147 = bitcast %"class.std::__cxx11::basic_string"* %141 to %union.anon**
  store %union.anon* %142, %union.anon** %147, align 8, !tbaa !10
  store i64 0, i64* %144, align 8, !tbaa !14
  store i8 0, i8* %143, align 8, !tbaa !13
  %148 = load i8*, i8** %85, align 8, !tbaa !10
  %149 = icmp eq i8* %148, %67
  br i1 %149, label %151, label %150

150:                                              ; preds = %140
  call void @_ZdlPv(i8* %148) #11
  br label %151

151:                                              ; preds = %140, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #11
  %152 = load i8*, i8** %57, align 8, !tbaa !10
  %153 = icmp eq i8* %152, %40
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(i8* %152) #11
  br label %155

155:                                              ; preds = %151, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  br label %169

156:                                              ; preds = %73
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %163

158:                                              ; preds = %123, %106
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = load i8*, i8** %85, align 8, !tbaa !10
  %161 = icmp eq i8* %160, %67
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #11
  br label %163

163:                                              ; preds = %162, %158, %156
  %164 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #11
  %165 = load i8*, i8** %57, align 8, !tbaa !10
  %166 = icmp eq i8* %165, %40
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #11
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #11
  resume { i8*, i32 } %164

169:                                              ; preds = %155, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !14
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !14
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %39

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %39

19:                                               ; preds = %17
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = bitcast i64* %1 to i8*
  %25 = bitcast %union.anon* %21 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = load i64, i64* %9, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %127, label %41

36:                                               ; preds = %81
  %37 = load i64, i64* %9, align 8, !tbaa !14
  %38 = icmp ugt i64 %37, %82
  br i1 %38, label %41, label %127, !llvm.loop !25

39:                                               ; preds = %158, %155, %149, %148, %139, %127, %17, %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %169

41:                                               ; preds = %19, %36
  %42 = phi i64 [ %82, %36 ], [ 0, %19 ]
  %43 = phi i64 [ %37, %36 ], [ %34, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %44 = load i8*, i8** %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11
  store i64 %43, i64* %1, align 8, !tbaa !18
  %45 = icmp ugt i64 %43, 15
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %48 unwind label %116

48:                                               ; preds = %46
  store i8* %47, i8** %26, align 8, !tbaa !10
  %49 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %49, i64* %27, align 8, !tbaa !13
  br label %54

50:                                               ; preds = %41
  %51 = icmp eq i64 %43, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i8, i8* %44, align 1, !tbaa !13
  store i8 %53, i8* %25, align 8, !tbaa !13
  br label %56

54:                                               ; preds = %48, %50
  %55 = phi i8* [ %47, %48 ], [ %25, %50 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %44, i64 %43, i1 false) #11
  br label %56

56:                                               ; preds = %54, %52
  %57 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %57, i64* %28, align 8, !tbaa !14
  %58 = load i8*, i8** %26, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  store i8 0, i8* %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  %60 = trunc i64 %42 to i32
  invoke void @_Z8rotationNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull %5, i32 %60)
          to label %61 unwind label %118

61:                                               ; preds = %56
  %62 = load i64, i64* %29, align 8, !tbaa !14
  %63 = load i64, i64* %14, align 8, !tbaa !14
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = load i8*, i8** %30, align 8, !tbaa !10
  %69 = load i8*, i8** %31, align 8, !tbaa !10
  %70 = call i32 @bcmp(i8* %69, i8* %68, i64 %62) #11
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %61, %65, %67
  %73 = phi i1 [ false, %61 ], [ %71, %67 ], [ true, %65 ]
  %74 = load i8*, i8** %31, align 8, !tbaa !10
  %75 = icmp eq i8* %74, %33
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #11
  br label %77

77:                                               ; preds = %72, %76
  %78 = load i8*, i8** %26, align 8, !tbaa !10
  %79 = icmp eq i8* %78, %25
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #11
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  %82 = add nuw i64 %42, 1
  br i1 %73, label %83, label %36

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %85 unwind label %125

85:                                               ; preds = %83
  %86 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 240
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !29
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %96 unwind label %125

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %85
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !32
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !13
  br label %111

104:                                              ; preds = %97
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
          to label %105 unwind label %125

105:                                              ; preds = %104
  %106 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !27
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = invoke signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
          to label %111 unwind label %125

111:                                              ; preds = %105, %101
  %112 = phi i8 [ %103, %101 ], [ %110, %105 ]
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %112)
          to label %114 unwind label %125

114:                                              ; preds = %111
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
          to label %160 unwind label %125

116:                                              ; preds = %46
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %123

118:                                              ; preds = %56
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = load i8*, i8** %26, align 8, !tbaa !10
  %121 = icmp eq i8* %120, %25
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #11
  br label %123

123:                                              ; preds = %122, %118, %116
  %124 = phi { i8*, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  br label %169

125:                                              ; preds = %114, %111, %105, %104, %95, %83
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %169

127:                                              ; preds = %36, %19
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %129 unwind label %39

129:                                              ; preds = %127
  %130 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 240
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !29
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %140 unwind label %39

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %129
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !32
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !13
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
          to label %149 unwind label %39

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !27
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
          to label %155 unwind label %39

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %156)
          to label %158 unwind label %39

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
          to label %160 unwind label %39

160:                                              ; preds = %158, %114
  %161 = load i8*, i8** %30, align 8, !tbaa !10
  %162 = icmp eq i8* %161, %15
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(i8* %161) #11
  br label %164

164:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %165 = load i8*, i8** %23, align 8, !tbaa !10
  %166 = icmp eq i8* %165, %10
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(i8* %165) #11
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

169:                                              ; preds = %123, %125, %39
  %170 = phi { i8*, i32 } [ %40, %39 ], [ %126, %125 ], [ %124, %123 ]
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !10
  %173 = icmp eq i8* %172, %15
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @_ZdlPv(i8* %172) #11
  br label %175

175:                                              ; preds = %169, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !10
  %178 = icmp eq i8* %177, %10
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(i8* %177) #11
  br label %180

180:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %170
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s409249738.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
