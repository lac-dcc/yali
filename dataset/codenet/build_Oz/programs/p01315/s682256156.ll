; ModuleID = 'Project_CodeNet_C++1400/p01315/s682256156.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s682256156.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" = type { %struct.data*, %struct.data*, %struct.data* }
%struct.data = type { [21 x i8], double }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

$_ZNSt6vectorI4dataSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI4dataSaIS0_EE2atEm = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv = comdat any

$_ZNKSt6vectorI4dataSaIS0_EE14_M_range_checkEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682256156.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.data, align 8
  %13 = alloca %struct.data, align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast %"class.std::vector"* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast i32* %9 to i8*
  %23 = bitcast i32* %10 to i8*
  %24 = bitcast i32* %11 to i8*
  %25 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 1
  %27 = getelementptr inbounds %struct.data, %struct.data* %13, i64 0, i32 0, i64 0
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  br label %29

29:                                               ; preds = %183, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = add nsw i64 %35, 32
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8, !tbaa !8
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* %1, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %188

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  br label %47

47:                                               ; preds = %92, %46
  %48 = phi i32 [ %43, %46 ], [ %94, %92 ]
  %49 = phi i32 [ 0, %46 ], [ %93, %92 ]
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %51, label %99

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #15
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %25) #16
          to label %53 unwind label %95

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %3) #16
          to label %55 unwind label %95

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %57 unwind label %95

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %59 unwind label %95

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %61 unwind label %95

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %63 unwind label %95

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %65 unwind label %95

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %67 unwind label %95

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %10) #16
          to label %69 unwind label %95

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %11) #16
          to label %71 unwind label %95

71:                                               ; preds = %69
  %72 = load i32, i32* %10, align 4, !tbaa !18
  %73 = load i32, i32* %9, align 4, !tbaa !18
  %74 = mul nsw i32 %73, %72
  %75 = load i32, i32* %11, align 4, !tbaa !18
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %3, align 4, !tbaa !18
  %78 = sub nsw i32 %76, %77
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* %4, align 4, !tbaa !18
  %81 = load i32, i32* %5, align 4, !tbaa !18
  %82 = add nsw i32 %81, %80
  %83 = load i32, i32* %6, align 4, !tbaa !18
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %7, align 4, !tbaa !18
  %86 = load i32, i32* %8, align 4, !tbaa !18
  %87 = add nsw i32 %86, %85
  %88 = mul nsw i32 %87, %75
  %89 = add nsw i32 %84, %88
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %79, %90
  store double %91, double* %26, align 8, !tbaa !19
  invoke void @_ZNSt6vectorI4dataSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.data* nonnull align 8 dereferenceable(32) %12) #16
          to label %92 unwind label %95

92:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #15
  %93 = add nuw nsw i32 %49, 1
  %94 = load i32, i32* %1, align 4, !tbaa !18
  br label %47, !llvm.loop !22

95:                                               ; preds = %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #15
  br label %186

97:                                               ; preds = %108
  %98 = add nuw nsw i64 %102, 1
  br label %99, !llvm.loop !24

99:                                               ; preds = %47, %97
  %100 = phi i32 [ %109, %97 ], [ %48, %47 ]
  %101 = phi i64 [ %107, %97 ], [ 0, %47 ]
  %102 = phi i64 [ %98, %97 ], [ 1, %47 ]
  %103 = add nsw i32 %100, -1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %101, %104
  br i1 %105, label %106, label %162

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %101, 1
  br label %108

108:                                              ; preds = %159, %106
  %109 = phi i32 [ %161, %159 ], [ %100, %106 ]
  %110 = phi i64 [ %160, %159 ], [ %102, %106 ]
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %97

113:                                              ; preds = %108
  %114 = invoke nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %101) #16
          to label %115 unwind label %155

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.data, %struct.data* %114, i64 0, i32 1
  %117 = load double, double* %116, align 8, !tbaa !19
  %118 = invoke nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %110) #16
          to label %119 unwind label %155

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.data, %struct.data* %118, i64 0, i32 1
  %121 = load double, double* %120, align 8, !tbaa !19
  %122 = fcmp olt double %117, %121
  br i1 %122, label %142, label %123

123:                                              ; preds = %119
  %124 = invoke nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %101) #16
          to label %125 unwind label %155

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.data, %struct.data* %124, i64 0, i32 1
  %127 = load double, double* %126, align 8, !tbaa !19
  %128 = invoke nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %110) #16
          to label %129 unwind label %155

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.data, %struct.data* %128, i64 0, i32 1
  %131 = load double, double* %130, align 8, !tbaa !19
  %132 = fcmp oeq double %127, %131
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = invoke nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %101) #16
          to label %135 unwind label %155

135:                                              ; preds = %133
  %136 = invoke nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %110) #16
          to label %137 unwind label %155

137:                                              ; preds = %135
  %138 = getelementptr inbounds %struct.data, %struct.data* %134, i64 0, i32 0, i64 0
  %139 = getelementptr inbounds %struct.data, %struct.data* %136, i64 0, i32 0, i64 0
  %140 = call i32 @strcmp(i8* noundef nonnull %138, i8* noundef nonnull %139) #17
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %137, %119
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27)
  %143 = invoke nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %101) #16
          to label %144 unwind label %157

144:                                              ; preds = %142
  %145 = getelementptr inbounds %struct.data, %struct.data* %143, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %27, i8* noundef nonnull align 8 dereferenceable(32) %145, i64 32, i1 false), !tbaa.struct !25
  %146 = invoke nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %110) #16
          to label %147 unwind label %157

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %101) #16
          to label %149 unwind label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds %struct.data, %struct.data* %148, i64 0, i32 0, i64 0
  %151 = getelementptr inbounds %struct.data, %struct.data* %146, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %150, i8* noundef nonnull align 8 dereferenceable(32) %151, i64 32, i1 false), !tbaa.struct !25
  %152 = invoke nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %110) #16
          to label %153 unwind label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.data, %struct.data* %152, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %154, i8* noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27)
  br label %159

155:                                              ; preds = %135, %133, %125, %123, %115, %113
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %186

157:                                              ; preds = %149, %147, %144, %142
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27)
  br label %186

159:                                              ; preds = %129, %137, %153
  %160 = add nuw nsw i64 %110, 1
  %161 = load i32, i32* %1, align 4, !tbaa !18
  br label %108, !llvm.loop !28

162:                                              ; preds = %99, %176
  %163 = phi i32 [ %178, %176 ], [ %100, %99 ]
  %164 = phi i64 [ %177, %176 ], [ 0, %99 ]
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %181 unwind label %184

169:                                              ; preds = %162
  %170 = invoke nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %164) #16
          to label %171 unwind label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds %struct.data, %struct.data* %170, i64 0, i32 0, i64 0
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %172) #16
          to label %174 unwind label %179

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #16
          to label %176 unwind label %179

176:                                              ; preds = %174
  %177 = add nuw nsw i64 %164, 1
  %178 = load i32, i32* %1, align 4, !tbaa !18
  br label %162, !llvm.loop !29

179:                                              ; preds = %174, %171, %169
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %186

181:                                              ; preds = %167
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168) #16
          to label %183 unwind label %184

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %28) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %29, !llvm.loop !30

184:                                              ; preds = %181, %167
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %155, %157, %184, %179, %95
  %187 = phi { i8*, i32 } [ %96, %95 ], [ %180, %179 ], [ %185, %184 ], [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %28) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %187

188:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #16
  ret %"class.std::basic_istream"* %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.data* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.data*, %struct.data** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.data*, %struct.data** %5, align 8, !tbaa !33
  %7 = icmp eq %struct.data* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr %struct.data, %struct.data* %4, i64 0, i32 0, i64 0
  %10 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false) #15, !tbaa.struct !25
  %11 = load %struct.data*, %struct.data** %3, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i64 1
  store %struct.data* %12, %struct.data** %3, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.data* %4, %struct.data* nonnull align 8 dereferenceable(32) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %struct.data* @_ZNSt6vectorI4dataSaIS0_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZNKSt6vectorI4dataSaIS0_EE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.data*, %struct.data** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i64 %1
  ret %struct.data* %5
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4dataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.data*, %struct.data** %2, align 8, !tbaa !34
  %4 = icmp eq %struct.data* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %struct.data, %struct.data* %3, i64 0, i32 0, i64 0
  tail call void @_ZdlPv(i8* %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.data* %1, %struct.data* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.data*, %struct.data** %8, align 8, !tbaa !31
  %10 = ptrtoint %struct.data* %1 to i64
  %11 = ptrtoint %struct.data* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %struct.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i64 %13
  %16 = getelementptr %struct.data, %struct.data* %15, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false) #15, !tbaa.struct !25
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr %struct.data, %struct.data* %14, i64 0, i32 0, i64 0
  %21 = getelementptr %struct.data, %struct.data* %7, i64 0, i32 0, i64 0
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #15
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.data, %struct.data* %15, i64 1
  %24 = ptrtoint %struct.data* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr %struct.data, %struct.data* %23, i64 0, i32 0, i64 0
  %29 = getelementptr %struct.data, %struct.data* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #15
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.data* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr %struct.data, %struct.data* %7, i64 0, i32 0, i64 0
  tail call void @_ZdlPv(i8* %33) #18
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 5
  %37 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %36
  store %struct.data* %14, %struct.data** %6, align 8, !tbaa !34
  store %struct.data* %37, %struct.data** %8, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct.data, %struct.data* %14, i64 %4
  store %struct.data* %38, %struct.data** %35, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4dataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.data*, %struct.data** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %6, align 8, !tbaa !34
  %8 = ptrtoint %struct.data* %5 to i64
  %9 = ptrtoint %struct.data* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZNSt12_Vector_baseI4dataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.data* [ %6, %4 ], [ null, %2 ]
  ret %struct.data* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.data* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.data*
  ret %struct.data* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorI4dataSaIS0_EE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.data*, %struct.data** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.data*, %struct.data** %5, align 8, !tbaa !34
  %7 = ptrtoint %struct.data* %4 to i64
  %8 = ptrtoint %struct.data* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1, i64 %10) #19
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682256156.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize readonly willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"_ZTS4data", !11, i64 0, !21, i64 24}
!21 = !{!"double", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{i64 0, i64 21, !26, i64 24, i64 8, !27}
!26 = !{!11, !11, i64 0}
!27 = !{!21, !21, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !14, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseI4dataSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!32, !14, i64 16}
!34 = !{!32, !14, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
