; ModuleID = 'Project_CodeNet_C++1400/p01315/s646208970.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s646208970.cpp"
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
%struct.K = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1KaSERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646208970.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x %struct.K], align 16
  %8 = alloca %struct.K, align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast [51 x %struct.K]* %7 to i8*
  %16 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 0
  %17 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 51
  %18 = bitcast %struct.K* %8 to i8*
  %19 = getelementptr inbounds %struct.K, %struct.K* %8, i64 0, i32 0, i32 2
  %20 = bitcast %struct.K* %8 to %union.anon**
  %21 = getelementptr inbounds %struct.K, %struct.K* %8, i64 0, i32 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = getelementptr inbounds %struct.K, %struct.K* %8, i64 0, i32 0
  br label %24

24:                                               ; preds = %188, %0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %199, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 3672, i8* nonnull %15) #13
  br label %29

29:                                               ; preds = %29, %28
  %30 = phi %struct.K* [ %16, %28 ], [ %35, %29 ]
  %31 = getelementptr inbounds %struct.K, %struct.K* %30, i64 0, i32 0, i32 2
  %32 = bitcast %struct.K* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.K, %struct.K* %30, i64 0, i32 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !12
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.K, %struct.K* %30, i64 1
  %36 = icmp eq %struct.K* %35, %17
  br i1 %36, label %37, label %29

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %18) #13
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %68, %37
  %39 = phi i32 [ %96, %68 ], [ %26, %37 ]
  %40 = phi i64 [ %95, %68 ], [ 0, %37 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %99

43:                                               ; preds = %38
  %44 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %40, i32 0
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #14
          to label %46 unwind label %97

46:                                               ; preds = %43
  %47 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %40, i32 1
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %47) #14
          to label %49 unwind label %97

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %2) #14
          to label %51 unwind label %97

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %3) #14
          to label %53 unwind label %97

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %4) #14
          to label %55 unwind label %97

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %5) #14
          to label %57 unwind label %97

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %6) #14
          to label %59 unwind label %97

59:                                               ; preds = %57
  %60 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %40, i32 4
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %60) #14
          to label %62 unwind label %97

62:                                               ; preds = %59
  %63 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %40, i32 5
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %63) #14
          to label %65 unwind label %97

65:                                               ; preds = %62
  %66 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %40, i32 6
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %66) #14
          to label %68 unwind label %97

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  %72 = load i32, i32* %4, align 4, !tbaa !5
  %73 = add nsw i32 %71, %72
  %74 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %40, i32 2
  store i32 %73, i32* %74, align 4, !tbaa !16
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  %78 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %40, i32 3
  store i32 %77, i32* %78, align 8, !tbaa !19
  %79 = load i32, i32* %60, align 4, !tbaa !20
  %80 = load i32, i32* %63, align 8, !tbaa !21
  %81 = mul nsw i32 %80, %79
  %82 = load i32, i32* %66, align 4, !tbaa !22
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %47, align 8, !tbaa !23
  %85 = sub nsw i32 %83, %84
  %86 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %40, i32 7
  store i32 %85, i32* %86, align 8, !tbaa !24
  %87 = sitofp i32 %85 to double
  %88 = add nsw i32 %77, %73
  %89 = add nsw i32 %82, -1
  %90 = mul nsw i32 %89, %77
  %91 = add nsw i32 %88, %90
  %92 = sitofp i32 %91 to double
  %93 = fdiv double %87, %92
  %94 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %40, i32 8
  store double %93, double* %94, align 8, !tbaa !25
  %95 = add nuw nsw i64 %40, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !26

97:                                               ; preds = %65, %62, %59, %57, %55, %53, %51, %49, %46, %43
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %191

99:                                               ; preds = %38, %108
  %100 = phi i32 [ %110, %108 ], [ %39, %38 ]
  %101 = phi i64 [ %109, %108 ], [ 0, %38 ]
  %102 = add i32 %100, -1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %99, %120
  %106 = phi i64 [ %115, %120 ], [ %103, %99 ]
  %107 = icmp sgt i64 %106, %101
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %101, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %99, !llvm.loop !28

111:                                              ; preds = %105
  %112 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %106
  %113 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %106, i32 8
  %114 = load double, double* %113, align 8, !tbaa !25
  %115 = add nsw i64 %106, -1
  %116 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %115, i32 8
  %118 = load double, double* %117, align 8, !tbaa !25
  %119 = fcmp ogt double %114, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %111, %125
  br label %105, !llvm.loop !29

121:                                              ; preds = %111
  %122 = invoke nonnull align 8 dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull align 8 dereferenceable(72) %8, %struct.K* nonnull align 8 dereferenceable(72) %112) #14
          to label %123 unwind label %127

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull align 8 dereferenceable(72) %112, %struct.K* nonnull align 8 dereferenceable(72) %116) #14
          to label %125 unwind label %127

125:                                              ; preds = %123
  %126 = invoke nonnull align 8 dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull align 8 dereferenceable(72) %116, %struct.K* nonnull align 8 dereferenceable(72) %8) #14
          to label %120 unwind label %127

127:                                              ; preds = %125, %123, %121
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %191

129:                                              ; preds = %99, %138
  %130 = phi i32 [ %140, %138 ], [ %100, %99 ]
  %131 = phi i64 [ %139, %138 ], [ 0, %99 ]
  %132 = add i32 %130, -1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %129, %150
  %136 = phi i64 [ %145, %150 ], [ %133, %129 ]
  %137 = icmp sgt i64 %136, %131
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %131, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %129, !llvm.loop !30

141:                                              ; preds = %135
  %142 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %136
  %143 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %136, i32 8
  %144 = load double, double* %143, align 8, !tbaa !25
  %145 = add nsw i64 %136, -1
  %146 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %145, i32 8
  %148 = load double, double* %147, align 8, !tbaa !25
  %149 = fcmp oeq double %144, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %141, %151, %159
  br label %135, !llvm.loop !31

151:                                              ; preds = %141
  %152 = getelementptr inbounds %struct.K, %struct.K* %142, i64 0, i32 0
  %153 = getelementptr inbounds %struct.K, %struct.K* %146, i64 0, i32 0
  %154 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %152, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %153) #15
  br i1 %154, label %155, label %150

155:                                              ; preds = %151
  %156 = invoke nonnull align 8 dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull align 8 dereferenceable(72) %8, %struct.K* nonnull align 8 dereferenceable(72) %142) #14
          to label %157 unwind label %161

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull align 8 dereferenceable(72) %142, %struct.K* nonnull align 8 dereferenceable(72) %146) #14
          to label %159 unwind label %161

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull align 8 dereferenceable(72) %146, %struct.K* nonnull align 8 dereferenceable(72) %8) #14
          to label %150 unwind label %161

161:                                              ; preds = %159, %157, %155
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %191

163:                                              ; preds = %129, %175
  %164 = phi i32 [ %177, %175 ], [ %130, %129 ]
  %165 = phi i64 [ %176, %175 ], [ 0, %129 ]
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
          to label %180 unwind label %189

170:                                              ; preds = %163
  %171 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %7, i64 0, i64 %165, i32 0
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %171) #14
          to label %173 unwind label %178

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172) #14
          to label %175 unwind label %178

175:                                              ; preds = %173
  %176 = add nuw nsw i64 %165, 1
  %177 = load i32, i32* %1, align 4, !tbaa !5
  br label %163, !llvm.loop !32

178:                                              ; preds = %173, %170
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %191

180:                                              ; preds = %168
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #14
          to label %182 unwind label %189

182:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #15
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #13
  br label %183

183:                                              ; preds = %183, %182
  %184 = phi %struct.K* [ %17, %182 ], [ %185, %183 ]
  %185 = getelementptr inbounds %struct.K, %struct.K* %184, i64 -1
  %186 = getelementptr inbounds %struct.K, %struct.K* %185, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %186) #15
  %187 = icmp eq %struct.K* %185, %16
  br i1 %187, label %188, label %183

188:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 3672, i8* nonnull %15) #13
  br label %24, !llvm.loop !33

189:                                              ; preds = %180, %168
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %178, %161, %127, %97
  %192 = phi { i8*, i32 } [ %98, %97 ], [ %128, %127 ], [ %162, %161 ], [ %179, %178 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #15
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #13
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi %struct.K* [ %17, %191 ], [ %195, %193 ]
  %195 = getelementptr inbounds %struct.K, %struct.K* %194, i64 -1
  %196 = getelementptr inbounds %struct.K, %struct.K* %195, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %196) #15
  %197 = icmp eq %struct.K* %195, %16
  br i1 %197, label %198, label %193

198:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 3672, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %192

199:                                              ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
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

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull align 8 dereferenceable(72) %0, %struct.K* nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.K, %struct.K* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.K, %struct.K* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds %struct.K, %struct.K* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.K, %struct.K* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  ret %struct.K* %0
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #16
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646208970.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !6, i64 36}
!17 = !{!"_ZTS1K", !13, i64 0, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !18, i64 64}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 40}
!20 = !{!17, !6, i64 44}
!21 = !{!17, !6, i64 48}
!22 = !{!17, !6, i64 52}
!23 = !{!17, !6, i64 32}
!24 = !{!17, !6, i64 56}
!25 = !{!17, !18, i64 64}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
