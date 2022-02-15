; ModuleID = 'Project_CodeNet_C++1400/p03293/s668416515.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s668416515.cpp"
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
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668416515.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6intpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = ashr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !7
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !12
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !15
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !7
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !15
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %51

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %51

22:                                               ; preds = %20
  %23 = load i64, i64* %12, align 8, !tbaa !12
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %27 = bitcast %union.anon* %25 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = bitcast i64* %3 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %36 = bitcast %union.anon* %34 to i8*
  %37 = bitcast i64* %2 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %41 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %44 = bitcast i64* %1 to i8*
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %50 = icmp sgt i64 %23, 0
  br i1 %50, label %53, label %216

51:                                               ; preds = %20, %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %260

53:                                               ; preds = %22, %200
  %54 = phi i64 [ %201, %200 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %55 = load i64, i64* %17, align 8, !tbaa !12, !noalias !16
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !7, !alias.scope !16
  %56 = load i8*, i8** %28, align 8, !tbaa !19, !noalias !16
  %57 = icmp ugt i64 %55, %54
  %58 = select i1 %57, i64 %54, i64 %55
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #12, !noalias !16
  store i64 %58, i64* %3, align 8, !tbaa !20, !noalias !16
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %62 unwind label %172

62:                                               ; preds = %60
  store i8* %61, i8** %30, align 8, !tbaa !19, !alias.scope !16
  %63 = load i64, i64* %3, align 8, !tbaa !20, !noalias !16
  store i64 %63, i64* %31, align 8, !tbaa !15, !alias.scope !16
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi i8* [ %61, %62 ], [ %27, %53 ]
  switch i64 %58, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %64
  %67 = load i8, i8* %56, align 1, !tbaa !15
  store i8 %67, i8* %65, align 1, !tbaa !15
  br label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %56, i64 %58, i1 false) #12
  br label %69

69:                                               ; preds = %68, %66, %64
  %70 = load i64, i64* %3, align 8, !tbaa !20, !noalias !16
  store i64 %70, i64* %32, align 8, !tbaa !12, !alias.scope !16
  %71 = load i8*, i8** %30, align 8, !tbaa !19, !alias.scope !16
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  store i8 0, i8* %72, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #12, !noalias !16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #12
  %73 = sub nsw i64 %23, %54
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %74 = load i64, i64* %17, align 8, !tbaa !12, !noalias !21
  %75 = icmp ult i64 %74, %54
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i64 %54, i64 %74) #13
          to label %77 unwind label %176

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %69
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !7, !alias.scope !21
  %79 = load i8*, i8** %28, align 8, !tbaa !19, !noalias !21
  %80 = getelementptr inbounds i8, i8* %79, i64 %54
  %81 = sub i64 %74, %54
  %82 = icmp ugt i64 %81, %73
  %83 = select i1 %82, i64 %73, i64 %81
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12, !noalias !21
  store i64 %83, i64* %2, align 8, !tbaa !20, !noalias !21
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %87 unwind label %174

87:                                               ; preds = %85
  store i8* %86, i8** %38, align 8, !tbaa !19, !alias.scope !21
  %88 = load i64, i64* %2, align 8, !tbaa !20, !noalias !21
  store i64 %88, i64* %39, align 8, !tbaa !15, !alias.scope !21
  br label %89

89:                                               ; preds = %87, %78
  %90 = phi i8* [ %86, %87 ], [ %36, %78 ]
  switch i64 %83, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %89
  %92 = load i8, i8* %80, align 1, !tbaa !15
  store i8 %92, i8* %90, align 1, !tbaa !15
  br label %94

93:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %80, i64 %83, i1 false) #12
  br label %94

94:                                               ; preds = %93, %91, %89
  %95 = load i64, i64* %2, align 8, !tbaa !20, !noalias !21
  store i64 %95, i64* %40, align 8, !tbaa !12, !alias.scope !21
  %96 = load i8*, i8** %38, align 8, !tbaa !19, !alias.scope !21
  %97 = getelementptr inbounds i8, i8* %96, i64 %95
  store i8 0, i8* %97, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12, !noalias !21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !7, !alias.scope !24
  %98 = load i8*, i8** %38, align 8, !tbaa !19, !noalias !24
  %99 = load i64, i64* %40, align 8, !tbaa !12, !noalias !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #12, !noalias !24
  store i64 %99, i64* %1, align 8, !tbaa !20, !noalias !24
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %103 unwind label %178

103:                                              ; preds = %101
  store i8* %102, i8** %46, align 8, !tbaa !19, !alias.scope !24
  %104 = load i64, i64* %1, align 8, !tbaa !20, !noalias !24
  store i64 %104, i64* %47, align 8, !tbaa !15, !alias.scope !24
  br label %105

105:                                              ; preds = %94, %103
  %106 = phi i8* [ %102, %103 ], [ %45, %94 ]
  switch i64 %99, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %105
  %108 = load i8, i8* %98, align 1, !tbaa !15
  store i8 %108, i8* %106, align 1, !tbaa !15
  br label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %98, i64 %99, i1 false) #12
  br label %110

110:                                              ; preds = %109, %107, %105
  %111 = load i64, i64* %1, align 8, !tbaa !20, !noalias !24
  store i64 %111, i64* %48, align 8, !tbaa !12, !alias.scope !24
  %112 = load i8*, i8** %46, align 8, !tbaa !19, !alias.scope !24
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  store i8 0, i8* %113, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #12, !noalias !24
  %114 = load i8*, i8** %30, align 8, !tbaa !19, !noalias !24
  %115 = load i64, i64* %32, align 8, !tbaa !12, !noalias !24
  %116 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %114, i64 %115)
          to label %122 unwind label %117

117:                                              ; preds = %110
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = load i8*, i8** %46, align 8, !tbaa !19, !alias.scope !24
  %120 = icmp eq i8* %119, %45
  br i1 %120, label %180, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* %119) #12
  br label %180

122:                                              ; preds = %110
  %123 = load i64, i64* %12, align 8, !tbaa !12
  %124 = load i64, i64* %48, align 8, !tbaa !12
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = load i8*, i8** %46, align 8, !tbaa !19
  %130 = load i8*, i8** %49, align 8, !tbaa !19
  %131 = call i32 @bcmp(i8* %130, i8* %129, i64 %123) #12
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %122, %126, %128
  %134 = phi i1 [ false, %122 ], [ %132, %128 ], [ true, %126 ]
  %135 = load i8*, i8** %46, align 8, !tbaa !19
  %136 = icmp eq i8* %135, %45
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(i8* %135) #12
  br label %138

138:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #12
  br i1 %134, label %139, label %192

139:                                              ; preds = %138
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %141 unwind label %182

141:                                              ; preds = %139
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 240
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !29
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %152 unwind label %182

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %141
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !32
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !15
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %182

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !27
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %182

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
          to label %170 unwind label %182

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %184 unwind label %182

172:                                              ; preds = %60
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %213

174:                                              ; preds = %85
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %208

176:                                              ; preds = %76
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %208

178:                                              ; preds = %101
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %117, %121, %178
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %118, %121 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #12
  br label %203

182:                                              ; preds = %170, %167, %161, %160, %151, %139
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %203

184:                                              ; preds = %170
  %185 = load i8*, i8** %38, align 8, !tbaa !19
  %186 = icmp eq i8* %185, %36
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #12
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #12
  %189 = load i8*, i8** %30, align 8, !tbaa !19
  %190 = icmp eq i8* %189, %27
  br i1 %190, label %215, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #12
  br label %215

192:                                              ; preds = %138
  %193 = load i8*, i8** %38, align 8, !tbaa !19
  %194 = icmp eq i8* %193, %36
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(i8* %193) #12
  br label %196

196:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #12
  %197 = load i8*, i8** %30, align 8, !tbaa !19
  %198 = icmp eq i8* %197, %27
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(i8* %197) #12
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  %201 = add nuw nsw i64 %54, 1
  %202 = icmp eq i64 %201, %23
  br i1 %202, label %216, label %53, !llvm.loop !34

203:                                              ; preds = %182, %180
  %204 = phi { i8*, i32 } [ %183, %182 ], [ %181, %180 ]
  %205 = load i8*, i8** %38, align 8, !tbaa !19
  %206 = icmp eq i8* %205, %36
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @_ZdlPv(i8* %205) #12
  br label %208

208:                                              ; preds = %174, %176, %207, %203
  %209 = phi { i8*, i32 } [ %204, %203 ], [ %204, %207 ], [ %175, %174 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #12
  %210 = load i8*, i8** %30, align 8, !tbaa !19
  %211 = icmp eq i8* %210, %27
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(i8* %210) #12
  br label %213

213:                                              ; preds = %212, %208, %172
  %214 = phi { i8*, i32 } [ %173, %172 ], [ %209, %208 ], [ %209, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  br label %260

215:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  br label %249

216:                                              ; preds = %200, %22
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %218 unwind label %258

218:                                              ; preds = %216
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !29
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %229 unwind label %258

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %218
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !32
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !15
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %258

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !27
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %258

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
          to label %247 unwind label %258

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %258

249:                                              ; preds = %247, %215
  %250 = load i8*, i8** %28, align 8, !tbaa !19
  %251 = icmp eq i8* %250, %18
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  call void @_ZdlPv(i8* %250) #12
  br label %253

253:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %254 = load i8*, i8** %49, align 8, !tbaa !19
  %255 = icmp eq i8* %254, %13
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  call void @_ZdlPv(i8* %254) #12
  br label %257

257:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  ret i32 0

258:                                              ; preds = %247, %244, %238, %237, %228, %216
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %213, %258, %51
  %261 = phi { i8*, i32 } [ %52, %51 ], [ %259, %258 ], [ %214, %213 ]
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8, !tbaa !19
  %264 = icmp eq i8* %263, %18
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  call void @_ZdlPv(i8* %263) #12
  br label %266

266:                                              ; preds = %260, %265
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8, !tbaa !19
  %269 = icmp eq i8* %268, %13
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(i8* %268) #12
  br label %271

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  resume { i8*, i32 } %261
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s668416515.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!13, !9, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !11, i64 0}
!29 = !{!30, !9, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !31, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!31 = !{!"bool", !10, i64 0}
!32 = !{!33, !10, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !31, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!34 = distinct !{!34, !6}
