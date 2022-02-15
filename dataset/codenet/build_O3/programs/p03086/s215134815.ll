; ModuleID = 'Project_CodeNet_C++1400/p03086/s215134815.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s215134815.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215134815.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %30

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = bitcast %union.anon* %12 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %16 = bitcast i64* %1 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = load i64, i64* %7, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %10, %32
  %23 = phi i64 [ %33, %32 ], [ %20, %10 ]
  %24 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %25 = phi i32 [ %34, %32 ], [ -1, %10 ]
  %26 = icmp eq i64 %23, -1
  br i1 %26, label %32, label %37

27:                                               ; preds = %32, %10
  %28 = phi i32 [ -1, %10 ], [ %34, %32 ]
  %29 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
          to label %100 unwind label %138

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %140

32:                                               ; preds = %95, %22
  %33 = phi i64 [ -1, %22 ], [ %97, %95 ]
  %34 = phi i32 [ %25, %22 ], [ %92, %95 ]
  %35 = add i64 %24, 1
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %22, label %27, !llvm.loop !14

37:                                               ; preds = %22, %95
  %38 = phi i64 [ %96, %95 ], [ 0, %22 ]
  %39 = phi i64 [ %97, %95 ], [ %23, %22 ]
  %40 = phi i32 [ %92, %95 ], [ %25, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %41 = icmp ult i64 %39, %24
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = and i64 %24, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %43, i64 %39) #11
          to label %44 unwind label %73

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %37
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5, !alias.scope !16
  %46 = load i8*, i8** %15, align 8, !tbaa !19, !noalias !16
  %47 = getelementptr inbounds i8, i8* %46, i64 %24
  %48 = sub i64 %39, %24
  %49 = icmp ugt i64 %48, %38
  %50 = select i1 %49, i64 %38, i64 %48
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10, !noalias !16
  store i64 %50, i64* %1, align 8, !tbaa !20, !noalias !16
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %54 unwind label %71

54:                                               ; preds = %52
  store i8* %53, i8** %17, align 8, !tbaa !19, !alias.scope !16
  %55 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %55, i64* %18, align 8, !tbaa !13, !alias.scope !16
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi i8* [ %53, %54 ], [ %14, %45 ]
  %58 = trunc i64 %50 to i32
  switch i32 %58, label %61 [
    i32 1, label %59
    i32 0, label %62
  ]

59:                                               ; preds = %56
  %60 = load i8, i8* %47, align 1, !tbaa !13
  store i8 %60, i8* %57, align 1, !tbaa !13
  br label %62

61:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %47, i64 %50, i1 false) #10
  br label %62

62:                                               ; preds = %56, %59, %61
  %63 = load i64, i64* %1, align 8, !tbaa !20, !noalias !16
  store i64 %63, i64* %19, align 8, !tbaa !10, !alias.scope !16
  %64 = load i8*, i8** %17, align 8, !tbaa !19, !alias.scope !16
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  store i8 0, i8* %65, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10, !noalias !16
  %66 = load i64, i64* %19, align 8, !tbaa !10
  %67 = load i8*, i8** %17, align 8
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %62
  %70 = trunc i64 %66 to i32
  br label %77

71:                                               ; preds = %52
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %75

73:                                               ; preds = %42
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { i8*, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  br label %140

77:                                               ; preds = %69, %82
  %78 = phi i64 [ 0, %69 ], [ %84, %82 ]
  %79 = phi i32 [ 0, %69 ], [ %83, %82 ]
  %80 = getelementptr inbounds i8, i8* %67, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !13
  switch i8 %81, label %86 [
    i8 65, label %82
    i8 67, label %82
    i8 71, label %82
    i8 84, label %82
  ]

82:                                               ; preds = %77, %77, %77, %77
  %83 = add nuw nsw i32 %79, 1
  %84 = add nuw i64 %78, 1
  %85 = icmp eq i64 %84, %66
  br i1 %85, label %86, label %77, !llvm.loop !21

86:                                               ; preds = %82, %77, %62
  %87 = phi i32 [ 0, %62 ], [ %79, %77 ], [ %70, %82 ]
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %66, %88
  %90 = icmp slt i32 %40, %87
  %91 = select i1 %89, i1 %90, i1 false
  %92 = select i1 %91, i32 %87, i32 %40
  %93 = icmp eq i8* %67, %14
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  call void @_ZdlPv(i8* %67) #10
  br label %95

95:                                               ; preds = %86, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %96 = add nuw i64 %38, 1
  %97 = load i64, i64* %7, align 8, !tbaa !10
  %98 = add i64 %97, 1
  %99 = icmp ugt i64 %98, %96
  br i1 %99, label %37, label %32, !llvm.loop !22

100:                                              ; preds = %27
  %101 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !23
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !25
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %113 unwind label %138

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !28
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !13
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %138

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !23
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %138

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %129)
          to label %131 unwind label %138

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %133 unwind label %138

133:                                              ; preds = %131
  %134 = load i8*, i8** %15, align 8, !tbaa !19
  %135 = icmp eq i8* %134, %8
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(i8* %134) #10
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  ret i32 0

138:                                              ; preds = %131, %128, %122, %121, %112, %27
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %75, %138, %30
  %141 = phi { i8*, i32 } [ %31, %30 ], [ %76, %75 ], [ %139, %138 ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !19
  %144 = icmp eq i8* %143, %8
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @_ZdlPv(i8* %143) #10
  br label %146

146:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  resume { i8*, i32 } %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215134815.cpp() #8 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!19 = !{!11, !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
