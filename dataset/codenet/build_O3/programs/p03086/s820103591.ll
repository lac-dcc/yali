; ModuleID = 'Project_CodeNet_C++1400/p03086/s820103591.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s820103591.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820103591.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z4actgNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, i8* %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1, %11
  %9 = phi i8* [ %12, %11 ], [ %3, %1 ]
  %10 = load i8, i8* %9, align 1, !tbaa !13
  switch i8 %10, label %14 [
    i8 65, label %11
    i8 84, label %11
    i8 67, label %11
    i8 71, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8
  %12 = getelementptr inbounds i8, i8* %9, i64 1
  %13 = icmp eq i8* %12, %6
  br i1 %13, label %14, label %8

14:                                               ; preds = %11, %8, %1
  %15 = phi i1 [ true, %1 ], [ false, %8 ], [ true, %11 ]
  ret i1 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !12
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %46

12:                                               ; preds = %0
  %13 = load i64, i64* %9, align 8, !tbaa !12
  %14 = trunc i64 %13 to i32
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %18 = bitcast %union.anon* %16 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = bitcast i64* %2 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %26 = bitcast i64* %1 to i8*
  %27 = bitcast %union.anon* %24 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = icmp sgt i32 %14, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %12
  %33 = add nuw i32 %14, 1
  %34 = and i64 %13, 4294967295
  br label %35

35:                                               ; preds = %32, %48
  %36 = phi i64 [ 0, %32 ], [ %50, %48 ]
  %37 = phi i32 [ %33, %32 ], [ %51, %48 ]
  %38 = phi i32 [ 0, %32 ], [ %49, %48 ]
  %39 = trunc i64 %36 to i32
  %40 = icmp sgt i32 %14, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = zext i32 %37 to i64
  br label %53

43:                                               ; preds = %48, %12
  %44 = phi i32 [ 0, %12 ], [ %49, %48 ]
  %45 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
          to label %134 unwind label %46

46:                                               ; preds = %43, %0
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %139

48:                                               ; preds = %129, %35
  %49 = phi i32 [ %38, %35 ], [ %116, %129 ]
  %50 = add nuw nsw i64 %36, 1
  %51 = add i32 %37, -1
  %52 = icmp eq i64 %50, %34
  br i1 %52, label %43, label %35, !llvm.loop !15

53:                                               ; preds = %41, %129
  %54 = phi i64 [ 1, %41 ], [ %130, %129 ]
  %55 = phi i32 [ %38, %41 ], [ %116, %129 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %56 = load i64, i64* %9, align 8, !tbaa !12, !noalias !17
  %57 = icmp ult i64 %56, %36
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = and i64 %36, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %59, i64 %56) #12
          to label %60 unwind label %121

60:                                               ; preds = %58
  unreachable

61:                                               ; preds = %53
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !14, !alias.scope !17
  %62 = load i8*, i8** %19, align 8, !tbaa !5, !noalias !17
  %63 = getelementptr inbounds i8, i8* %62, i64 %36
  %64 = sub i64 %56, %36
  %65 = icmp ugt i64 %64, %54
  %66 = select i1 %65, i64 %54, i64 %64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11, !noalias !17
  store i64 %66, i64* %2, align 8, !tbaa !20, !noalias !17
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %70 unwind label %119

70:                                               ; preds = %68
  store i8* %69, i8** %21, align 8, !tbaa !5, !alias.scope !17
  %71 = load i64, i64* %2, align 8, !tbaa !20, !noalias !17
  store i64 %71, i64* %22, align 8, !tbaa !13, !alias.scope !17
  br label %72

72:                                               ; preds = %70, %61
  %73 = phi i8* [ %69, %70 ], [ %18, %61 ]
  switch i64 %66, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %72
  %75 = load i8, i8* %63, align 1, !tbaa !13
  store i8 %75, i8* %73, align 1, !tbaa !13
  br label %77

76:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %63, i64 %66, i1 false) #11
  br label %77

77:                                               ; preds = %76, %74, %72
  %78 = load i64, i64* %2, align 8, !tbaa !20, !noalias !17
  store i64 %78, i64* %23, align 8, !tbaa !12, !alias.scope !17
  %79 = load i8*, i8** %21, align 8, !tbaa !5, !alias.scope !17
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11, !noalias !17
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !14
  %81 = load i8*, i8** %21, align 8, !tbaa !5
  %82 = load i64, i64* %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  store i64 %82, i64* %1, align 8, !tbaa !20
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %86 unwind label %123

86:                                               ; preds = %84
  store i8* %85, i8** %28, align 8, !tbaa !5
  %87 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %87, i64* %29, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %77, %86
  %89 = phi i8* [ %85, %86 ], [ %27, %77 ]
  switch i64 %82, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %88
  %91 = load i8, i8* %81, align 1, !tbaa !13
  store i8 %91, i8* %89, align 1, !tbaa !13
  br label %93

92:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %81, i64 %82, i1 false) #11
  br label %93

93:                                               ; preds = %92, %90, %88
  %94 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %94, i64* %30, align 8, !tbaa !12
  %95 = load i8*, i8** %28, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  store i8 0, i8* %96, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  %97 = load i8*, i8** %28, align 8, !tbaa !5
  %98 = load i64, i64* %30, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %93, %104
  %102 = phi i8* [ %105, %104 ], [ %97, %93 ]
  %103 = load i8, i8* %102, align 1, !tbaa !13
  switch i8 %103, label %107 [
    i8 65, label %104
    i8 84, label %104
    i8 67, label %104
    i8 71, label %104
  ]

104:                                              ; preds = %101, %101, %101, %101
  %105 = getelementptr inbounds i8, i8* %102, i64 1
  %106 = icmp eq i8* %105, %99
  br i1 %106, label %107, label %101

107:                                              ; preds = %101, %104, %93
  %108 = phi i1 [ true, %93 ], [ true, %104 ], [ false, %101 ]
  %109 = icmp eq i8* %97, %27
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(i8* %97) #11
  br label %111

111:                                              ; preds = %107, %110
  %112 = load i64, i64* %23, align 8
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %55, %113
  %115 = select i1 %108, i1 %114, i1 false
  %116 = select i1 %115, i32 %113, i32 %55
  %117 = load i8*, i8** %21, align 8, !tbaa !5
  %118 = icmp eq i8* %117, %18
  br i1 %118, label %129, label %128

119:                                              ; preds = %68
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %132

121:                                              ; preds = %58
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %132

123:                                              ; preds = %84
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = load i8*, i8** %21, align 8, !tbaa !5
  %126 = icmp eq i8* %125, %18
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  call void @_ZdlPv(i8* %125) #11
  br label %132

128:                                              ; preds = %111
  call void @_ZdlPv(i8* %117) #11
  br label %129

129:                                              ; preds = %111, %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %130 = add nuw nsw i64 %54, 1
  %131 = icmp eq i64 %130, %42
  br i1 %131, label %48, label %53, !llvm.loop !21

132:                                              ; preds = %119, %121, %127, %123
  %133 = phi { i8*, i32 } [ %124, %123 ], [ %124, %127 ], [ %120, %119 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  br label %139

134:                                              ; preds = %43
  %135 = load i8*, i8** %19, align 8, !tbaa !5
  %136 = icmp eq i8* %135, %10
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(i8* %135) #11
  br label %138

138:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

139:                                              ; preds = %132, %46
  %140 = phi { i8*, i32 } [ %133, %132 ], [ %47, %46 ]
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !5
  %143 = icmp eq i8* %142, %10
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @_ZdlPv(i8* %142) #11
  br label %145

145:                                              ; preds = %139, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %140
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820103591.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!7, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
