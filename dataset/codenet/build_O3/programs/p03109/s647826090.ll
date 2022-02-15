; ModuleID = 'Project_CodeNet_C++1400/p03109/s647826090.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s647826090.cpp"
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
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647826090.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %274

20:                                               ; preds = %0
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #12
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %24 = load i64, i64* %12, align 8, !tbaa !10, !noalias !14
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5, !alias.scope !14
  %27 = bitcast %union.anon* %25 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !17, !noalias !14
  %30 = icmp ult i64 %24, 4
  %31 = select i1 %30, i64 %24, i64 4
  switch i64 %31, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %20
  %33 = load i8, i8* %29, align 1, !tbaa !13
  store i8 %33, i8* %27, align 8, !tbaa !13
  br label %35

34:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 1 %29, i64 %31, i1 false) #12
  br label %35

35:                                               ; preds = %34, %32, %20
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %31, i64* %37, align 8, !tbaa !10, !alias.scope !14
  %38 = getelementptr inbounds i8, i8* %27, i64 %31
  store i8 0, i8* %38, align 1, !tbaa !13
  %39 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #12
  %40 = icmp ult i64 %24, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 5, i64 %24) #13
          to label %42 unwind label %276

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5, !alias.scope !18
  %46 = bitcast %union.anon* %44 to i8*
  %47 = getelementptr inbounds i8, i8* %29, i64 5
  %48 = add i64 %24, -5
  %49 = icmp ult i64 %48, 2
  %50 = select i1 %49, i64 %48, i64 2
  switch i64 %50, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %43
  %52 = load i8, i8* %47, align 1, !tbaa !13
  store i8 %52, i8* %46, align 8, !tbaa !13
  br label %54

53:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* nonnull align 1 %47, i64 %50, i1 false) #12
  br label %54

54:                                               ; preds = %43, %51, %53
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %50, i64* %56, align 8, !tbaa !10, !alias.scope !18
  %57 = getelementptr inbounds i8, i8* %46, i64 %50
  store i8 0, i8* %57, align 1, !tbaa !13
  %58 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* nonnull %46, i64 %50)
          to label %59 unwind label %278

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !5, !alias.scope !21
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = bitcast %union.anon* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #12
  br label %74

69:                                               ; preds = %59
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %63, i8** %70, align 8, !tbaa !17, !alias.scope !21
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 2, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !13, !alias.scope !21
  br label %74

74:                                               ; preds = %69, %67
  %75 = phi i8* [ %63, %67 ], [ %65, %69 ]
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !10, !alias.scope !21
  %79 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %64, %union.anon** %79, align 8, !tbaa !17
  store i64 0, i64* %76, align 8, !tbaa !10
  store i8 0, i8* %75, align 8, !tbaa !13
  %80 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %80) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %81 = load i64, i64* %12, align 8, !tbaa !10, !noalias !24
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %74
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i64 8, i64 %81) #13
          to label %84 unwind label %280

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !5, !alias.scope !24
  %88 = bitcast %union.anon* %86 to i8*
  %89 = load i8*, i8** %28, align 8, !tbaa !17, !noalias !24
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = add i64 %81, -8
  %92 = icmp ult i64 %91, 2
  %93 = select i1 %92, i64 %91, i64 2
  switch i64 %93, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %85
  %95 = load i8, i8* %90, align 1, !tbaa !13
  store i8 %95, i8* %88, align 8, !tbaa !13
  br label %97

96:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %88, i8* nonnull align 1 %90, i64 %93, i1 false) #12
  br label %97

97:                                               ; preds = %96, %94, %85
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %93, i64* %99, align 8, !tbaa !10, !alias.scope !24
  %100 = getelementptr inbounds i8, i8* %88, i64 %93
  store i8 0, i8* %100, align 1, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %101 = load i64, i64* %78, align 8, !tbaa !10, !noalias !27
  %102 = add i64 %93, %101
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !17, !noalias !27
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %109 = load i64, i64* %108, align 8, !noalias !27
  %110 = select i1 %107, i64 15, i64 %109
  %111 = icmp ule i64 %102, %110
  %112 = icmp ugt i64 %102, 15
  %113 = or i1 %111, %112
  br i1 %113, label %131, label %114

114:                                              ; preds = %97
  %115 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 0, i64 0, i8* %104, i64 %101)
          to label %116 unwind label %282

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %118 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %117, %union.anon** %118, align 8, !tbaa !5, !alias.scope !27
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !17
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 2
  %122 = bitcast %union.anon* %121 to i8*
  %123 = icmp eq i8* %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = bitcast %union.anon* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #12
  br label %148

126:                                              ; preds = %116
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %120, i8** %127, align 8, !tbaa !17, !alias.scope !27
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 2, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %129, i64* %130, align 8, !tbaa !13, !alias.scope !27
  br label %148

131:                                              ; preds = %97
  %132 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* nonnull %88, i64 %93)
          to label %133 unwind label %282

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %135 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !5, !alias.scope !27
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !17
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = bitcast %union.anon* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #12
  br label %148

143:                                              ; preds = %133
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !17, !alias.scope !27
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %132, i64 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !13
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !13, !alias.scope !27
  br label %148

148:                                              ; preds = %143, %141, %126, %124
  %149 = phi %"class.std::__cxx11::basic_string"* [ %115, %124 ], [ %115, %126 ], [ %132, %141 ], [ %132, %143 ]
  %150 = phi %union.anon* [ %121, %124 ], [ %121, %126 ], [ %138, %141 ], [ %138, %143 ]
  %151 = phi i8* [ %120, %124 ], [ %122, %126 ], [ %137, %141 ], [ %139, %143 ]
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %149, i64 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !10
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %153, i64* %154, align 8, !tbaa !10, !alias.scope !27
  %155 = bitcast %"class.std::__cxx11::basic_string"* %149 to %union.anon**
  store %union.anon* %150, %union.anon** %155, align 8, !tbaa !17
  store i64 0, i64* %152, align 8, !tbaa !10
  store i8 0, i8* %151, align 8, !tbaa !13
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !17
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %160 = bitcast %union.anon* %159 to i8*
  %161 = icmp eq i8* %158, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %148
  %163 = load i64, i64* %154, align 8, !tbaa !10
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i8*, i8** %156, align 8, !tbaa !17
  %167 = icmp eq i64 %163, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i8, i8* %160, align 8, !tbaa !13
  store i8 %169, i8* %166, align 1, !tbaa !13
  br label %171

170:                                              ; preds = %165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* nonnull align 8 %160, i64 %163, i1 false) #12
  br label %171

171:                                              ; preds = %170, %168, %162
  %172 = load i64, i64* %154, align 8, !tbaa !10
  store i64 %172, i64* %17, align 8, !tbaa !10
  %173 = load i8*, i8** %156, align 8, !tbaa !17
  %174 = getelementptr inbounds i8, i8* %173, i64 %172
  store i8 0, i8* %174, align 1, !tbaa !13
  %175 = load i8*, i8** %157, align 8, !tbaa !17
  br label %190

176:                                              ; preds = %148
  %177 = load i8*, i8** %156, align 8, !tbaa !17
  %178 = icmp eq i8* %177, %18
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %180 = load i64, i64* %179, align 8
  store i8* %158, i8** %156, align 8, !tbaa !17
  %181 = bitcast i64* %154 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 8, !tbaa !13
  %183 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %183, align 8, !tbaa !13
  %184 = icmp eq i8* %177, null
  %185 = or i1 %178, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %176
  store i8* %177, i8** %157, align 8, !tbaa !17
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %180, i64* %187, align 8, !tbaa !13
  br label %190

188:                                              ; preds = %176
  %189 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %159, %union.anon** %189, align 8, !tbaa !17
  br label %190

190:                                              ; preds = %171, %186, %188
  %191 = phi i8* [ %177, %186 ], [ %160, %188 ], [ %175, %171 ]
  store i64 0, i64* %154, align 8, !tbaa !10
  store i8 0, i8* %191, align 1, !tbaa !13
  %192 = load i8*, i8** %157, align 8, !tbaa !17
  %193 = icmp eq i8* %192, %160
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(i8* %192) #12
  br label %195

195:                                              ; preds = %190, %194
  %196 = load i8*, i8** %98, align 8, !tbaa !17
  %197 = icmp eq i8* %196, %88
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(i8* %196) #12
  br label %199

199:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #12
  %200 = load i8*, i8** %103, align 8, !tbaa !17
  %201 = icmp eq i8* %200, %106
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @_ZdlPv(i8* %200) #12
  br label %203

203:                                              ; preds = %199, %202
  %204 = load i8*, i8** %55, align 8, !tbaa !17
  %205 = icmp eq i8* %204, %46
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(i8* %204) #12
  br label %207

207:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #12
  %208 = load i8*, i8** %36, align 8, !tbaa !17
  %209 = icmp eq i8* %208, %27
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(i8* %208) #12
  br label %211

211:                                              ; preds = %207, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %212 = load i8*, i8** %156, align 8, !tbaa !17
  %213 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %213) #12
  %214 = tail call i32* @__errno_location() #14
  %215 = load i32, i32* %214, align 4, !tbaa !30
  store i32 0, i32* %214, align 4, !tbaa !30
  %216 = call i64 @strtol(i8* %212, i8** nonnull %1, i32 10)
  %217 = load i8*, i8** %1, align 8, !tbaa !32
  %218 = icmp eq i8* %217, %212
  br i1 %218, label %219, label %227

219:                                              ; preds = %211
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %220 unwind label %221

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %233, %219
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = load i32, i32* %214, align 4, !tbaa !30
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 %215, i32* %214, align 4, !tbaa !30
  br label %226

226:                                              ; preds = %225, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %213) #12
  br label %350

227:                                              ; preds = %211
  %228 = load i32, i32* %214, align 4, !tbaa !30
  %229 = icmp eq i32 %228, 34
  %230 = add i64 %216, 2147483648
  %231 = icmp ugt i64 %230, 4294967295
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %234 unwind label %221

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227
  %236 = icmp eq i32 %228, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  store i32 %215, i32* %214, align 4, !tbaa !30
  br label %238

238:                                              ; preds = %237, %235
  %239 = trunc i64 %216 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %213) #12
  %240 = icmp slt i32 %239, 20190431
  br i1 %240, label %241, label %308

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %243 unwind label %306

243:                                              ; preds = %241
  %244 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 240
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !35
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %254 unwind label %306

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !38
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !13
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %306

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !33
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %306

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %270)
          to label %272 unwind label %306

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %341 unwind label %306

274:                                              ; preds = %0
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %350

276:                                              ; preds = %41
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %300

278:                                              ; preds = %54
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %295

280:                                              ; preds = %83
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %287

282:                                              ; preds = %131, %114
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = load i8*, i8** %98, align 8, !tbaa !17
  %285 = icmp eq i8* %284, %88
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_ZdlPv(i8* %284) #12
  br label %287

287:                                              ; preds = %286, %282, %280
  %288 = phi { i8*, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #12
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !17
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %292 = bitcast %union.anon* %291 to i8*
  %293 = icmp eq i8* %290, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %287
  call void @_ZdlPv(i8* %290) #12
  br label %295

295:                                              ; preds = %294, %287, %278
  %296 = phi { i8*, i32 } [ %279, %278 ], [ %288, %287 ], [ %288, %294 ]
  %297 = load i8*, i8** %55, align 8, !tbaa !17
  %298 = icmp eq i8* %297, %46
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #12
  br label %300

300:                                              ; preds = %299, %295, %276
  %301 = phi { i8*, i32 } [ %277, %276 ], [ %296, %295 ], [ %296, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #12
  %302 = load i8*, i8** %36, align 8, !tbaa !17
  %303 = icmp eq i8* %302, %27
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(i8* %302) #12
  br label %305

305:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  br label %350

306:                                              ; preds = %339, %336, %330, %329, %320, %272, %269, %263, %262, %253, %308, %241
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %350

308:                                              ; preds = %238
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %310 unwind label %306

310:                                              ; preds = %308
  %311 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 240
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !35
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %321 unwind label %306

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %310
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !38
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !13
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %306

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !33
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %306

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %337)
          to label %339 unwind label %306

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %306

341:                                              ; preds = %339, %272
  %342 = load i8*, i8** %156, align 8, !tbaa !17
  %343 = icmp eq i8* %342, %18
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  call void @_ZdlPv(i8* %342) #12
  br label %345

345:                                              ; preds = %341, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %346 = load i8*, i8** %28, align 8, !tbaa !17
  %347 = icmp eq i8* %346, %13
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(i8* %346) #12
  br label %349

349:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  ret i32 0

350:                                              ; preds = %226, %306, %305, %274
  %351 = phi { i8*, i32 } [ %301, %305 ], [ %275, %274 ], [ %307, %306 ], [ %222, %226 ]
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %353 = load i8*, i8** %352, align 8, !tbaa !17
  %354 = icmp eq i8* %353, %18
  br i1 %354, label %356, label %355

355:                                              ; preds = %350
  call void @_ZdlPv(i8* %353) #12
  br label %356

356:                                              ; preds = %350, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !17
  %359 = icmp eq i8* %358, %13
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  call void @_ZdlPv(i8* %358) #12
  br label %361

361:                                              ; preds = %356, %360
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  resume { i8*, i32 } %351
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647826090.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readnone willreturn }

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
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
