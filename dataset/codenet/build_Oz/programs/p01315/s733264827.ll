; ModuleID = 'Project_CodeNet_C++1400/p01315/s733264827.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s733264827.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733264827.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [9 x i32], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #8
  %9 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 50
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %17, %11 ]
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %17, %10
  br i1 %18, label %19, label %11

19:                                               ; preds = %11
  %20 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #8
  %21 = bitcast [9 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %21) #8
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 6
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 7
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 8
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 1
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 2
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 3
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 4
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 5
  %31 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  br label %33

33:                                               ; preds = %175, %19
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = load i32, i32* %1, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %177, label %40

38:                                               ; preds = %175, %163, %33
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %178

40:                                               ; preds = %35, %51
  %41 = phi i32 [ %74, %51 ], [ %36, %35 ]
  %42 = phi i64 [ %73, %51 ], [ 0, %35 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %84

45:                                               ; preds = %40
  %46 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %42
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46) #9
          to label %48 unwind label %75

48:                                               ; preds = %45, %80
  %49 = phi i64 [ %81, %80 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load i32, i32* %22, align 8, !tbaa !14
  %53 = load i32, i32* %23, align 4, !tbaa !14
  %54 = mul nsw i32 %53, %52
  %55 = load i32, i32* %24, align 16, !tbaa !14
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %25, align 16, !tbaa !14
  %58 = sub nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %42
  %61 = load i32, i32* %26, align 4, !tbaa !14
  %62 = load i32, i32* %27, align 8, !tbaa !14
  %63 = add nsw i32 %62, %61
  %64 = load i32, i32* %28, align 4, !tbaa !14
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %29, align 16, !tbaa !14
  %67 = load i32, i32* %30, align 4, !tbaa !14
  %68 = add nsw i32 %67, %66
  %69 = mul nsw i32 %68, %55
  %70 = add nsw i32 %65, %69
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %59, %71
  store double %72, double* %60, align 8, !tbaa !16
  %73 = add nuw nsw i64 %42, 1
  %74 = load i32, i32* %1, align 4, !tbaa !14
  br label %40, !llvm.loop !18

75:                                               ; preds = %45
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %178

77:                                               ; preds = %48
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %49
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78) #9
          to label %80 unwind label %82

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !20

82:                                               ; preds = %77
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %178

84:                                               ; preds = %40, %93
  %85 = phi i32 [ %95, %93 ], [ %41, %40 ]
  %86 = phi i64 [ %94, %93 ], [ 0, %40 ]
  %87 = add i32 %85, -1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %158

90:                                               ; preds = %84, %151
  %91 = phi i64 [ %99, %151 ], [ %88, %84 ]
  %92 = icmp sgt i64 %91, %86
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %86, 1
  %95 = load i32, i32* %1, align 4, !tbaa !14
  br label %84, !llvm.loop !21

96:                                               ; preds = %90
  %97 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %91
  %98 = load double, double* %97, align 8, !tbaa !16
  %99 = add nsw i64 %91, -1
  %100 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !16
  %102 = fcmp ogt double %98, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  store double %101, double* %97, align 8, !tbaa !16
  store double %98, double* %100, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #8
  %104 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104) #9
          to label %105 unwind label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %106) #9
          to label %107 unwind label %111

107:                                              ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %106, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #9
          to label %108 unwind label %111

108:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #8
  br label %115

109:                                              ; preds = %103
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %113

111:                                              ; preds = %107, %105
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #8
  br label %178

115:                                              ; preds = %108, %96
  %116 = phi double [ %98, %108 ], [ %101, %96 ]
  %117 = phi double [ %101, %108 ], [ %98, %96 ]
  %118 = fcmp oeq double %117, %116
  br i1 %118, label %119, label %151

119:                                              ; preds = %115
  %120 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %91
  %121 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %91, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !10
  %123 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %99, i32 1
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %120, i64 0, i32 0, i32 0
  %125 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %99, i32 0, i32 0
  %126 = load i64, i64* %123, align 8, !tbaa !10
  %127 = icmp eq i64 %126, %122
  br label %128

128:                                              ; preds = %143, %119
  %129 = phi i64 [ %145, %143 ], [ 0, %119 ]
  %130 = icmp eq i64 %122, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br i1 %127, label %135, label %146

132:                                              ; preds = %128
  %133 = icmp ne i64 %126, %129
  %134 = select i1 %133, i1 true, i1 %130
  br i1 %134, label %135, label %151, !llvm.loop !22

135:                                              ; preds = %131, %132
  %136 = load i8*, i8** %124, align 16, !tbaa !23
  %137 = getelementptr inbounds i8, i8* %136, i64 %129
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = load i8*, i8** %125, align 16, !tbaa !23
  %140 = getelementptr inbounds i8, i8* %139, i64 %129
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp slt i8 %138, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %135
  %144 = icmp sgt i8 %138, %141
  %145 = add nuw i64 %129, 1
  br i1 %144, label %151, label %128, !llvm.loop !22

146:                                              ; preds = %131, %135
  store double %116, double* %97, align 8, !tbaa !16
  store double %117, double* %100, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120) #9
          to label %147 unwind label %152

147:                                              ; preds = %146
  %148 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %148) #9
          to label %149 unwind label %154

149:                                              ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %148, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #9
          to label %150 unwind label %154

150:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #8
  br label %151

151:                                              ; preds = %143, %132, %150, %115
  br label %90, !llvm.loop !22

152:                                              ; preds = %146
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %156

154:                                              ; preds = %149, %147
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #8
  br label %178

158:                                              ; preds = %84, %170
  %159 = phi i32 [ %172, %170 ], [ %85, %84 ]
  %160 = phi i64 [ %171, %170 ], [ 0, %84 ]
  %161 = sext i32 %159 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
          to label %175 unwind label %38

165:                                              ; preds = %158
  %166 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %160
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %166) #9
          to label %168 unwind label %173

168:                                              ; preds = %165
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167) #9
          to label %170 unwind label %173

170:                                              ; preds = %168
  %171 = add nuw nsw i64 %160, 1
  %172 = load i32, i32* %1, align 4, !tbaa !14
  br label %158, !llvm.loop !24

173:                                              ; preds = %168, %165
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %178

175:                                              ; preds = %163
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164) #9
          to label %33 unwind label %38

177:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #8
  br label %180

178:                                              ; preds = %113, %156, %75, %82, %173, %38
  %179 = phi { i8*, i32 } [ %174, %173 ], [ %39, %38 ], [ %83, %82 ], [ %76, %75 ], [ %157, %156 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #8
  br label %185

180:                                              ; preds = %180, %177
  %181 = phi %"class.std::__cxx11::basic_string"* [ %10, %177 ], [ %182, %180 ]
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %182) #10
  %183 = icmp eq %"class.std::__cxx11::basic_string"* %182, %9
  br i1 %183, label %184, label %180

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

185:                                              ; preds = %185, %178
  %186 = phi %"class.std::__cxx11::basic_string"* [ %10, %178 ], [ %187, %185 ]
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %187) #10
  %188 = icmp eq %"class.std::__cxx11::basic_string"* %187, %9
  br i1 %188, label %189, label %185

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  resume { i8*, i32 } %179
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

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s733264827.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !19}
