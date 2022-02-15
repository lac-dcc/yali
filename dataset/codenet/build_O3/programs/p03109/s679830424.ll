; ModuleID = 'Project_CodeNet_C++1400/p03109/s679830424.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s679830424.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"20190430\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679830424.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %185

13:                                               ; preds = %0
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %15 = load i64, i64* %10, align 8, !tbaa !10, !noalias !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5, !alias.scope !14
  %18 = bitcast %union.anon* %16 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !17, !noalias !14
  %21 = icmp ult i64 %15, 4
  %22 = select i1 %21, i64 %15, i64 4
  switch i64 %22, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %13
  %24 = load i8, i8* %20, align 1, !tbaa !13
  store i8 %24, i8* %18, align 8, !tbaa !13
  br label %26

25:                                               ; preds = %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 1 %20, i64 %22, i1 false) #10
  br label %26

26:                                               ; preds = %25, %23, %13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 %22, i64* %28, align 8, !tbaa !10, !alias.scope !14
  %29 = getelementptr inbounds i8, i8* %18, i64 %22
  store i8 0, i8* %29, align 1, !tbaa !13
  %30 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #10
  %31 = icmp ult i64 %15, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 %15) #11
          to label %33 unwind label %187

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !5, !alias.scope !18
  %37 = bitcast %union.anon* %35 to i8*
  %38 = getelementptr inbounds i8, i8* %20, i64 5
  %39 = add i64 %15, -5
  %40 = icmp ult i64 %39, 2
  %41 = select i1 %40, i64 %39, i64 2
  switch i64 %41, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %34
  %43 = load i8, i8* %38, align 1, !tbaa !13
  store i8 %43, i8* %37, align 8, !tbaa !13
  br label %45

44:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* nonnull align 1 %38, i64 %41, i1 false) #10
  br label %45

45:                                               ; preds = %44, %42, %34
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %41, i64* %47, align 8, !tbaa !10, !alias.scope !18
  %48 = getelementptr inbounds i8, i8* %37, i64 %41
  store i8 0, i8* %48, align 1, !tbaa !13
  %49 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #10
  %50 = icmp ult i64 %15, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 8, i64 %15) #11
          to label %52 unwind label %189

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !5, !alias.scope !21
  %56 = bitcast %union.anon* %54 to i8*
  %57 = getelementptr inbounds i8, i8* %20, i64 8
  %58 = add i64 %15, -8
  %59 = icmp ult i64 %58, 2
  %60 = select i1 %59, i64 %58, i64 2
  switch i64 %60, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %53
  %62 = load i8, i8* %57, align 1, !tbaa !13
  store i8 %62, i8* %56, align 8, !tbaa !13
  br label %64

63:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* nonnull align 1 %57, i64 %60, i1 false) #10
  br label %64

64:                                               ; preds = %63, %61, %53
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %60, i64* %66, align 8, !tbaa !10, !alias.scope !21
  %67 = getelementptr inbounds i8, i8* %56, i64 %60
  store i8 0, i8* %67, align 1, !tbaa !13
  %68 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #10
  %69 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #10
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !5, !alias.scope !24
  %72 = bitcast %union.anon* %70 to i8*
  switch i64 %22, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %64
  %74 = load i8, i8* %18, align 8, !tbaa !13
  store i8 %74, i8* %72, align 8, !tbaa !13
  br label %76

75:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* nonnull align 8 %18, i64 %22, i1 false) #10
  br label %76

76:                                               ; preds = %75, %73, %64
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %22, i64* %78, align 8, !tbaa !10, !alias.scope !24
  %79 = getelementptr inbounds i8, i8* %72, i64 %22
  store i8 0, i8* %79, align 1, !tbaa !13
  %80 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* nonnull %37, i64 %41)
          to label %85 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = load i8*, i8** %77, align 8, !tbaa !17, !alias.scope !24
  %84 = icmp eq i8* %83, %72
  br i1 %84, label %198, label %195

85:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %86 = load i8*, i8** %65, align 8, !tbaa !17, !noalias !27
  %87 = load i64, i64* %66, align 8, !tbaa !10, !noalias !27
  %88 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %86, i64 %87)
          to label %89 unwind label %191

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !5, !alias.scope !27
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !17
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = bitcast %union.anon* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #10
  br label %104

99:                                               ; preds = %89
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %93, i8** %100, align 8, !tbaa !17, !alias.scope !27
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 2, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !13, !alias.scope !27
  br label %104

104:                                              ; preds = %99, %97
  %105 = bitcast %union.anon* %90 to i8*
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !10, !alias.scope !27
  %109 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %94, %union.anon** %109, align 8, !tbaa !17
  store i64 0, i64* %106, align 8, !tbaa !10
  store i8 0, i8* %95, align 8, !tbaa !13
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !17
  %112 = icmp eq i8* %111, %105
  br i1 %112, label %113, label %127

113:                                              ; preds = %104
  %114 = load i64, i64* %108, align 8, !tbaa !10
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %19, align 8, !tbaa !17
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %105, align 8, !tbaa !13
  store i8 %120, i8* %117, align 1, !tbaa !13
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %105, i64 %114, i1 false) #10
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %108, align 8, !tbaa !10
  store i64 %123, i64* %10, align 8, !tbaa !10
  %124 = load i8*, i8** %19, align 8, !tbaa !17
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  store i8 0, i8* %125, align 1, !tbaa !13
  %126 = load i8*, i8** %110, align 8, !tbaa !17
  br label %140

127:                                              ; preds = %104
  %128 = load i8*, i8** %19, align 8, !tbaa !17
  %129 = icmp eq i8* %128, %11
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %131 = load i64, i64* %130, align 8
  store i8* %111, i8** %19, align 8, !tbaa !17
  %132 = bitcast i64* %108 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !13
  %134 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %134, align 8, !tbaa !13
  %135 = icmp eq i8* %128, null
  %136 = or i1 %129, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %127
  store i8* %128, i8** %110, align 8, !tbaa !17
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %131, i64* %138, align 8, !tbaa !13
  br label %140

139:                                              ; preds = %127
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !17
  br label %140

140:                                              ; preds = %122, %137, %139
  %141 = phi i8* [ %126, %122 ], [ %128, %137 ], [ %105, %139 ]
  store i64 0, i64* %108, align 8, !tbaa !10
  store i8 0, i8* %141, align 1, !tbaa !13
  %142 = load i8*, i8** %110, align 8, !tbaa !17
  %143 = icmp eq i8* %142, %105
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(i8* %142) #10
  br label %145

145:                                              ; preds = %140, %144
  %146 = load i8*, i8** %77, align 8, !tbaa !17
  %147 = icmp eq i8* %146, %72
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #10
  br label %149

149:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #10
  %150 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #10
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %202

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %154 unwind label %200

154:                                              ; preds = %152
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !32
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %165 unwind label %200

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !35
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !13
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %200

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !30
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %200

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %181)
          to label %183 unwind label %200

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %235 unwind label %200

185:                                              ; preds = %0
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %268

187:                                              ; preds = %32
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %262

189:                                              ; preds = %51
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %257

191:                                              ; preds = %85
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = load i8*, i8** %77, align 8, !tbaa !17
  %194 = icmp eq i8* %193, %72
  br i1 %194, label %198, label %195

195:                                              ; preds = %191, %81
  %196 = phi i8* [ %83, %81 ], [ %193, %191 ]
  %197 = phi { i8*, i32 } [ %82, %81 ], [ %192, %191 ]
  call void @_ZdlPv(i8* %196) #10
  br label %198

198:                                              ; preds = %195, %191, %81
  %199 = phi { i8*, i32 } [ %82, %81 ], [ %192, %191 ], [ %197, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #10
  br label %252

200:                                              ; preds = %233, %230, %224, %223, %214, %183, %180, %174, %173, %164, %202, %152
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %252

202:                                              ; preds = %149
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 6)
          to label %204 unwind label %200

204:                                              ; preds = %202
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !32
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %215 unwind label %200

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !35
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !13
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %200

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !30
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %200

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %231)
          to label %233 unwind label %200

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %200

235:                                              ; preds = %233, %183
  %236 = load i8*, i8** %65, align 8, !tbaa !17
  %237 = icmp eq i8* %236, %56
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(i8* %236) #10
  br label %239

239:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #10
  %240 = load i8*, i8** %46, align 8, !tbaa !17
  %241 = icmp eq i8* %240, %37
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(i8* %240) #10
  br label %243

243:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  %244 = load i8*, i8** %27, align 8, !tbaa !17
  %245 = icmp eq i8* %244, %18
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(i8* %244) #10
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  %248 = load i8*, i8** %19, align 8, !tbaa !17
  %249 = icmp eq i8* %248, %11
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  call void @_ZdlPv(i8* %248) #10
  br label %251

251:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  ret i32 0

252:                                              ; preds = %200, %198
  %253 = phi { i8*, i32 } [ %201, %200 ], [ %199, %198 ]
  %254 = load i8*, i8** %65, align 8, !tbaa !17
  %255 = icmp eq i8* %254, %56
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(i8* %254) #10
  br label %257

257:                                              ; preds = %256, %252, %189
  %258 = phi { i8*, i32 } [ %190, %189 ], [ %253, %252 ], [ %253, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #10
  %259 = load i8*, i8** %46, align 8, !tbaa !17
  %260 = icmp eq i8* %259, %37
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #10
  br label %262

262:                                              ; preds = %261, %257, %187
  %263 = phi { i8*, i32 } [ %188, %187 ], [ %258, %257 ], [ %258, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  %264 = load i8*, i8** %27, align 8, !tbaa !17
  %265 = icmp eq i8* %264, %18
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @_ZdlPv(i8* %264) #10
  br label %267

267:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  br label %268

268:                                              ; preds = %267, %185
  %269 = phi { i8*, i32 } [ %263, %267 ], [ %186, %185 ]
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !17
  %272 = icmp eq i8* %271, %11
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  call void @_ZdlPv(i8* %271) #10
  br label %274

274:                                              ; preds = %268, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  resume { i8*, i32 } %269
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679830424.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!17 = !{!11, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
