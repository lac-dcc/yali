; ModuleID = 'Project_CodeNet_C++1400/p02763/s980152995.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s980152995.cpp"
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
%class.SegmentTree = type <{ i32*, i32, [4 x i8] }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN11SegmentTree6UpdateEii = comdat any

$_ZN11SegmentTree3getEii = comdat any

$_ZN11SegmentTree6UpdateEiiiii = comdat any

$_ZN11SegmentTree3getEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980152995.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4bitsi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 1
  %8 = add nuw nsw i32 %4, %7
  %9 = sdiv i32 %3, 2
  br label %2, !llvm.loop !5

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.SegmentTree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !12
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !15
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
          to label %19 unwind label %41

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
          to label %21 unwind label %41

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #14
          to label %23 unwind label %41

23:                                               ; preds = %21
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i8 signext 32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
          to label %25 unwind label %43

25:                                               ; preds = %23
  %26 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  %27 = bitcast %class.SegmentTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #13
  %28 = load i32, i32* %1, align 4, !tbaa !16
  invoke void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* nonnull align 8 dereferenceable(12) %5, i32 %28) #14
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %31

31:                                               ; preds = %29, %54
  %32 = phi i64 [ 1, %29 ], [ %55, %54 ]
  %33 = load i32, i32* %1, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = bitcast i32* %6 to i8*
  %38 = bitcast i32* %7 to i8*
  %39 = bitcast i32* %9 to i8*
  %40 = bitcast i32* %10 to i8*
  br label %58

41:                                               ; preds = %21, %19, %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %111

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  br label %111

45:                                               ; preds = %25
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %109

47:                                               ; preds = %31
  %48 = load i8*, i8** %30, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, i8* %48, i64 %32
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -97
  %53 = trunc i64 %32 to i32
  invoke void @_ZN11SegmentTree6UpdateEii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %5, i32 %53, i32 %52) #14
          to label %54 unwind label %56

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !19

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %109

58:                                               ; preds = %36, %105
  %59 = load i32, i32* %2, align 4, !tbaa !16
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %2, align 4, !tbaa !16
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %108, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #14
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = load i32, i32* %6, align 4, !tbaa !16
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #13
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #14
          to label %69 unwind label %80

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i8* nonnull align 1 dereferenceable(1) %8) #14
          to label %71 unwind label %80

71:                                               ; preds = %69
  %72 = load i32, i32* %7, align 4, !tbaa !16
  %73 = load i8, i8* %8, align 1, !tbaa !15
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -97
  invoke void @_ZN11SegmentTree6UpdateEii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %5, i32 %72, i32 %75) #14
          to label %76 unwind label %80

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  %77 = load i32, i32* %6, align 4, !tbaa !16
  br label %82

78:                                               ; preds = %62
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %106

80:                                               ; preds = %71, %69, %67
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  br label %106

82:                                               ; preds = %76, %64
  %83 = phi i32 [ %77, %76 ], [ %65, %64 ]
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #13
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #14
          to label %87 unwind label %99

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %10) #14
          to label %89 unwind label %99

89:                                               ; preds = %87
  %90 = load i32, i32* %9, align 4, !tbaa !16
  %91 = load i32, i32* %10, align 4, !tbaa !16
  %92 = invoke i32 @_ZN11SegmentTree3getEii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %5, i32 %90, i32 %91) #14
          to label %93 unwind label %101

93:                                               ; preds = %89
  %94 = call i32 @_Z4bitsi(i32 %92) #14
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #14
          to label %96 unwind label %101

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #14
          to label %98 unwind label %101

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  br label %105

99:                                               ; preds = %87, %85
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %96, %93, %89
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  br label %106

105:                                              ; preds = %98, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  br label %58, !llvm.loop !20

106:                                              ; preds = %103, %80, %78
  %107 = phi { i8*, i32 } [ %104, %103 ], [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  br label %109

108:                                              ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

109:                                              ; preds = %106, %56, %45
  %110 = phi { i8*, i32 } [ %57, %56 ], [ %107, %106 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #13
  br label %111

111:                                              ; preds = %109, %43, %41
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %112
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !12
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = add i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %10) #14
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #14
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #14
          to label %17 unwind label %15

15:                                               ; preds = %13, %11, %3
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #15
  resume { i8*, i32 } %16

17:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  store i32 %1, i32* %3, align 8, !tbaa !21
  %4 = shl i32 %1, 2
  %5 = add i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 4)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias nonnull i8* @_Znam(i64 %10) #16
  %12 = bitcast %class.SegmentTree* %0 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6UpdateEii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !21
  tail call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 1, i32 1, i32 %5) #14
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTree3getEii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !21
  %6 = tail call i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 1, i32 1, i32 %5) #14
  ret i32 %6
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = icmp eq i32 %4, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = shl nuw i32 1, %2
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !23
  br label %33

12:                                               ; preds = %6
  %13 = add nsw i32 %5, %4
  %14 = ashr i32 %13, 1
  %15 = icmp slt i32 %14, %1
  %16 = shl i32 %3, 1
  br i1 %15, label %19, label %17

17:                                               ; preds = %12
  tail call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 %16, i32 %4, i32 %14) #14
  %18 = or i32 %16, 1
  br label %22

19:                                               ; preds = %12
  %20 = or i32 %16, 1
  %21 = add nsw i32 %14, 1
  tail call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 %20, i32 %21, i32 %5) #14
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %20, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !23
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = or i32 %31, %28
  br label %33

33:                                               ; preds = %22, %8
  %34 = phi i32* [ %25, %22 ], [ %11, %8 ]
  %35 = phi i32 [ %32, %22 ], [ %9, %8 ]
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = icmp sgt i32 %1, %5
  %8 = icmp sgt i32 %5, %2
  br label %9

9:                                                ; preds = %24, %6
  %10 = phi i32 [ 0, %6 ], [ %31, %24 ]
  %11 = phi i32 [ %3, %6 ], [ %29, %24 ]
  %12 = phi i32 [ %4, %6 ], [ %30, %24 ]
  %13 = icmp sgt i32 %12, %2
  %14 = select i1 %7, i1 true, i1 %13
  br i1 %14, label %32, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %12, %1
  %17 = select i1 %16, i1 true, i1 %8
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !23
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !16
  br label %32

24:                                               ; preds = %15
  %25 = add nsw i32 %12, %5
  %26 = ashr i32 %25, 1
  %27 = shl i32 %11, 1
  %28 = tail call i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2, i32 %27, i32 %12, i32 %26) #14
  %29 = or i32 %27, 1
  %30 = add nsw i32 %26, 1
  %31 = or i32 %28, %10
  br label %9

32:                                               ; preds = %9, %18
  %33 = phi i32 [ %23, %18 ], [ 0, %9 ]
  %34 = or i32 %33, %10
  ret i32 %34
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980152995.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { builtin minsize optsize allocsize(0) }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!13, !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !17, i64 8}
!22 = !{!"_ZTS11SegmentTree", !9, i64 0, !17, i64 8}
!23 = !{!22, !9, i64 0}
