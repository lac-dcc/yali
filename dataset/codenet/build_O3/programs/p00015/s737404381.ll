; ModuleID = 'Project_CodeNet_C++1400/p00015/s737404381.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s737404381.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z2s1B5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2s2B5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737404381.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9addStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
  %11 = load i64, i64* %5, align 8, !tbaa !5
  %12 = load i64, i64* %7, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %8, %3 ]
  %15 = phi i64 [ %11, %10 ], [ %6, %3 ]
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  %29 = add i64 %15, -1
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %46, label %31

31:                                               ; preds = %126, %119, %13
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !12
  %34 = load i8*, i8** %17, align 8, !tbaa !13
  %35 = icmp eq i8* %34, %25
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = bitcast %union.anon* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #11
  br label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %34, i8** %39, align 8, !tbaa !13
  %40 = load i64, i64* %26, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %36, %38
  %43 = load i64, i64* %5, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %24, %union.anon** %45, align 8, !tbaa !13
  store i64 0, i64* %5, align 8, !tbaa !5
  store i8 0, i8* %25, align 8, !tbaa !14
  ret void

46:                                               ; preds = %13, %126
  %47 = phi i64 [ %127, %126 ], [ %29, %13 ]
  %48 = phi i64 [ %50, %126 ], [ %14, %13 ]
  %49 = phi i64 [ %47, %126 ], [ %15, %13 ]
  %50 = add i64 %48, -1
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load i8*, i8** %16, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %53, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !14
  %56 = add i8 %55, -48
  %57 = load i8*, i8** %17, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, i8* %57, i64 %47
  %59 = load i8, i8* %58, align 1, !tbaa !14
  %60 = add i8 %56, %59
  store i8 %60, i8* %58, align 1, !tbaa !14
  br label %61

61:                                               ; preds = %52, %46
  %62 = load i8*, i8** %17, align 8, !tbaa !13
  %63 = getelementptr inbounds i8, i8* %62, i64 %47
  %64 = load i8, i8* %63, align 1, !tbaa !14
  %65 = icmp sgt i8 %64, 57
  br i1 %65, label %66, label %126

66:                                               ; preds = %61
  %67 = add nsw i8 %64, -10
  store i8 %67, i8* %63, align 1, !tbaa !14
  %68 = icmp eq i64 %47, 0
  br i1 %68, label %69, label %120

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !12, !alias.scope !15
  store i64 0, i64* %21, align 8, !tbaa !5, !alias.scope !15
  store i8 0, i8* %22, align 8, !tbaa !14, !alias.scope !15
  %70 = load i64, i64* %5, align 8, !tbaa !5, !noalias !15
  %71 = add i64 %70, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %71)
          to label %72 unwind label %79

72:                                               ; preds = %69
  %73 = load i64, i64* %21, align 8, !tbaa !5, !alias.scope !15
  %74 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %73, i64 0, i64 1, i8 signext 49)
          to label %75 unwind label %79

75:                                               ; preds = %72
  %76 = load i8*, i8** %17, align 8, !tbaa !13, !noalias !15
  %77 = load i64, i64* %5, align 8, !tbaa !5, !noalias !15
  %78 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %76, i64 %77)
          to label %85 unwind label %79

79:                                               ; preds = %75, %72, %69
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load i8*, i8** %23, align 8, !tbaa !13, !alias.scope !15
  %82 = icmp eq i8* %81, %22
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %81) #11
  br label %84

84:                                               ; preds = %83, %79
  resume { i8*, i32 } %80

85:                                               ; preds = %75
  %86 = load i8*, i8** %23, align 8, !tbaa !13
  %87 = icmp eq i8* %86, %22
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  br i1 %28, label %114, label %89, !prof !18

89:                                               ; preds = %88
  %90 = load i64, i64* %21, align 8, !tbaa !5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i8*, i8** %17, align 8, !tbaa !13
  %94 = icmp eq i64 %90, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i8, i8* %22, align 8, !tbaa !14
  store i8 %96, i8* %93, align 1, !tbaa !14
  br label %98

97:                                               ; preds = %92
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* nonnull align 8 %22, i64 %90, i1 false) #11
  br label %98

98:                                               ; preds = %97, %95, %89
  %99 = load i64, i64* %21, align 8, !tbaa !5
  store i64 %99, i64* %5, align 8, !tbaa !5
  %100 = load i8*, i8** %17, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  store i8 0, i8* %101, align 1, !tbaa !14
  %102 = load i8*, i8** %23, align 8, !tbaa !13
  br label %114

103:                                              ; preds = %85
  %104 = load i8*, i8** %17, align 8, !tbaa !13
  %105 = icmp eq i8* %104, %25
  %106 = load i64, i64* %26, align 8
  store i8* %86, i8** %17, align 8, !tbaa !13
  %107 = bitcast i64* %21 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !14
  %109 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %109, align 8, !tbaa !14
  %110 = icmp eq i8* %104, null
  %111 = or i1 %105, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  store i8* %104, i8** %23, align 8, !tbaa !13
  store i64 %106, i64* %27, align 8, !tbaa !14
  br label %114

113:                                              ; preds = %103
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %88, %98, %112, %113
  %115 = phi i8* [ %104, %112 ], [ %22, %113 ], [ %22, %88 ], [ %102, %98 ]
  store i64 0, i64* %21, align 8, !tbaa !5
  store i8 0, i8* %115, align 1, !tbaa !14
  %116 = load i8*, i8** %23, align 8, !tbaa !13
  %117 = icmp eq i8* %116, %22
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(i8* %116) #11
  br label %119

119:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  br label %31

120:                                              ; preds = %66
  %121 = add i64 %49, -2
  %122 = load i8*, i8** %17, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !14
  %125 = add i8 %124, 1
  store i8 %125, i8* %123, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %61, %120
  %127 = add nsw i64 %47, -1
  %128 = icmp sgt i64 %47, 0
  br i1 %128, label %46, label %31, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %12 = bitcast i64* %2 to i8*
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %19 = bitcast i64* %1 to i8*
  %20 = bitcast %union.anon* %17 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %27 = bitcast %union.anon* %26 to i8*
  %28 = load i64, i64* %3, align 8, !tbaa !21
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %169, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret i32 0

31:                                               ; preds = %0, %169
  %32 = phi i64 [ %170, %169 ], [ 0, %0 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z2s1B5cxx11)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z2s2B5cxx11)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #11
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !12
  %35 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %36 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 0, i32 1), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  store i64 %36, i64* %2, align 8, !tbaa !23
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  store i8* %39, i8** %14, align 8, !tbaa !13
  %40 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %40, i64* %15, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %31, %38
  %42 = phi i8* [ %39, %38 ], [ %13, %31 ]
  switch i64 %36, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, i8* %35, align 1, !tbaa !14
  store i8 %44, i8* %42, align 1, !tbaa !14
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %35, i64 %36, i1 false) #11
  br label %46

46:                                               ; preds = %41, %43, %45
  %47 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %47, i64* %16, align 8, !tbaa !5
  %48 = load i8*, i8** %14, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  store i8 0, i8* %49, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12
  %50 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %51 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, i64 0, i32 1), align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  store i64 %51, i64* %1, align 8, !tbaa !23
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %55 unwind label %110

55:                                               ; preds = %53
  store i8* %54, i8** %21, align 8, !tbaa !13
  %56 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %56, i64* %22, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %46, %55
  %58 = phi i8* [ %54, %55 ], [ %20, %46 ]
  switch i64 %51, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %50, align 1, !tbaa !14
  store i8 %60, i8* %58, align 1, !tbaa !14
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %50, i64 %51, i1 false) #11
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %63, i64* %23, align 8, !tbaa !5
  %64 = load i8*, i8** %21, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  store i8 0, i8* %65, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  invoke void @_Z9addStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull %5, %"class.std::__cxx11::basic_string"* nonnull %6)
          to label %66 unwind label %112

66:                                               ; preds = %62
  %67 = load i8*, i8** %21, align 8, !tbaa !13
  %68 = icmp eq i8* %67, %20
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(i8* %67) #11
  br label %70

70:                                               ; preds = %66, %69
  %71 = load i8*, i8** %14, align 8, !tbaa !13
  %72 = icmp eq i8* %71, %13
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(i8* %71) #11
  br label %74

74:                                               ; preds = %70, %73
  %75 = load i64, i64* %24, align 8, !tbaa !5
  %76 = icmp ugt i64 %75, 80
  br i1 %76, label %77, label %129

77:                                               ; preds = %74
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %79 unwind label %121

79:                                               ; preds = %77
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 240
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !26
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %90 unwind label %123

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !29
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !14
  br label %105

98:                                               ; preds = %91
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
          to label %99 unwind label %121

99:                                               ; preds = %98
  %100 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !24
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = invoke signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
          to label %105 unwind label %121

105:                                              ; preds = %99, %95
  %106 = phi i8 [ %97, %95 ], [ %104, %99 ]
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %106)
          to label %108 unwind label %121

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
          to label %165 unwind label %121

110:                                              ; preds = %53
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %117

112:                                              ; preds = %62
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = load i8*, i8** %21, align 8, !tbaa !13
  %115 = icmp eq i8* %114, %20
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* %114) #11
  br label %117

117:                                              ; preds = %116, %112, %110
  %118 = phi { i8*, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %116 ]
  %119 = load i8*, i8** %14, align 8, !tbaa !13
  %120 = icmp eq i8* %119, %13
  br i1 %120, label %176, label %173

121:                                              ; preds = %77, %129, %98, %99, %105, %108, %153, %154, %160, %163
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %125

123:                                              ; preds = %89, %144
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi { i8*, i32 } [ %122, %121 ], [ %124, %123 ]
  %127 = load i8*, i8** %25, align 8, !tbaa !13
  %128 = icmp eq i8* %127, %27
  br i1 %128, label %176, label %173

129:                                              ; preds = %74
  %130 = load i8*, i8** %25, align 8, !tbaa !13
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %130, i64 %75)
          to label %132 unwind label %121

132:                                              ; preds = %129
  %133 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !24
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !26
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %145 unwind label %123

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !29
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !14
  br label %160

153:                                              ; preds = %146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
          to label %154 unwind label %121

154:                                              ; preds = %153
  %155 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !24
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = invoke signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
          to label %160 unwind label %121

160:                                              ; preds = %154, %150
  %161 = phi i8 [ %152, %150 ], [ %159, %154 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %161)
          to label %163 unwind label %121

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
          to label %165 unwind label %121

165:                                              ; preds = %163, %108
  %166 = load i8*, i8** %25, align 8, !tbaa !13
  %167 = icmp eq i8* %166, %27
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* %166) #11
  br label %169

169:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  %170 = add nuw nsw i64 %32, 1
  %171 = load i64, i64* %3, align 8, !tbaa !21
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %31, label %30, !llvm.loop !31

173:                                              ; preds = %125, %117
  %174 = phi i8* [ %119, %117 ], [ %127, %125 ]
  %175 = phi { i8*, i32 } [ %118, %117 ], [ %126, %125 ]
  call void @_ZdlPv(i8* %174) #11
  br label %176

176:                                              ; preds = %173, %125, %117
  %177 = phi { i8*, i32 } [ %118, %117 ], [ %126, %125 ], [ %175, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  resume { i8*, i32 } %177
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s737404381.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11 to %union.anon**), align 8, !tbaa !12
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2s1B5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11 to %union.anon**), align 8, !tbaa !12
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2s2B5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!6, !8, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !9, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !8, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !28, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !9, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!31 = distinct !{!31, !20}
