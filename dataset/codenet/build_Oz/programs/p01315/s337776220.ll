; ModuleID = 'Project_CodeNet_C++1400/p01315/s337776220.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s337776220.cpp"
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
%struct.R = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1RC2ERKS_ = comdat any

$_ZN1RaSERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337776220.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [51 x %struct.R], align 16
  %3 = alloca %struct.R, align 8
  %4 = alloca %struct.R, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast [51 x %struct.R]* %2 to i8*
  %7 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 51
  %9 = bitcast %struct.R* %3 to i8*
  %10 = getelementptr inbounds %struct.R, %struct.R* %3, i64 0, i32 0
  %11 = bitcast %struct.R* %4 to i8*
  %12 = getelementptr inbounds %struct.R, %struct.R* %4, i64 0, i32 0
  br label %13

13:                                               ; preds = %185, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %196, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4488, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4488) %6, i8 0, i64 4488, i1 false)
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi %struct.R* [ %7, %17 ], [ %24, %18 ]
  %20 = getelementptr inbounds %struct.R, %struct.R* %19, i64 0, i32 0, i32 2
  %21 = bitcast %struct.R* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.R, %struct.R* %19, i64 0, i32 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !12
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.R, %struct.R* %19, i64 1
  %25 = icmp eq %struct.R* %24, %8
  br i1 %25, label %26, label %18

26:                                               ; preds = %18, %61
  %27 = phi i32 [ %86, %61 ], [ %15, %18 ]
  %28 = phi i64 [ %85, %61 ], [ 0, %18 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %89

31:                                               ; preds = %26
  %32 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #15
          to label %34 unwind label %87

34:                                               ; preds = %31
  %35 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 1
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %35) #15
          to label %37 unwind label %87

37:                                               ; preds = %34
  %38 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 2
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %38) #15
          to label %40 unwind label %87

40:                                               ; preds = %37
  %41 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 3
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %41) #15
          to label %43 unwind label %87

43:                                               ; preds = %40
  %44 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 4
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %44) #15
          to label %46 unwind label %87

46:                                               ; preds = %43
  %47 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 5
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %47) #15
          to label %49 unwind label %87

49:                                               ; preds = %46
  %50 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 6
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %50) #15
          to label %52 unwind label %87

52:                                               ; preds = %49
  %53 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 7
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %53) #15
          to label %55 unwind label %87

55:                                               ; preds = %52
  %56 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 8
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %56) #15
          to label %58 unwind label %87

58:                                               ; preds = %55
  %59 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 9
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %59) #15
          to label %61 unwind label %87

61:                                               ; preds = %58
  %62 = load i32, i32* %56, align 4, !tbaa !16
  %63 = load i32, i32* %53, align 8, !tbaa !19
  %64 = mul nsw i32 %63, %62
  %65 = load i32, i32* %59, align 8, !tbaa !20
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %35, align 8, !tbaa !21
  %68 = sub nsw i32 %66, %67
  %69 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 10
  store i32 %68, i32* %69, align 4, !tbaa !22
  %70 = load i32, i32* %38, align 4, !tbaa !23
  %71 = load i32, i32* %41, align 8, !tbaa !24
  %72 = add nsw i32 %71, %70
  %73 = load i32, i32* %44, align 4, !tbaa !25
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %47, align 8, !tbaa !26
  %76 = load i32, i32* %50, align 4, !tbaa !27
  %77 = add nsw i32 %76, %75
  %78 = mul nsw i32 %77, %65
  %79 = add nsw i32 %74, %78
  %80 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 11
  store i32 %79, i32* %80, align 8, !tbaa !28
  %81 = sitofp i32 %68 to double
  %82 = sitofp i32 %79 to double
  %83 = fdiv double %81, %82
  %84 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %28, i32 12
  store double %83, double* %84, align 8, !tbaa !29
  %85 = add nuw nsw i64 %28, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !30

87:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %37, %34, %31
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %188

89:                                               ; preds = %26, %98
  %90 = phi i32 [ %100, %98 ], [ %27, %26 ]
  %91 = phi i64 [ %99, %98 ], [ 0, %26 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %89, %110
  %95 = phi i64 [ %96, %110 ], [ %92, %89 ]
  %96 = add nsw i64 %95, -1
  %97 = icmp sgt i64 %96, %91
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %91, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %89, !llvm.loop !32

101:                                              ; preds = %94
  %102 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %96
  %103 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %96, i32 12
  %104 = load double, double* %103, align 8, !tbaa !29
  %105 = add nsw i64 %95, -2
  %106 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %105, i32 12
  %108 = load double, double* %107, align 8, !tbaa !29
  %109 = fcmp ogt double %104, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %101, %116
  br label %94, !llvm.loop !33

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #14
  invoke void @_ZN1RC2ERKS_(%struct.R* nonnull align 8 dereferenceable(88) %3, %struct.R* nonnull align 8 dereferenceable(88) %102) #15
          to label %112 unwind label %117

112:                                              ; preds = %111
  %113 = invoke nonnull align 8 dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* nonnull align 8 dereferenceable(88) %102, %struct.R* nonnull align 8 dereferenceable(88) %106) #15
          to label %114 unwind label %119

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* nonnull align 8 dereferenceable(88) %106, %struct.R* nonnull align 8 dereferenceable(88) %3) #15
          to label %116 unwind label %119

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #14
  br label %110

117:                                              ; preds = %111
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %121

119:                                              ; preds = %114, %112
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #16
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi { i8*, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #14
  br label %188

123:                                              ; preds = %89, %132
  %124 = phi i32 [ %134, %132 ], [ %90, %89 ]
  %125 = phi i64 [ %133, %132 ], [ 0, %89 ]
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %161

128:                                              ; preds = %123, %144
  %129 = phi i64 [ %130, %144 ], [ %126, %123 ]
  %130 = add nsw i64 %129, -1
  %131 = icmp sgt i64 %130, %125
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %125, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %123, !llvm.loop !34

135:                                              ; preds = %128
  %136 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %130
  %137 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %130, i32 12
  %138 = load double, double* %137, align 8, !tbaa !29
  %139 = add nsw i64 %129, -2
  %140 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %139, i32 12
  %142 = load double, double* %141, align 8, !tbaa !29
  %143 = fcmp oeq double %138, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %135, %145, %154
  br label %128, !llvm.loop !35

145:                                              ; preds = %135
  %146 = getelementptr inbounds %struct.R, %struct.R* %136, i64 0, i32 0
  %147 = getelementptr inbounds %struct.R, %struct.R* %140, i64 0, i32 0
  %148 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %146, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %147) #16
  br i1 %148, label %149, label %144

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %11) #14
  invoke void @_ZN1RC2ERKS_(%struct.R* nonnull align 8 dereferenceable(88) %4, %struct.R* nonnull align 8 dereferenceable(88) %136) #15
          to label %150 unwind label %155

150:                                              ; preds = %149
  %151 = invoke nonnull align 8 dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* nonnull align 8 dereferenceable(88) %136, %struct.R* nonnull align 8 dereferenceable(88) %140) #15
          to label %152 unwind label %157

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* nonnull align 8 dereferenceable(88) %140, %struct.R* nonnull align 8 dereferenceable(88) %4) #15
          to label %154 unwind label %157

154:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %11) #14
  br label %144

155:                                              ; preds = %149
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %159

157:                                              ; preds = %152, %150
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %11) #14
  br label %188

161:                                              ; preds = %123, %173
  %162 = phi i32 [ %175, %173 ], [ %124, %123 ]
  %163 = phi i64 [ %174, %173 ], [ 0, %123 ]
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %178 unwind label %186

168:                                              ; preds = %161
  %169 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %2, i64 0, i64 %163, i32 0
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %169) #15
          to label %171 unwind label %176

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170) #15
          to label %173 unwind label %176

173:                                              ; preds = %171
  %174 = add nuw nsw i64 %163, 1
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %161, !llvm.loop !36

176:                                              ; preds = %171, %168
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %188

178:                                              ; preds = %166
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167) #15
          to label %180 unwind label %186

180:                                              ; preds = %178, %180
  %181 = phi %struct.R* [ %182, %180 ], [ %8, %178 ]
  %182 = getelementptr inbounds %struct.R, %struct.R* %181, i64 -1
  %183 = getelementptr inbounds %struct.R, %struct.R* %182, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %183) #16
  %184 = icmp eq %struct.R* %182, %7
  br i1 %184, label %185, label %180

185:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 4488, i8* nonnull %6) #14
  br label %13, !llvm.loop !37

186:                                              ; preds = %178, %166
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %176, %159, %121, %87
  %189 = phi { i8*, i32 } [ %88, %87 ], [ %122, %121 ], [ %160, %159 ], [ %177, %176 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi %struct.R* [ %8, %188 ], [ %192, %190 ]
  %192 = getelementptr inbounds %struct.R, %struct.R* %191, i64 -1
  %193 = getelementptr inbounds %struct.R, %struct.R* %192, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %193) #16
  %194 = icmp eq %struct.R* %192, %7
  br i1 %194, label %195, label %190

195:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 4488, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %189

196:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN1RC2ERKS_(%struct.R* nonnull align 8 dereferenceable(88) %0, %struct.R* nonnull align 8 dereferenceable(88) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.R, %struct.R* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.R, %struct.R* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %struct.R, %struct.R* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.R, %struct.R* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %7, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* nonnull align 8 dereferenceable(88) %0, %struct.R* nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.R, %struct.R* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.R, %struct.R* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %struct.R, %struct.R* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.R, %struct.R* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %7, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  ret %struct.R* %0
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #17
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #12 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337776220.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { noreturn nounwind }

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
!16 = !{!17, !6, i64 60}
!17 = !{!"_ZTS1R", !13, i64 0, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !18, i64 80}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 56}
!20 = !{!17, !6, i64 64}
!21 = !{!17, !6, i64 32}
!22 = !{!17, !6, i64 68}
!23 = !{!17, !6, i64 36}
!24 = !{!17, !6, i64 40}
!25 = !{!17, !6, i64 44}
!26 = !{!17, !6, i64 48}
!27 = !{!17, !6, i64 52}
!28 = !{!17, !6, i64 72}
!29 = !{!17, !18, i64 80}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
