; ModuleID = 'Project_CodeNet_C++1400/p01315/s310685832.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s310685832.cpp"
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

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310685832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [51 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [51 x double], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast [51 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  %16 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 51
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  %25 = bitcast i32* %10 to i8*
  %26 = bitcast i32* %11 to i8*
  %27 = bitcast [51 x double]* %12 to i8*
  %28 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  br label %33

33:                                               ; preds = %165, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %177, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 1632, i8* nonnull %15) #11
  br label %38

38:                                               ; preds = %38, %37
  %39 = phi %"class.std::__cxx11::basic_string"* [ %16, %37 ], [ %44, %38 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !12
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, %17
  br i1 %45, label %46, label %38

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %27) #11
  br label %47

47:                                               ; preds = %74, %46
  %48 = phi i32 [ %100, %74 ], [ %35, %46 ]
  %49 = phi i64 [ %99, %74 ], [ 0, %46 ]
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #11
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %32, align 8, !tbaa !15
  br label %103

53:                                               ; preds = %47
  %54 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %49
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54) #12
          to label %56 unwind label %101

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %3) #12
          to label %58 unwind label %101

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %4) #12
          to label %60 unwind label %101

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %5) #12
          to label %62 unwind label %101

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %6) #12
          to label %64 unwind label %101

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %7) #12
          to label %66 unwind label %101

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %8) #12
          to label %68 unwind label %101

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %9) #12
          to label %70 unwind label %101

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %10) #12
          to label %72 unwind label %101

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %11) #12
          to label %74 unwind label %101

74:                                               ; preds = %72
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %10, align 4, !tbaa !5
  %78 = sitofp i32 %77 to double
  %79 = fmul double %76, %78
  %80 = load i32, i32* %11, align 4, !tbaa !5
  %81 = sitofp i32 %80 to double
  %82 = fmul double %79, %81
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fsub double %82, %84
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = add nsw i32 %87, %86
  %89 = load i32, i32* %6, align 4, !tbaa !5
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %7, align 4, !tbaa !5
  %92 = load i32, i32* %8, align 4, !tbaa !5
  %93 = add nsw i32 %92, %91
  %94 = mul nsw i32 %93, %80
  %95 = add nsw i32 %90, %94
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %85, %96
  %98 = getelementptr inbounds [51 x double], [51 x double]* %12, i64 0, i64 %49
  store double %97, double* %98, align 8, !tbaa !16
  %99 = add nuw nsw i64 %49, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !18

101:                                              ; preds = %72, %70, %68, %66, %64, %62, %60, %58, %56, %53
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %170

103:                                              ; preds = %112, %52
  %104 = phi i32 [ %114, %112 ], [ %48, %52 ]
  %105 = phi i64 [ %113, %112 ], [ 0, %52 ]
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %103, %140
  %109 = phi i64 [ %110, %140 ], [ %106, %103 ]
  %110 = add nsw i64 %109, -1
  %111 = icmp sgt i64 %110, %105
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %105, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %103, !llvm.loop !20

115:                                              ; preds = %108
  %116 = getelementptr inbounds [51 x double], [51 x double]* %12, i64 0, i64 %110
  %117 = load double, double* %116, align 8, !tbaa !16
  %118 = add nsw i64 %109, -2
  %119 = getelementptr inbounds [51 x double], [51 x double]* %12, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !16
  %121 = fcmp ogt double %117, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  store double %120, double* %116, align 8, !tbaa !16
  store double %117, double* %119, align 8, !tbaa !16
  %123 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %123) #12
          to label %124 unwind label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %123, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125) #12
          to label %126 unwind label %127

126:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #12
          to label %129 unwind label %127

127:                                              ; preds = %139, %138, %137, %126, %124, %122
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %168

129:                                              ; preds = %126, %115
  %130 = phi double [ %117, %126 ], [ %120, %115 ]
  %131 = phi double [ %120, %126 ], [ %117, %115 ]
  %132 = fcmp oeq double %131, %130
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %110
  %135 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %118
  %136 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %135) #13
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134) #12
          to label %138 unwind label %127

138:                                              ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %135) #12
          to label %139 unwind label %127

139:                                              ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %135, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #12
          to label %140 unwind label %127

140:                                              ; preds = %139, %129, %133
  br label %108, !llvm.loop !21

141:                                              ; preds = %103, %153
  %142 = phi i32 [ %155, %153 ], [ %104, %103 ]
  %143 = phi i64 [ %154, %153 ], [ 0, %103 ]
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
          to label %158 unwind label %166

148:                                              ; preds = %141
  %149 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %143
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %149) #12
          to label %151 unwind label %156

151:                                              ; preds = %148
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150) #12
          to label %153 unwind label %156

153:                                              ; preds = %151
  %154 = add nuw nsw i64 %143, 1
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %141, !llvm.loop !22

156:                                              ; preds = %151, %148
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %168

158:                                              ; preds = %146
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #12
          to label %160 unwind label %166

160:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  br label %161

161:                                              ; preds = %161, %160
  %162 = phi %"class.std::__cxx11::basic_string"* [ %17, %160 ], [ %163, %161 ]
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %163) #13
  %164 = icmp eq %"class.std::__cxx11::basic_string"* %163, %16
  br i1 %164, label %165, label %161

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 1632, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  br label %33, !llvm.loop !23

166:                                              ; preds = %158, %146
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %156, %127
  %169 = phi { i8*, i32 } [ %128, %127 ], [ %157, %156 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  br label %170

170:                                              ; preds = %168, %101
  %171 = phi { i8*, i32 } [ %102, %101 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi %"class.std::__cxx11::basic_string"* [ %17, %170 ], [ %174, %172 ]
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %173, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %174) #13
  %175 = icmp eq %"class.std::__cxx11::basic_string"* %174, %16
  br i1 %175, label %176, label %172

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 1632, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  resume { i8*, i32 } %171

177:                                              ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310685832.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
