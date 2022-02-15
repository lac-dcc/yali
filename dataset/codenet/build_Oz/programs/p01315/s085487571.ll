; ModuleID = 'Project_CodeNet_C++1400/p01315/s085487571.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s085487571.cpp"
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

$_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085487571.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5swapDPdS_(double* nocapture %0, double* nocapture %1) local_unnamed_addr #3 {
  %3 = load double, double* %0, align 8, !tbaa !5
  %4 = load double, double* %1, align 8, !tbaa !5
  store double %4, double* %0, align 8, !tbaa !5
  store double %3, double* %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #14
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %8
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [60 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca [60 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast [60 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %14) #13
  %15 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 60
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi %"class.std::__cxx11::basic_string"* [ %15, %0 ], [ %23, %17 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !12
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %16
  br i1 %24, label %25, label %17

25:                                               ; preds = %17
  %26 = bitcast [60 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %26) #13
  br label %27

27:                                               ; preds = %40, %25
  %28 = phi i64 [ %42, %40 ], [ 0, %25 ]
  %29 = icmp eq i64 %28, 60
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = bitcast i32* %4 to i8*
  %32 = bitcast i32* %5 to i8*
  %33 = bitcast i32* %6 to i8*
  %34 = bitcast i32* %7 to i8*
  %35 = bitcast i32* %8 to i8*
  %36 = bitcast i32* %9 to i8*
  %37 = bitcast i32* %10 to i8*
  %38 = bitcast i32* %11 to i8*
  %39 = bitcast i32* %12 to i8*
  br label %43

40:                                               ; preds = %27
  %41 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %28
  store double 1.000000e+07, double* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

43:                                               ; preds = %30, %195
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
          to label %45 unwind label %61

45:                                               ; preds = %43
  %46 = bitcast %"class.std::basic_istream"* %44 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !18
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %44 to i8*
  %52 = add nsw i64 %50, 32
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !20
  %56 = and i32 %55, 5
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* %1, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %197, label %63

61:                                               ; preds = %195, %183, %43
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %198

63:                                               ; preds = %45, %112
  %64 = phi i32 [ %119, %112 ], [ %58, %45 ]
  %65 = phi i64 [ %118, %112 ], [ 0, %45 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %126

68:                                               ; preds = %63
  %69 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %65
  store double 0.000000e+00, double* %69, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #13
  %70 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %65
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %70) #14
          to label %72 unwind label %120

72:                                               ; preds = %68
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %4) #14
          to label %74 unwind label %120

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %5) #14
          to label %76 unwind label %120

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %6) #14
          to label %78 unwind label %120

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %7) #14
          to label %80 unwind label %120

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %8) #14
          to label %82 unwind label %120

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %9) #14
          to label %84 unwind label %120

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %10) #14
          to label %86 unwind label %120

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %11) #14
          to label %88 unwind label %120

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %12) #14
          to label %90 unwind label %120

90:                                               ; preds = %88
  %91 = load i32, i32* %5, align 4, !tbaa !27
  %92 = load i32, i32* %6, align 4, !tbaa !27
  %93 = load i32, i32* %7, align 4, !tbaa !27
  %94 = load i32, i32* %8, align 4, !tbaa !27
  %95 = load i32, i32* %9, align 4, !tbaa !27
  %96 = add i32 %95, %94
  %97 = add i32 %96, %91
  %98 = add i32 %97, %92
  %99 = add i32 %98, %93
  %100 = load i32, i32* %11, align 4, !tbaa !27
  %101 = load i32, i32* %10, align 4, !tbaa !27
  %102 = mul nsw i32 %101, %100
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %12, align 4, !tbaa !27
  %105 = add i32 %104, -1
  %106 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  br label %107

107:                                              ; preds = %122, %90
  %108 = phi double [ %103, %90 ], [ %124, %122 ]
  %109 = phi i32 [ %99, %90 ], [ %123, %122 ]
  %110 = phi i32 [ 0, %90 ], [ %125, %122 ]
  %111 = icmp eq i32 %110, %106
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load i32, i32* %4, align 4, !tbaa !27
  %114 = sitofp i32 %113 to double
  %115 = fsub double %108, %114
  %116 = sitofp i32 %109 to double
  %117 = fdiv double %115, %116
  store double %117, double* %69, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  %118 = add nuw nsw i64 %65, 1
  %119 = load i32, i32* %1, align 4, !tbaa !27
  br label %63, !llvm.loop !28

120:                                              ; preds = %88, %86, %84, %82, %80, %78, %76, %74, %72, %68
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  br label %198

122:                                              ; preds = %107
  %123 = add nsw i32 %96, %109
  %124 = fadd double %108, %103
  store double %124, double* %69, align 8, !tbaa !5
  %125 = add nuw i32 %110, 1
  br label %107, !llvm.loop !29

126:                                              ; preds = %63, %135
  %127 = phi i32 [ %137, %135 ], [ %64, %63 ]
  %128 = phi i64 [ %136, %135 ], [ 0, %63 ]
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %126, %145
  %132 = phi i64 [ %133, %145 ], [ %129, %126 ]
  %133 = add nsw i64 %132, -1
  %134 = icmp sgt i64 %133, %128
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %128, 1
  %137 = load i32, i32* %1, align 4, !tbaa !27
  br label %126, !llvm.loop !30

138:                                              ; preds = %131
  %139 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %133
  %140 = load double, double* %139, align 8, !tbaa !5
  %141 = add nsw i64 %132, -2
  %142 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8, !tbaa !5
  %144 = fcmp ult double %140, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %138, %146
  br label %131, !llvm.loop !31

146:                                              ; preds = %138
  store double %143, double* %139, align 8, !tbaa !5
  store double %140, double* %142, align 8, !tbaa !5
  %147 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %133
  %148 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %141
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull %147, %"class.std::__cxx11::basic_string"* nonnull %148) #14
          to label %145 unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %198

151:                                              ; preds = %126, %160
  %152 = phi i32 [ %162, %160 ], [ %127, %126 ]
  %153 = phi i64 [ %161, %160 ], [ 0, %126 ]
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %178

156:                                              ; preds = %151, %170
  %157 = phi i64 [ %158, %170 ], [ %154, %151 ]
  %158 = add nsw i64 %157, -1
  %159 = icmp sgt i64 %158, %153
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = add nuw nsw i64 %153, 1
  %162 = load i32, i32* %1, align 4, !tbaa !27
  br label %151, !llvm.loop !32

163:                                              ; preds = %156
  %164 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %158
  %165 = load double, double* %164, align 8, !tbaa !5
  %166 = add nsw i64 %157, -2
  %167 = getelementptr inbounds [60 x double], [60 x double]* %3, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !5
  %169 = fcmp ult double %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %163, %171, %175
  br label %156, !llvm.loop !33

171:                                              ; preds = %163
  %172 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %158
  %173 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %166
  %174 = call zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %172, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %173) #15
  br i1 %174, label %175, label %170

175:                                              ; preds = %171
  store double %168, double* %164, align 8, !tbaa !5
  store double %165, double* %167, align 8, !tbaa !5
  invoke void @_Z10swapStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull %172, %"class.std::__cxx11::basic_string"* nonnull %173) #14
          to label %170 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %198

178:                                              ; preds = %151, %190
  %179 = phi i32 [ %192, %190 ], [ %152, %151 ]
  %180 = phi i64 [ %191, %190 ], [ 0, %151 ]
  %181 = sext i32 %179 to i64
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
          to label %195 unwind label %61

185:                                              ; preds = %178
  %186 = getelementptr inbounds [60 x %"class.std::__cxx11::basic_string"], [60 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %180
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %186) #14
          to label %188 unwind label %193

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187) #14
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = add nuw nsw i64 %180, 1
  %192 = load i32, i32* %1, align 4, !tbaa !27
  br label %178, !llvm.loop !34

193:                                              ; preds = %188, %185
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %198

195:                                              ; preds = %183
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184) #14
          to label %43 unwind label %61

197:                                              ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %26) #13
  br label %200

198:                                              ; preds = %193, %176, %149, %120, %61
  %199 = phi { i8*, i32 } [ %121, %120 ], [ %150, %149 ], [ %177, %176 ], [ %194, %193 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %26) #13
  br label %205

200:                                              ; preds = %200, %197
  %201 = phi %"class.std::__cxx11::basic_string"* [ %16, %197 ], [ %202, %200 ]
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %201, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %202) #15
  %203 = icmp eq %"class.std::__cxx11::basic_string"* %202, %15
  br i1 %203, label %204, label %200

204:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

205:                                              ; preds = %205, %198
  %206 = phi %"class.std::__cxx11::basic_string"* [ %16, %198 ], [ %207, %205 ]
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %207) #15
  %208 = icmp eq %"class.std::__cxx11::basic_string"* %207, %15
  br i1 %208, label %209, label %205

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %199
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 1
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #16
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085487571.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !11, i64 40, !24, i64 48, !7, i64 64, !25, i64 192, !11, i64 200, !26, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !11, i64 0}
!27 = !{!25, !25, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
