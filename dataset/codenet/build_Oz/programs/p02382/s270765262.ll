; ModuleID = 'Project_CodeNet_C++1400/p02382/s270765262.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s270765262.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::valarray" = type { i64, double* }
%"class.std::_Expr" = type { %"struct.std::__detail::_UnClos" }
%"struct.std::__detail::_UnClos" = type { %"class.std::__detail::_UnBase" }
%"class.std::__detail::_UnBase" = type { %"struct.std::__detail::_BinClos" }
%"struct.std::__detail::_BinClos" = type { %"class.std::__detail::_BinBase" }
%"class.std::__detail::_BinBase" = type { %"class.std::valarray"*, %"class.std::valarray"* }
%"class.std::_Expr.1" = type { %"struct.std::__detail::_BinClos.2" }
%"struct.std::__detail::_BinClos.2" = type { %"class.std::__detail::_BinBase2" }
%"class.std::__detail::_BinBase2" = type { %"struct.std::__detail::_UnClos", double }

$_ZNSt8valarrayIdEC2ERKdm = comdat any

$_ZNKSt5_ExprINSt8__detail7_UnClosISt4_AbsS_NS0_8_BinClosISt7__minusSt9_ValArrayS5_ddEEEEdE3sumEv = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt4_PowS_St9_ConstantNS0_7_UnClosISt4_AbsS_NS1_ISt7__minusSt9_ValArrayS7_ddEEEEdEEdE3sumEv = comdat any

$_ZSt22__valarray_get_storageIdEPT_m = comdat any

$_ZNKSt8__detail9_BinBase2ISt4_PowNS_7_UnClosISt4_AbsSt5_ExprNS_8_BinClosISt7__minusSt9_ValArrayS7_ddEEEEEixEm = comdat any

$_ZSt14__valarray_maxINSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEENT_10value_typeERKS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270765262.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.std::valarray", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::valarray", align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::_Expr", align 8
  %13 = alloca %"class.std::_Expr.1", align 8
  %14 = alloca %"class.std::_Expr.1", align 8
  %15 = alloca %"class.std::_Expr", align 8
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = bitcast %"class.std::__cxx11::basic_istringstream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %21) #15
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %4) #16
          to label %22 unwind label %66

22:                                               ; preds = %2
  %23 = bitcast i16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %23) #15
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
          to label %25 unwind label %68

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %4, i64 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
          to label %27 unwind label %68

27:                                               ; preds = %25
  %28 = bitcast %"class.std::__cxx11::basic_istringstream"* %4 to %"class.std::basic_istream"*
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractItEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i16* nonnull align 2 dereferenceable(2) %5) #16
          to label %30 unwind label %68

30:                                               ; preds = %27
  %31 = bitcast %"class.std::__cxx11::basic_istringstream"* %4 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !14
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* %21, i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %37, i32 0) #16
          to label %38 unwind label %68

38:                                               ; preds = %30
  %39 = bitcast %"class.std::valarray"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #15
  %40 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store double 0.000000e+00, double* %7, align 8, !tbaa !16
  %41 = load i16, i16* %5, align 2, !tbaa !18
  %42 = zext i16 %41 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %6, double* nonnull align 8 dereferenceable(8) %7, i64 %42) #16
          to label %43 unwind label %70

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %44 = bitcast %"class.std::valarray"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #15
  %45 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15
  store double 0.000000e+00, double* %9, align 8, !tbaa !16
  %46 = load i16, i16* %5, align 2, !tbaa !18
  %47 = zext i16 %46 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %8, double* nonnull align 8 dereferenceable(8) %9, i64 %47) #16
          to label %48 unwind label %72

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
          to label %50 unwind label %74

50:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
          to label %51 unwind label %74

51:                                               ; preds = %50
  %52 = bitcast i32* %10 to i8*
  %53 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %6, i64 0, i32 1
  br label %54

54:                                               ; preds = %51, %78
  %55 = phi i64 [ %83, %78 ], [ 0, %51 ]
  %56 = load i16, i16* %5, align 2, !tbaa !18
  %57 = zext i16 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = load i8*, i8** %31, align 8, !tbaa !14
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* %21, i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %65, i32 0) #16
          to label %86 unwind label %74

66:                                               ; preds = %2
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %196

68:                                               ; preds = %27, %25, %30, %22
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %194

70:                                               ; preds = %38
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  br label %192

72:                                               ; preds = %43
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15
  br label %187

74:                                               ; preds = %167, %165, %163, %161, %159, %157, %155, %139, %88, %50, %97, %86, %59, %48
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %182

76:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #15
  store i32 0, i32* %10, align 4, !tbaa !20
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %10) #16
          to label %78 unwind label %84

78:                                               ; preds = %76
  %79 = load i32, i32* %10, align 4, !tbaa !20
  %80 = sitofp i32 %79 to double
  %81 = load double*, double** %53, align 8, !tbaa !22
  %82 = getelementptr inbounds double, double* %81, i64 %55
  store double %80, double* %82, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  %83 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !24

84:                                               ; preds = %76
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  br label %182

86:                                               ; preds = %59
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
          to label %88 unwind label %74

88:                                               ; preds = %86
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
          to label %89 unwind label %74

89:                                               ; preds = %88
  %90 = bitcast i32* %11 to i8*
  %91 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %8, i64 0, i32 1
  br label %92

92:                                               ; preds = %89, %106
  %93 = phi i64 [ %111, %106 ], [ 0, %89 ]
  %94 = load i16, i16* %5, align 2, !tbaa !18
  %95 = zext i16 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = load i8*, i8** %31, align 8, !tbaa !14
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i8, i8* %21, i64 %101
  %103 = bitcast i8* %102 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %103, i32 0) #16
          to label %114 unwind label %74

104:                                              ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #15
  store i32 0, i32* %11, align 4, !tbaa !20
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %11) #16
          to label %106 unwind label %112

106:                                              ; preds = %104
  %107 = load i32, i32* %11, align 4, !tbaa !20
  %108 = sitofp i32 %107 to double
  %109 = load double*, double** %91, align 8, !tbaa !22
  %110 = getelementptr inbounds double, double* %109, i64 %93
  store double %108, double* %110, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #15
  %111 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !26

112:                                              ; preds = %104
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #15
  br label %182

114:                                              ; preds = %97
  %115 = bitcast %"class.std::_Expr"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %115) #15
  %116 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::valarray"* %6, %"class.std::valarray"** %116, align 8
  %117 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::valarray"* %8, %"class.std::valarray"** %117, align 8
  %118 = invoke double @_ZNKSt5_ExprINSt8__detail7_UnClosISt4_AbsS_NS0_8_BinClosISt7__minusSt9_ValArrayS5_ddEEEEdE3sumEv(%"class.std::_Expr"* nonnull align 8 dereferenceable(16) %12) #16
          to label %119 unwind label %174

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %115) #15
  %120 = bitcast %"class.std::_Expr.1"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120) #15
  %121 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::valarray"* %6, %"class.std::valarray"** %121, align 8
  %122 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::valarray"* %8, %"class.std::valarray"** %122, align 8
  %123 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %13, i64 0, i32 0, i32 0, i32 1
  store double 2.000000e+00, double* %123, align 8, !alias.scope !27
  %124 = invoke double @_ZNKSt5_ExprINSt8__detail8_BinClosISt4_PowS_St9_ConstantNS0_7_UnClosISt4_AbsS_NS1_ISt7__minusSt9_ValArrayS7_ddEEEEdEEdE3sumEv(%"class.std::_Expr.1"* nonnull align 8 dereferenceable(24) %13) #16
          to label %125 unwind label %176

125:                                              ; preds = %119
  %126 = call double @sqrt(double %124) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #15
  %127 = bitcast %"class.std::_Expr.1"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %127) #15
  %128 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::valarray"* %6, %"class.std::valarray"** %128, align 8
  %129 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::valarray"* %8, %"class.std::valarray"** %129, align 8
  %130 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %14, i64 0, i32 0, i32 0, i32 1
  store double 3.000000e+00, double* %130, align 8, !alias.scope !30
  %131 = invoke double @_ZNKSt5_ExprINSt8__detail8_BinClosISt4_PowS_St9_ConstantNS0_7_UnClosISt4_AbsS_NS1_ISt7__minusSt9_ValArrayS7_ddEEEEdEEdE3sumEv(%"class.std::_Expr.1"* nonnull align 8 dereferenceable(24) %14) #16
          to label %132 unwind label %178

132:                                              ; preds = %125
  %133 = call double @cbrt(double %131) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #15
  %134 = bitcast %"class.std::_Expr"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134) #15
  %135 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::valarray"* %6, %"class.std::valarray"** %135, align 8
  %136 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::valarray"* %8, %"class.std::valarray"** %136, align 8
  %137 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %15, i64 0, i32 0
  %138 = invoke double @_ZSt14__valarray_maxINSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEENT_10value_typeERKS9_(%"struct.std::__detail::_UnClos"* nonnull align 8 dereferenceable(16) %137) #16
          to label %139 unwind label %180

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #15
  %140 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, 24
  %145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %144
  %146 = bitcast i8* %145 to i32*
  %147 = load i32, i32* %146, align 8, !tbaa !33
  %148 = and i32 %147, -261
  %149 = or i32 %148, 4
  store i32 %149, i32* %146, align 8, !tbaa !39
  %150 = load i64, i64* %142, align 8
  %151 = add nsw i64 %150, 8
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %151
  %153 = bitcast i8* %152 to i64*
  store i64 8, i64* %153, align 8, !tbaa !40
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %118) #16
          to label %155 unwind label %74

155:                                              ; preds = %139
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154) #16
          to label %157 unwind label %74

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %126) #16
          to label %159 unwind label %74

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #16
          to label %161 unwind label %74

161:                                              ; preds = %159
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %133) #16
          to label %163 unwind label %74

163:                                              ; preds = %161
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #16
          to label %165 unwind label %74

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %138) #16
          to label %167 unwind label %74

167:                                              ; preds = %165
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166) #16
          to label %169 unwind label %74

169:                                              ; preds = %167
  %170 = bitcast double** %91 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !22
  call void @_ZdlPv(i8* %171) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #15
  %172 = bitcast double** %53 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !22
  call void @_ZdlPv(i8* %173) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %23) #15
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  ret i32 0

174:                                              ; preds = %114
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %115) #15
  br label %182

176:                                              ; preds = %119
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #15
  br label %182

178:                                              ; preds = %125
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #15
  br label %182

180:                                              ; preds = %132
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #15
  br label %182

182:                                              ; preds = %180, %178, %176, %174, %112, %84, %74
  %183 = phi { i8*, i32 } [ %85, %84 ], [ %113, %112 ], [ %75, %74 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ]
  %184 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %8, i64 0, i32 1
  %185 = bitcast double** %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !22
  call void @_ZdlPv(i8* %186) #17
  br label %187

187:                                              ; preds = %182, %72
  %188 = phi { i8*, i32 } [ %183, %182 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #15
  %189 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %6, i64 0, i32 1
  %190 = bitcast double** %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !22
  call void @_ZdlPv(i8* %191) #17
  br label %192

192:                                              ; preds = %187, %70
  %193 = phi { i8*, i32 } [ %188, %187 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #15
  br label %194

194:                                              ; preds = %192, %68
  %195 = phi { i8*, i32 } [ %193, %192 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %23) #15
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %4) #17
  br label %196

196:                                              ; preds = %194, %66
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  resume { i8*, i32 } %197
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* nonnull align 8 dereferenceable(16) %0, double* nonnull align 8 dereferenceable(8) %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %6 = tail call noalias double* @_ZSt22__valarray_get_storageIdEPT_m(i64 %2) #16
  store double* %6, double** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds double, double* %6, i64 %2
  %8 = load double, double* %1, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi double* [ %6, %3 ], [ %13, %12 ]
  %11 = icmp eq double* %10, %7
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds double, double* %10, i64 1
  store double %8, double* %10, align 8, !tbaa !16
  br label %9, !llvm.loop !42

14:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZNKSt5_ExprINSt8__detail7_UnClosISt4_AbsS_NS0_8_BinClosISt7__minusSt9_ValArrayS5_ddEEEEdE3sumEv(%"class.std::_Expr"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::valarray"*, %"class.std::valarray"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !41
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = add i64 %5, -1
  %9 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i64 0, i32 1
  %10 = load double*, double** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds double, double* %10, i64 %8
  %12 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::valarray"*, %"class.std::valarray"** %12, align 8, !tbaa !45
  %14 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %13, i64 0, i32 1
  %15 = load double*, double** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds double, double* %15, i64 %8
  %17 = load double, double* %11, align 8, !tbaa !16
  %18 = load double, double* %16, align 8, !tbaa !16
  %19 = fsub double %17, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #15
  br label %21

21:                                               ; preds = %25, %7
  %22 = phi i64 [ %8, %7 ], [ %26, %25 ]
  %23 = phi double [ %20, %7 ], [ %33, %25 ]
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = add i64 %22, -1
  %27 = getelementptr inbounds double, double* %10, i64 %26
  %28 = getelementptr inbounds double, double* %15, i64 %26
  %29 = load double, double* %27, align 8, !tbaa !16
  %30 = load double, double* %28, align 8, !tbaa !16
  %31 = fsub double %29, %30
  %32 = tail call double @llvm.fabs.f64(double %31) #15
  %33 = fadd double %23, %32
  br label %21, !llvm.loop !46

34:                                               ; preds = %21, %1
  %35 = phi double [ 0.000000e+00, %1 ], [ %23, %21 ]
  ret double %35
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZNKSt5_ExprINSt8__detail8_BinClosISt4_PowS_St9_ConstantNS0_7_UnClosISt4_AbsS_NS1_ISt7__minusSt9_ValArrayS7_ddEEEEdEEdE3sumEv(%"class.std::_Expr.1"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %0, i64 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::valarray"*, %"class.std::valarray"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %4, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !41
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = add i64 %6, -1
  %10 = tail call double @_ZNKSt8__detail9_BinBase2ISt4_PowNS_7_UnClosISt4_AbsSt5_ExprNS_8_BinClosISt7__minusSt9_ValArrayS7_ddEEEEEixEm(%"class.std::__detail::_BinBase2"* nonnull align 8 dereferenceable(24) %2, i64 %9) #16
  br label %11

11:                                               ; preds = %15, %8
  %12 = phi i64 [ %9, %8 ], [ %16, %15 ]
  %13 = phi double [ %10, %8 ], [ %18, %15 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = add i64 %12, -1
  %17 = tail call double @_ZNKSt8__detail9_BinBase2ISt4_PowNS_7_UnClosISt4_AbsSt5_ExprNS_8_BinClosISt7__minusSt9_ValArrayS7_ddEEEEEixEm(%"class.std::__detail::_BinBase2"* nonnull align 8 dereferenceable(24) %2, i64 %16) #16
  %18 = fadd double %13, %17
  br label %11, !llvm.loop !47

19:                                               ; preds = %11, %1
  %20 = phi double [ 0.000000e+00, %1 ], [ %13, %11 ]
  ret double %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare double @cbrt(double) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #10 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractItEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local noalias double* @_ZSt22__valarray_get_storageIdEPT_m(i64 %0) local_unnamed_addr #6 comdat {
  %2 = shl i64 %0, 3
  %3 = tail call noalias nonnull i8* @_Znwm(i64 %2) #19
  %4 = bitcast i8* %3 to double*
  ret double* %4
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZNKSt8__detail9_BinBase2ISt4_PowNS_7_UnClosISt4_AbsSt5_ExprNS_8_BinClosISt7__minusSt9_ValArrayS7_ddEEEEEixEm(%"class.std::__detail::_BinBase2"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__detail::_BinBase2", %"class.std::__detail::_BinBase2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::valarray"*, %"class.std::valarray"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %4, i64 0, i32 1
  %6 = load double*, double** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds double, double* %6, i64 %1
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase2", %"class.std::__detail::_BinBase2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::valarray"*, %"class.std::valarray"** %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %9, i64 0, i32 1
  %11 = load double*, double** %10, align 8, !tbaa !22
  %12 = getelementptr inbounds double, double* %11, i64 %1
  %13 = load double, double* %7, align 8, !tbaa !16
  %14 = load double, double* %12, align 8, !tbaa !16
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.fabs.f64(double %15) #15
  %17 = getelementptr inbounds %"class.std::__detail::_BinBase2", %"class.std::__detail::_BinBase2"* %0, i64 0, i32 1
  %18 = load double, double* %17, align 8, !tbaa !16
  %19 = tail call double @pow(double %16, double %18) #17
  ret double %19
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt14__valarray_maxINSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEENT_10value_typeERKS9_(%"struct.std::__detail::_UnClos"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"struct.std::__detail::_UnClos", %"struct.std::__detail::_UnClos"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::valarray"*, %"class.std::valarray"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !41
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__detail::_UnClos", %"struct.std::__detail::_UnClos"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::valarray"*, %"class.std::valarray"** %8, align 8
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i64 0, i32 1
  %12 = load double*, double** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.std::__detail::_UnClos", %"struct.std::__detail::_UnClos"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::valarray"*, %"class.std::valarray"** %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %14, i64 0, i32 1
  %16 = load double*, double** %15, align 8, !tbaa !22
  %17 = load double, double* %12, align 8, !tbaa !16
  %18 = load double, double* %16, align 8, !tbaa !16
  %19 = fsub double %17, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #15
  br label %21

21:                                               ; preds = %7, %10
  %22 = phi %"class.std::valarray"* [ %14, %10 ], [ %9, %7 ]
  %23 = phi double [ %20, %10 ], [ 0.000000e+00, %7 ]
  %24 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %22, i64 0, i32 1
  br label %26

26:                                               ; preds = %31, %21
  %27 = phi i64 [ 1, %21 ], [ %42, %31 ]
  %28 = phi double [ %23, %21 ], [ %41, %31 ]
  %29 = icmp ult i64 %27, %5
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  ret double %28

31:                                               ; preds = %26
  %32 = load double*, double** %24, align 8, !tbaa !22
  %33 = getelementptr inbounds double, double* %32, i64 %27
  %34 = load double*, double** %25, align 8, !tbaa !22
  %35 = getelementptr inbounds double, double* %34, i64 %27
  %36 = load double, double* %33, align 8, !tbaa !16
  %37 = load double, double* %35, align 8, !tbaa !16
  %38 = fsub double %36, %37
  %39 = tail call double @llvm.fabs.f64(double %38) #15
  %40 = fcmp ogt double %39, %28
  %41 = select i1 %40, double %39, double %28
  %42 = add nuw i64 %27, 1
  br label %26, !llvm.loop !48
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270765262.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize nounwind optsize readnone willreturn }
attributes #19 = { minsize optsize allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !7, i64 8}
!23 = !{!"_ZTSSt8valarrayIdE", !12, i64 0, !7, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt3powINSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEES3_INS4_ISt4_PowS3_St9_ConstantT_NSB_10value_typeEEESC_ERKS3_ISB_SC_ERKSC_: argument 0"}
!29 = distinct !{!29, !"_ZSt3powINSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEES3_INS4_ISt4_PowS3_St9_ConstantT_NSB_10value_typeEEESC_ERKS3_ISB_SC_ERKSC_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt3powINSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEES3_INS4_ISt4_PowS3_St9_ConstantT_NSB_10value_typeEEESC_ERKS3_ISB_SC_ERKSC_: argument 0"}
!32 = distinct !{!32, !"_ZSt3powINSt8__detail7_UnClosISt4_AbsSt5_ExprNS0_8_BinClosISt7__minusSt9_ValArrayS6_ddEEEEES3_INS4_ISt4_PowS3_St9_ConstantT_NSB_10value_typeEEESC_ERKS3_ISB_SC_ERKSC_"}
!33 = !{!34, !35, i64 24}
!34 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !7, i64 40, !37, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !38, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!38 = !{!"_ZTSSt6locale", !7, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!34, !12, i64 8}
!41 = !{!23, !12, i64 0}
!42 = distinct !{!42, !25}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt8__detail8_BinBaseISt7__minusSt8valarrayIdES3_EE", !7, i64 0, !7, i64 8}
!45 = !{!44, !7, i64 8}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
