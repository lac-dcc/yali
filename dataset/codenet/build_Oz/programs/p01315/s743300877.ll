; ModuleID = 'Project_CodeNet_C++1400/p01315/s743300877.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s743300877.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743300877.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [60 x %"struct.std::pair"], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast [60 x %"struct.std::pair"]* %2 to i8*
  %14 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 60
  %16 = bitcast double* %3 to i8*
  %17 = bitcast double* %4 to i8*
  %18 = bitcast double* %5 to i8*
  %19 = bitcast double* %6 to i8*
  %20 = bitcast double* %7 to i8*
  %21 = bitcast double* %8 to i8*
  %22 = bitcast double* %9 to i8*
  %23 = bitcast double* %10 to i8*
  %24 = bitcast double* %11 to i8*
  br label %25

25:                                               ; preds = %148, %0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %159, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %13) #12
  br label %30

30:                                               ; preds = %30, %29
  %31 = phi %"struct.std::pair"* [ %14, %29 ], [ %38, %30 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double 0.000000e+00, double* %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 0, i64* %36, align 8, !tbaa !17
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !18
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %39 = icmp eq %"struct.std::pair"* %38, %15
  br i1 %39, label %40, label %30

40:                                               ; preds = %30, %66
  %41 = phi i32 [ %87, %66 ], [ %27, %30 ]
  %42 = phi i64 [ %86, %66 ], [ 0, %30 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %94

45:                                               ; preds = %40
  %46 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %42, i32 1
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46) #13
          to label %48 unwind label %88

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3) #13
          to label %50 unwind label %90

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, double* nonnull align 8 dereferenceable(8) %4) #13
          to label %52 unwind label %90

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, double* nonnull align 8 dereferenceable(8) %5) #13
          to label %54 unwind label %90

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, double* nonnull align 8 dereferenceable(8) %6) #13
          to label %56 unwind label %90

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, double* nonnull align 8 dereferenceable(8) %7) #13
          to label %58 unwind label %90

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, double* nonnull align 8 dereferenceable(8) %8) #13
          to label %60 unwind label %90

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, double* nonnull align 8 dereferenceable(8) %9) #13
          to label %62 unwind label %90

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, double* nonnull align 8 dereferenceable(8) %10) #13
          to label %64 unwind label %90

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, double* nonnull align 8 dereferenceable(8) %11) #13
          to label %66 unwind label %90

66:                                               ; preds = %64
  %67 = load double, double* %9, align 8, !tbaa !19
  %68 = load double, double* %10, align 8, !tbaa !19
  %69 = fmul double %67, %68
  %70 = load double, double* %11, align 8, !tbaa !19
  %71 = fmul double %69, %70
  %72 = load double, double* %3, align 8, !tbaa !19
  %73 = fsub double %71, %72
  %74 = load double, double* %4, align 8, !tbaa !19
  %75 = load double, double* %5, align 8, !tbaa !19
  %76 = fadd double %74, %75
  %77 = load double, double* %6, align 8, !tbaa !19
  %78 = fadd double %76, %77
  %79 = load double, double* %7, align 8, !tbaa !19
  %80 = load double, double* %8, align 8, !tbaa !19
  %81 = fadd double %79, %80
  %82 = fmul double %70, %81
  %83 = fadd double %78, %82
  %84 = fdiv double %73, %83
  %85 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %42, i32 0
  store double %84, double* %85, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  %86 = add nuw nsw i64 %42, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !20

88:                                               ; preds = %45
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %151

90:                                               ; preds = %64, %62, %60, %58, %56, %54, %52, %50, %48
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  br label %151

92:                                               ; preds = %106
  %93 = add nuw nsw i64 %97, 1
  br label %94, !llvm.loop !22

94:                                               ; preds = %40, %92
  %95 = phi i32 [ %107, %92 ], [ %41, %40 ]
  %96 = phi i64 [ %102, %92 ], [ 0, %40 ]
  %97 = phi i64 [ %93, %92 ], [ 1, %40 ]
  %98 = add nsw i32 %95, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %94
  %102 = add nuw nsw i64 %96, 1
  %103 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %96
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %96, i32 1
  br label %106

106:                                              ; preds = %123, %101
  %107 = phi i32 [ %125, %123 ], [ %95, %101 ]
  %108 = phi i64 [ %124, %123 ], [ %97, %101 ]
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %92

111:                                              ; preds = %106
  %112 = load double, double* %104, align 8, !tbaa !9
  %113 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %108
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fcmp olt double %112, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = fcmp oeq double %112, %115
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %108, i32 1
  %121 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %105, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120) #14
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %111
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %103, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %113) #14
  br label %123

123:                                              ; preds = %122, %119, %117
  %124 = add nuw nsw i64 %108, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br label %106, !llvm.loop !23

126:                                              ; preds = %94, %138
  %127 = phi i32 [ %140, %138 ], [ %95, %94 ]
  %128 = phi i64 [ %139, %138 ], [ 0, %94 ]
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #13
          to label %143 unwind label %149

133:                                              ; preds = %126
  %134 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %128, i32 1
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134) #13
          to label %136 unwind label %141

136:                                              ; preds = %133
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #13
          to label %138 unwind label %141

138:                                              ; preds = %136
  %139 = add nuw nsw i64 %128, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %126, !llvm.loop !24

141:                                              ; preds = %136, %133
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %151

143:                                              ; preds = %131, %143
  %144 = phi %"struct.std::pair"* [ %145, %143 ], [ %15, %131 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %146) #14
  %147 = icmp eq %"struct.std::pair"* %145, %14
  br i1 %147, label %148, label %143

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %13) #12
  br label %25, !llvm.loop !25

149:                                              ; preds = %131
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %88, %90, %149, %141
  %152 = phi { i8*, i32 } [ %142, %141 ], [ %150, %149 ], [ %91, %90 ], [ %89, %88 ]
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi %"struct.std::pair"* [ %15, %151 ], [ %155, %153 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 -1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %156) #14
  %157 = icmp eq %"struct.std::pair"* %155, %14
  br i1 %157, label %158, label %153

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %152

159:                                              ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp sgt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #15
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %3, align 8, !tbaa !19
  %6 = load double, double* %4, align 8, !tbaa !19
  store double %6, double* %3, align 8, !tbaa !19
  store double %5, double* %4, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #14
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743300877.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { noreturn nounwind }

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
!10 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !12, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
