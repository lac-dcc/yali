; ModuleID = 'Project_CodeNet_C++1400/p03608/s020302951.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s020302951.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020302951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %99, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = icmp eq i64 %15, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i64, i64* %3, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %89, label %99

31:                                               ; preds = %93
  %32 = icmp sgt i64 %95, 0
  br i1 %32, label %33, label %99

33:                                               ; preds = %31
  %34 = icmp ult i64 %95, 4
  br i1 %34, label %87, label %35

35:                                               ; preds = %33
  %36 = and i64 %95, -4
  %37 = add i64 %36, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %68, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %69, %44 ]
  %47 = getelementptr inbounds i64, i64* %23, i64 %45
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %47, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !5
  %53 = add nsw <2 x i64> %49, <i64 -1, i64 -1>
  %54 = add nsw <2 x i64> %52, <i64 -1, i64 -1>
  %55 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %55, align 8, !tbaa !5
  %56 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %45, 4
  %58 = getelementptr inbounds i64, i64* %23, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !5
  %64 = add nsw <2 x i64> %60, <i64 -1, i64 -1>
  %65 = add nsw <2 x i64> %63, <i64 -1, i64 -1>
  %66 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %66, align 8, !tbaa !5
  %67 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %67, align 8, !tbaa !5
  %68 = add nuw i64 %45, 8
  %69 = add i64 %46, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %44, !llvm.loop !9

71:                                               ; preds = %44, %35
  %72 = phi i64 [ 0, %35 ], [ %68, %44 ]
  %73 = icmp eq i64 %40, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i64, i64* %23, i64 %72
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %75, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !5
  %81 = add nsw <2 x i64> %77, <i64 -1, i64 -1>
  %82 = add nsw <2 x i64> %80, <i64 -1, i64 -1>
  %83 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %83, align 8, !tbaa !5
  %84 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %84, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %71, %74
  %86 = icmp eq i64 %95, %36
  br i1 %86, label %99, label %87

87:                                               ; preds = %33, %85
  %88 = phi i64 [ 0, %33 ], [ %36, %85 ]
  br label %200

89:                                               ; preds = %28, %93
  %90 = phi i64 [ %94, %93 ], [ 0, %28 ]
  %91 = getelementptr inbounds i64, i64* %23, i64 %90
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %97

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = load i64, i64* %3, align 8, !tbaa !5
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %89, label %31, !llvm.loop !12

97:                                               ; preds = %89
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %662

99:                                               ; preds = %200, %85, %18, %28, %31
  %100 = phi i64* [ %23, %31 ], [ %23, %28 ], [ null, %18 ], [ %23, %85 ], [ %23, %200 ]
  %101 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #13
  %102 = load i64, i64* %1, align 8, !tbaa !5
  %103 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #13
  %104 = icmp ugt i64 %102, 1152921504606846975
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %106 unwind label %245

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #13
  %108 = icmp eq i64 %102, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  br label %217

111:                                              ; preds = %107
  %112 = shl nuw nsw i64 %102, 3
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #15
          to label %114 unwind label %245

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i64*
  %116 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %113, i8** %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 %102
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %117, i64** %118, align 8, !tbaa !16
  %119 = shl nsw i64 %102, 3
  %120 = add i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i64 %120, 24
  br i1 %123, label %194, label %124

124:                                              ; preds = %114
  %125 = and i64 %122, 4611686018427387900
  %126 = getelementptr i64, i64* %115, i64 %125
  %127 = add nsw i64 %125, -4
  %128 = lshr exact i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 7
  %131 = icmp ult i64 %127, 28
  br i1 %131, label %179, label %132

132:                                              ; preds = %124
  %133 = and i64 %129, 9223372036854775800
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %176, %134 ]
  %136 = phi i64 [ %133, %132 ], [ %177, %134 ]
  %137 = getelementptr i64, i64* %115, i64 %135
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = or i64 %135, 4
  %142 = getelementptr i64, i64* %115, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %143, align 8, !tbaa !5
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %145, align 8, !tbaa !5
  %146 = or i64 %135, 8
  %147 = getelementptr i64, i64* %115, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %150, align 8, !tbaa !5
  %151 = or i64 %135, 12
  %152 = getelementptr i64, i64* %115, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %153, align 8, !tbaa !5
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %155, align 8, !tbaa !5
  %156 = or i64 %135, 16
  %157 = getelementptr i64, i64* %115, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %158, align 8, !tbaa !5
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %160, align 8, !tbaa !5
  %161 = or i64 %135, 20
  %162 = getelementptr i64, i64* %115, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %163, align 8, !tbaa !5
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %165, align 8, !tbaa !5
  %166 = or i64 %135, 24
  %167 = getelementptr i64, i64* %115, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %168, align 8, !tbaa !5
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %170, align 8, !tbaa !5
  %171 = or i64 %135, 28
  %172 = getelementptr i64, i64* %115, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %173, align 8, !tbaa !5
  %174 = getelementptr i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %175, align 8, !tbaa !5
  %176 = add nuw i64 %135, 32
  %177 = add i64 %136, -8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %134, !llvm.loop !17

179:                                              ; preds = %134, %124
  %180 = phi i64 [ 0, %124 ], [ %176, %134 ]
  %181 = icmp eq i64 %130, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %189, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %190, %182 ], [ %130, %179 ]
  %185 = getelementptr i64, i64* %115, i64 %183
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %186, align 8, !tbaa !5
  %187 = getelementptr i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %188, align 8, !tbaa !5
  %189 = add nuw i64 %183, 4
  %190 = add i64 %184, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %182, !llvm.loop !18

192:                                              ; preds = %182, %179
  %193 = icmp eq i64 %122, %125
  br i1 %193, label %207, label %194

194:                                              ; preds = %114, %192
  %195 = phi i64* [ %115, %114 ], [ %126, %192 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64* [ %198, %196 ], [ %195, %194 ]
  store i64 1000000000000, i64* %197, align 8, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %197, i64 1
  %199 = icmp eq i64* %198, %117
  br i1 %199, label %207, label %196, !llvm.loop !20

200:                                              ; preds = %87, %200
  %201 = phi i64 [ %205, %200 ], [ %88, %87 ]
  %202 = getelementptr inbounds i64, i64* %23, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = add nsw i64 %203, -1
  store i64 %204, i64* %202, align 8, !tbaa !5
  %205 = add nuw nsw i64 %201, 1
  %206 = icmp eq i64 %205, %95
  br i1 %206, label %99, label %200, !llvm.loop !22

207:                                              ; preds = %196, %192
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %117, i64** %208, align 8, !tbaa !23
  %209 = icmp ugt i64 %102, 384307168202282325
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %211 unwind label %247

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %207
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #13
  %213 = mul nuw nsw i64 %102, 24
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #15
          to label %215 unwind label %247

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to %"class.std::vector"*
  br label %217

217:                                              ; preds = %109, %215
  %218 = phi %"class.std::vector"* [ %216, %215 ], [ null, %109 ]
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %218, %"class.std::vector"** %219, align 8, !tbaa !24
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %218, %"class.std::vector"** %220, align 8, !tbaa !26
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %218, i64 %102
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %221, %"class.std::vector"** %222, align 8, !tbaa !27
  %223 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %218, i64 %102, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %229 unwind label %224

224:                                              ; preds = %217
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = icmp eq %"class.std::vector"* %218, null
  br i1 %226, label %249, label %227

227:                                              ; preds = %224
  %228 = bitcast %"class.std::vector"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %249

229:                                              ; preds = %217
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %223, %"class.std::vector"** %220, align 8, !tbaa !26
  %231 = load i64*, i64** %230, align 8, !tbaa !13
  %232 = icmp eq i64* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #13
  %236 = load i64, i64* %1, align 8, !tbaa !5
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %258, label %238

238:                                              ; preds = %258, %235
  %239 = phi i64 [ %236, %235 ], [ %264, %258 ]
  %240 = bitcast i64* %6 to i8*
  %241 = bitcast i64* %7 to i8*
  %242 = bitcast i64* %8 to i8*
  %243 = load i64, i64* %2, align 8, !tbaa !5
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %271, label %268

245:                                              ; preds = %111, %105
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %256

247:                                              ; preds = %212, %210
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %249

249:                                              ; preds = %224, %227, %247
  %250 = phi { i8*, i32 } [ %248, %247 ], [ %225, %227 ], [ %225, %224 ]
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8, !tbaa !13
  %253 = icmp eq i64* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %254, %249, %245
  %257 = phi { i8*, i32 } [ %246, %245 ], [ %250, %249 ], [ %250, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #13
  br label %659

258:                                              ; preds = %235, %258
  %259 = phi i64 [ %263, %258 ], [ 0, %235 ]
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %218, i64 %259, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !13
  %262 = getelementptr inbounds i64, i64* %261, i64 %259
  store i64 0, i64* %262, align 8, !tbaa !5
  %263 = add nuw nsw i64 %259, 1
  %264 = load i64, i64* %1, align 8, !tbaa !5
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %258, label %238, !llvm.loop !28

266:                                              ; preds = %299
  %267 = load i64, i64* %1, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %266, %238
  %269 = phi i64 [ %267, %266 ], [ %239, %238 ]
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %303, label %307

271:                                              ; preds = %238, %299
  %272 = phi i64 [ %300, %299 ], [ 0, %238 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %240) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %242) #13
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %274 unwind label %290

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %273, i64* nonnull align 8 dereferenceable(8) %7)
          to label %276 unwind label %290

276:                                              ; preds = %274
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i64* nonnull align 8 dereferenceable(8) %8)
          to label %278 unwind label %290

278:                                              ; preds = %276
  %279 = load i64, i64* %6, align 8, !tbaa !5
  %280 = add nsw i64 %279, -1
  store i64 %280, i64* %6, align 8, !tbaa !5
  %281 = load i64, i64* %7, align 8, !tbaa !5
  %282 = add nsw i64 %281, -1
  store i64 %282, i64* %7, align 8, !tbaa !5
  %283 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !24
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %283, i64 %280, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %285, i64 %282
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %8, align 8, !tbaa !5
  %289 = icmp sgt i64 %287, %288
  br i1 %289, label %292, label %299

290:                                              ; preds = %276, %274, %271
  %291 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %242) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #13
  br label %657

292:                                              ; preds = %278
  store i64 %288, i64* %286, align 8, !tbaa !5
  %293 = load i64, i64* %8, align 8, !tbaa !5
  %294 = load i64, i64* %7, align 8, !tbaa !5
  %295 = load i64, i64* %6, align 8, !tbaa !5
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %283, i64 %294, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !13
  %298 = getelementptr inbounds i64, i64* %297, i64 %295
  store i64 %293, i64* %298, align 8, !tbaa !5
  br label %299

299:                                              ; preds = %278, %292
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %242) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #13
  %300 = add nuw nsw i64 %272, 1
  %301 = load i64, i64* %2, align 8, !tbaa !5
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %271, label %266, !llvm.loop !29

303:                                              ; preds = %268, %337
  %304 = phi i64 [ %338, %337 ], [ %269, %268 ]
  %305 = phi i64 [ %339, %337 ], [ 0, %268 ]
  %306 = icmp sgt i64 %304, 0
  br i1 %306, label %325, label %337

307:                                              ; preds = %337, %268
  %308 = load i64, i64* %3, align 8, !tbaa !5
  %309 = icmp ugt i64 %308, 1152921504606846975
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %311 unwind label %496

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %307
  %313 = icmp eq i64 %308, 0
  br i1 %313, label %623, label %314

314:                                              ; preds = %312
  %315 = shl nuw nsw i64 %308, 3
  %316 = invoke noalias nonnull i8* @_Znwm(i64 %315) #15
          to label %317 unwind label %496

317:                                              ; preds = %314
  %318 = bitcast i8* %316 to i64*
  store i64 0, i64* %318, align 8, !tbaa !5
  %319 = getelementptr inbounds i8, i8* %316, i64 8
  %320 = bitcast i8* %319 to i64*
  %321 = icmp eq i64 %308, 1
  br i1 %321, label %359, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds i64, i64* %318, i64 %308
  %324 = add nsw i64 %315, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %319, i8 0, i64 %324, i1 false)
  br label %359

325:                                              ; preds = %303, %341
  %326 = phi i64 [ %342, %341 ], [ %304, %303 ]
  %327 = phi i64 [ %343, %341 ], [ %304, %303 ]
  %328 = phi i64 [ %344, %341 ], [ 0, %303 ]
  %329 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8
  %330 = icmp sgt i64 %327, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %325
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %329, i64 %305, i32 0, i32 0, i32 0, i32 0
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %329, i64 %328, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !13
  %335 = getelementptr inbounds i64, i64* %334, i64 %305
  %336 = load i64*, i64** %332, align 8, !tbaa !13
  br label %346

337:                                              ; preds = %341, %303
  %338 = phi i64 [ %304, %303 ], [ %342, %341 ]
  %339 = add nuw nsw i64 %305, 1
  %340 = icmp slt i64 %339, %338
  br i1 %340, label %303, label %307, !llvm.loop !30

341:                                              ; preds = %346, %325
  %342 = phi i64 [ %326, %325 ], [ %357, %346 ]
  %343 = phi i64 [ %327, %325 ], [ %357, %346 ]
  %344 = add nuw nsw i64 %328, 1
  %345 = icmp slt i64 %344, %343
  br i1 %345, label %325, label %337, !llvm.loop !32

346:                                              ; preds = %331, %346
  %347 = phi i64 [ 0, %331 ], [ %356, %346 ]
  %348 = getelementptr inbounds i64, i64* %334, i64 %347
  %349 = load i64, i64* %335, align 8, !tbaa !5
  %350 = getelementptr inbounds i64, i64* %336, i64 %347
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = add nsw i64 %351, %349
  %353 = load i64, i64* %348, align 8, !tbaa !5
  %354 = icmp slt i64 %352, %353
  %355 = select i1 %354, i64 %352, i64 %353
  store i64 %355, i64* %348, align 8, !tbaa !5
  %356 = add nuw nsw i64 %347, 1
  %357 = load i64, i64* %1, align 8, !tbaa !5
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %346, label %341, !llvm.loop !33

359:                                              ; preds = %322, %317
  %360 = phi i64* [ %323, %322 ], [ %320, %317 ]
  %361 = load i64, i64* %3, align 8, !tbaa !5
  %362 = icmp sgt i64 %361, 0
  br i1 %362, label %363, label %429

363:                                              ; preds = %359
  %364 = icmp ult i64 %361, 4
  br i1 %364, label %427, label %365

365:                                              ; preds = %363
  %366 = and i64 %361, -4
  %367 = add i64 %366, -4
  %368 = lshr exact i64 %367, 2
  %369 = add nuw nsw i64 %368, 1
  %370 = and i64 %369, 3
  %371 = icmp ult i64 %367, 12
  br i1 %371, label %408, label %372

372:                                              ; preds = %365
  %373 = and i64 %369, 9223372036854775804
  br label %374

374:                                              ; preds = %374, %372
  %375 = phi i64 [ 0, %372 ], [ %404, %374 ]
  %376 = phi <2 x i64> [ <i64 0, i64 1>, %372 ], [ %405, %374 ]
  %377 = phi i64 [ %373, %372 ], [ %406, %374 ]
  %378 = add <2 x i64> %376, <i64 2, i64 2>
  %379 = getelementptr inbounds i64, i64* %318, i64 %375
  %380 = bitcast i64* %379 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %380, align 8, !tbaa !5
  %381 = getelementptr inbounds i64, i64* %379, i64 2
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %382, align 8, !tbaa !5
  %383 = or i64 %375, 4
  %384 = add <2 x i64> %376, <i64 4, i64 4>
  %385 = add <2 x i64> %376, <i64 6, i64 6>
  %386 = getelementptr inbounds i64, i64* %318, i64 %383
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> %384, <2 x i64>* %387, align 8, !tbaa !5
  %388 = getelementptr inbounds i64, i64* %386, i64 2
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %389, align 8, !tbaa !5
  %390 = or i64 %375, 8
  %391 = add <2 x i64> %376, <i64 8, i64 8>
  %392 = add <2 x i64> %376, <i64 10, i64 10>
  %393 = getelementptr inbounds i64, i64* %318, i64 %390
  %394 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> %391, <2 x i64>* %394, align 8, !tbaa !5
  %395 = getelementptr inbounds i64, i64* %393, i64 2
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %392, <2 x i64>* %396, align 8, !tbaa !5
  %397 = or i64 %375, 12
  %398 = add <2 x i64> %376, <i64 12, i64 12>
  %399 = add <2 x i64> %376, <i64 14, i64 14>
  %400 = getelementptr inbounds i64, i64* %318, i64 %397
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %398, <2 x i64>* %401, align 8, !tbaa !5
  %402 = getelementptr inbounds i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %403, align 8, !tbaa !5
  %404 = add nuw i64 %375, 16
  %405 = add <2 x i64> %376, <i64 16, i64 16>
  %406 = add i64 %377, -4
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %374, !llvm.loop !34

408:                                              ; preds = %374, %365
  %409 = phi i64 [ 0, %365 ], [ %404, %374 ]
  %410 = phi <2 x i64> [ <i64 0, i64 1>, %365 ], [ %405, %374 ]
  %411 = icmp eq i64 %370, 0
  br i1 %411, label %425, label %412

412:                                              ; preds = %408, %412
  %413 = phi i64 [ %421, %412 ], [ %409, %408 ]
  %414 = phi <2 x i64> [ %422, %412 ], [ %410, %408 ]
  %415 = phi i64 [ %423, %412 ], [ %370, %408 ]
  %416 = add <2 x i64> %414, <i64 2, i64 2>
  %417 = getelementptr inbounds i64, i64* %318, i64 %413
  %418 = bitcast i64* %417 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %418, align 8, !tbaa !5
  %419 = getelementptr inbounds i64, i64* %417, i64 2
  %420 = bitcast i64* %419 to <2 x i64>*
  store <2 x i64> %416, <2 x i64>* %420, align 8, !tbaa !5
  %421 = add nuw i64 %413, 4
  %422 = add <2 x i64> %414, <i64 4, i64 4>
  %423 = add i64 %415, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %412, !llvm.loop !35

425:                                              ; preds = %412, %408
  %426 = icmp eq i64 %361, %366
  br i1 %426, label %429, label %427

427:                                              ; preds = %363, %425
  %428 = phi i64 [ 0, %363 ], [ %366, %425 ]
  br label %498

429:                                              ; preds = %498, %425, %359
  %430 = icmp eq i64* %360, %318
  %431 = getelementptr inbounds i8, i8* %316, i64 8
  %432 = bitcast i8* %431 to i64*
  %433 = icmp eq i64* %360, %432
  %434 = select i1 %430, i1 true, i1 %433
  %435 = getelementptr inbounds i64, i64* %360, i64 -1
  br i1 %434, label %436, label %503

436:                                              ; preds = %429
  %437 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8
  %438 = icmp sgt i64 %361, 1
  br i1 %438, label %439, label %623

439:                                              ; preds = %436
  %440 = load i64, i64* %318, align 8, !tbaa !5
  %441 = getelementptr inbounds i64, i64* %100, i64 %440
  %442 = load i64, i64* %441, align 8, !tbaa !5
  %443 = add i64 %361, -1
  %444 = and i64 %443, 1
  %445 = icmp eq i64 %361, 2
  br i1 %445, label %450, label %446

446:                                              ; preds = %439
  %447 = and i64 %443, -2
  br label %469

448:                                              ; preds = %469
  %449 = add nuw i64 %471, 3
  br label %450

450:                                              ; preds = %448, %439
  %451 = phi i64 [ undef, %439 ], [ %493, %448 ]
  %452 = phi i64 [ %442, %439 ], [ %488, %448 ]
  %453 = phi i64 [ 1, %439 ], [ %449, %448 ]
  %454 = phi i64 [ 0, %439 ], [ %493, %448 ]
  %455 = icmp eq i64 %444, 0
  br i1 %455, label %466, label %456

456:                                              ; preds = %450
  %457 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %437, i64 %452, i32 0, i32 0, i32 0, i32 0
  %458 = load i64*, i64** %457, align 8, !tbaa !13
  %459 = getelementptr inbounds i64, i64* %318, i64 %453
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = getelementptr inbounds i64, i64* %100, i64 %460
  %462 = load i64, i64* %461, align 8, !tbaa !5
  %463 = getelementptr inbounds i64, i64* %458, i64 %462
  %464 = load i64, i64* %463, align 8, !tbaa !5
  %465 = add nsw i64 %464, %454
  br label %466

466:                                              ; preds = %450, %456
  %467 = phi i64 [ %451, %450 ], [ %465, %456 ]
  %468 = icmp slt i64 %467, 1000000000000
  br i1 %468, label %623, label %615

469:                                              ; preds = %469, %446
  %470 = phi i64 [ %442, %446 ], [ %488, %469 ]
  %471 = phi i64 [ 0, %446 ], [ %484, %469 ]
  %472 = phi i64 [ 0, %446 ], [ %493, %469 ]
  %473 = phi i64 [ %447, %446 ], [ %494, %469 ]
  %474 = or i64 %471, 1
  %475 = getelementptr inbounds i64, i64* %318, i64 %474
  %476 = load i64, i64* %475, align 8, !tbaa !5
  %477 = getelementptr inbounds i64, i64* %100, i64 %476
  %478 = load i64, i64* %477, align 8, !tbaa !5
  %479 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %437, i64 %470, i32 0, i32 0, i32 0, i32 0
  %480 = load i64*, i64** %479, align 8, !tbaa !13
  %481 = getelementptr inbounds i64, i64* %480, i64 %478
  %482 = load i64, i64* %481, align 8, !tbaa !5
  %483 = add nsw i64 %482, %472
  %484 = add nuw nsw i64 %471, 2
  %485 = getelementptr inbounds i64, i64* %318, i64 %484
  %486 = load i64, i64* %485, align 8, !tbaa !5
  %487 = getelementptr inbounds i64, i64* %100, i64 %486
  %488 = load i64, i64* %487, align 8, !tbaa !5
  %489 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %437, i64 %478, i32 0, i32 0, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8, !tbaa !13
  %491 = getelementptr inbounds i64, i64* %490, i64 %488
  %492 = load i64, i64* %491, align 8, !tbaa !5
  %493 = add nsw i64 %492, %483
  %494 = add i64 %473, -2
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %448, label %469, !llvm.loop !36

496:                                              ; preds = %314, %310
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %657

498:                                              ; preds = %427, %498
  %499 = phi i64 [ %501, %498 ], [ %428, %427 ]
  %500 = getelementptr inbounds i64, i64* %318, i64 %499
  store i64 %499, i64* %500, align 8, !tbaa !5
  %501 = add nuw nsw i64 %499, 1
  %502 = icmp eq i64 %501, %361
  br i1 %502, label %429, label %498, !llvm.loop !37

503:                                              ; preds = %429, %611
  %504 = phi i64 [ %612, %611 ], [ %361, %429 ]
  %505 = phi i64 [ %537, %611 ], [ 1000000000000, %429 ]
  %506 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8
  %507 = icmp sgt i64 %504, 1
  br i1 %507, label %508, label %534

508:                                              ; preds = %503
  %509 = load i64, i64* %318, align 8, !tbaa !5
  %510 = getelementptr inbounds i64, i64* %100, i64 %509
  %511 = load i64, i64* %510, align 8, !tbaa !5
  %512 = add i64 %504, -1
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %504, 2
  br i1 %514, label %517, label %515

515:                                              ; preds = %508
  %516 = and i64 %512, -2
  br label %584

517:                                              ; preds = %584, %508
  %518 = phi i64 [ undef, %508 ], [ %608, %584 ]
  %519 = phi i64 [ %511, %508 ], [ %603, %584 ]
  %520 = phi i64 [ 0, %508 ], [ %599, %584 ]
  %521 = phi i64 [ 0, %508 ], [ %608, %584 ]
  %522 = icmp eq i64 %513, 0
  br i1 %522, label %534, label %523

523:                                              ; preds = %517
  %524 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %506, i64 %519, i32 0, i32 0, i32 0, i32 0
  %525 = load i64*, i64** %524, align 8, !tbaa !13
  %526 = add nuw nsw i64 %520, 1
  %527 = getelementptr inbounds i64, i64* %318, i64 %526
  %528 = load i64, i64* %527, align 8, !tbaa !5
  %529 = getelementptr inbounds i64, i64* %100, i64 %528
  %530 = load i64, i64* %529, align 8, !tbaa !5
  %531 = getelementptr inbounds i64, i64* %525, i64 %530
  %532 = load i64, i64* %531, align 8, !tbaa !5
  %533 = add nsw i64 %532, %521
  br label %534

534:                                              ; preds = %523, %517, %503
  %535 = phi i64 [ 0, %503 ], [ %518, %517 ], [ %533, %523 ]
  %536 = icmp slt i64 %535, %505
  %537 = select i1 %536, i64 %535, i64 %505
  %538 = load i64, i64* %435, align 8, !tbaa !5
  br label %539

539:                                              ; preds = %568, %534
  %540 = phi i64 [ %538, %534 ], [ %544, %568 ]
  %541 = phi i64 [ -1, %534 ], [ %542, %568 ]
  %542 = add nsw i64 %541, -1
  %543 = getelementptr inbounds i64, i64* %360, i64 %542
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = icmp slt i64 %544, %540
  br i1 %545, label %546, label %568

546:                                              ; preds = %539
  %547 = getelementptr inbounds i64, i64* %360, i64 %541
  %548 = icmp slt i64 %544, %538
  br i1 %548, label %556, label %549, !llvm.loop !38

549:                                              ; preds = %546, %549
  %550 = phi i64* [ %554, %549 ], [ %435, %546 ]
  %551 = phi i64* [ %550, %549 ], [ %360, %546 ]
  %552 = getelementptr inbounds i64, i64* %551, i64 -2
  %553 = load i64, i64* %552, align 8, !tbaa !5
  %554 = getelementptr inbounds i64, i64* %550, i64 -1
  %555 = icmp slt i64 %544, %553
  br i1 %555, label %556, label %549, !llvm.loop !38

556:                                              ; preds = %549, %546
  %557 = phi i64 [ %538, %546 ], [ %553, %549 ]
  %558 = phi i64* [ %435, %546 ], [ %554, %549 ]
  store i64 %557, i64* %543, align 8, !tbaa !5
  store i64 %544, i64* %558, align 8, !tbaa !5
  %559 = icmp eq i64 %541, -1
  br i1 %559, label %611, label %560

560:                                              ; preds = %556, %560
  %561 = phi i64* [ %566, %560 ], [ %435, %556 ]
  %562 = phi i64* [ %565, %560 ], [ %547, %556 ]
  %563 = load i64, i64* %562, align 8, !tbaa !5
  %564 = load i64, i64* %561, align 8, !tbaa !5
  store i64 %564, i64* %562, align 8, !tbaa !5
  store i64 %563, i64* %561, align 8, !tbaa !5
  %565 = getelementptr inbounds i64, i64* %562, i64 1
  %566 = getelementptr inbounds i64, i64* %561, i64 -1
  %567 = icmp ult i64* %565, %566
  br i1 %567, label %560, label %611, !llvm.loop !39

568:                                              ; preds = %539
  %569 = icmp eq i64* %543, %318
  br i1 %569, label %570, label %539, !llvm.loop !40

570:                                              ; preds = %568
  %571 = icmp ugt i64* %435, %318
  br i1 %571, label %572, label %613

572:                                              ; preds = %570
  %573 = load i64, i64* %318, align 8, !tbaa !5
  store i64 %538, i64* %318, align 8, !tbaa !5
  store i64 %573, i64* %435, align 8, !tbaa !5
  %574 = getelementptr inbounds i64, i64* %360, i64 -2
  %575 = icmp ugt i64* %574, %432
  br i1 %575, label %576, label %613, !llvm.loop !39

576:                                              ; preds = %572, %576
  %577 = phi i64* [ %582, %576 ], [ %574, %572 ]
  %578 = phi i64* [ %581, %576 ], [ %432, %572 ]
  %579 = load i64, i64* %577, align 8, !tbaa !5
  %580 = load i64, i64* %578, align 8, !tbaa !5
  store i64 %579, i64* %578, align 8, !tbaa !5
  store i64 %580, i64* %577, align 8, !tbaa !5
  %581 = getelementptr inbounds i64, i64* %578, i64 1
  %582 = getelementptr inbounds i64, i64* %577, i64 -1
  %583 = icmp ult i64* %581, %582
  br i1 %583, label %576, label %613, !llvm.loop !39

584:                                              ; preds = %584, %515
  %585 = phi i64 [ %511, %515 ], [ %603, %584 ]
  %586 = phi i64 [ 0, %515 ], [ %599, %584 ]
  %587 = phi i64 [ 0, %515 ], [ %608, %584 ]
  %588 = phi i64 [ %516, %515 ], [ %609, %584 ]
  %589 = or i64 %586, 1
  %590 = getelementptr inbounds i64, i64* %318, i64 %589
  %591 = load i64, i64* %590, align 8, !tbaa !5
  %592 = getelementptr inbounds i64, i64* %100, i64 %591
  %593 = load i64, i64* %592, align 8, !tbaa !5
  %594 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %506, i64 %585, i32 0, i32 0, i32 0, i32 0
  %595 = load i64*, i64** %594, align 8, !tbaa !13
  %596 = getelementptr inbounds i64, i64* %595, i64 %593
  %597 = load i64, i64* %596, align 8, !tbaa !5
  %598 = add nsw i64 %597, %587
  %599 = add nuw nsw i64 %586, 2
  %600 = getelementptr inbounds i64, i64* %318, i64 %599
  %601 = load i64, i64* %600, align 8, !tbaa !5
  %602 = getelementptr inbounds i64, i64* %100, i64 %601
  %603 = load i64, i64* %602, align 8, !tbaa !5
  %604 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %506, i64 %593, i32 0, i32 0, i32 0, i32 0
  %605 = load i64*, i64** %604, align 8, !tbaa !13
  %606 = getelementptr inbounds i64, i64* %605, i64 %603
  %607 = load i64, i64* %606, align 8, !tbaa !5
  %608 = add nsw i64 %607, %598
  %609 = add i64 %588, -2
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %517, label %584, !llvm.loop !36

611:                                              ; preds = %560, %556
  %612 = load i64, i64* %3, align 8, !tbaa !5
  br label %503, !llvm.loop !41

613:                                              ; preds = %576, %570, %572
  %614 = icmp sgt i64 %537, 999999999999
  br i1 %614, label %615, label %623

615:                                              ; preds = %466, %613
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %629 unwind label %617

617:                                              ; preds = %627, %623, %615
  %618 = phi i64* [ %625, %627 ], [ %625, %623 ], [ %318, %615 ]
  %619 = landingpad { i8*, i32 }
          cleanup
  %620 = icmp eq i64* %618, null
  br i1 %620, label %657, label %621

621:                                              ; preds = %617
  %622 = bitcast i64* %618 to i8*
  call void @_ZdlPv(i8* nonnull %622) #13
  br label %657

623:                                              ; preds = %312, %436, %466, %613
  %624 = phi i64 [ %537, %613 ], [ %467, %466 ], [ 0, %436 ], [ 0, %312 ]
  %625 = phi i64* [ %318, %613 ], [ %318, %466 ], [ %318, %436 ], [ null, %312 ]
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %624)
          to label %627 unwind label %617

627:                                              ; preds = %623
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %629 unwind label %617

629:                                              ; preds = %627, %615
  %630 = phi i64* [ %625, %627 ], [ %318, %615 ]
  %631 = icmp eq i64* %630, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %629
  %633 = bitcast i64* %630 to i8*
  call void @_ZdlPv(i8* nonnull %633) #13
  br label %634

634:                                              ; preds = %629, %632
  %635 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !24
  %636 = icmp eq %"class.std::vector"* %635, %223
  br i1 %636, label %647, label %637

637:                                              ; preds = %634, %644
  %638 = phi %"class.std::vector"* [ %645, %644 ], [ %635, %634 ]
  %639 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %638, i64 0, i32 0, i32 0, i32 0, i32 0
  %640 = load i64*, i64** %639, align 8, !tbaa !13
  %641 = icmp eq i64* %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %637
  %643 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %643) #13
  br label %644

644:                                              ; preds = %642, %637
  %645 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %638, i64 1
  %646 = icmp eq %"class.std::vector"* %645, %223
  br i1 %646, label %647, label %637, !llvm.loop !42

647:                                              ; preds = %644, %634
  %648 = phi %"class.std::vector"* [ %223, %634 ], [ %635, %644 ]
  %649 = icmp eq %"class.std::vector"* %648, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %647
  %651 = bitcast %"class.std::vector"* %648 to i8*
  call void @_ZdlPv(i8* nonnull %651) #13
  br label %652

652:                                              ; preds = %647, %650
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #13
  %653 = icmp eq i64* %100, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %652
  %655 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %655) #13
  br label %656

656:                                              ; preds = %652, %654
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 0

657:                                              ; preds = %496, %617, %621, %290
  %658 = phi { i8*, i32 } [ %291, %290 ], [ %497, %496 ], [ %619, %617 ], [ %619, %621 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %659

659:                                              ; preds = %256, %657
  %660 = phi { i8*, i32 } [ %658, %657 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #13
  %661 = icmp eq i64* %100, null
  br i1 %661, label %666, label %662

662:                                              ; preds = %97, %659
  %663 = phi { i8*, i32 } [ %98, %97 ], [ %660, %659 ]
  %664 = phi i64* [ %23, %97 ], [ %100, %659 ]
  %665 = bitcast i64* %664 to i8*
  call void @_ZdlPv(i8* nonnull %665) #13
  br label %666

666:                                              ; preds = %662, %659
  %667 = phi { i8*, i32 } [ %663, %662 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  resume { i8*, i32 } %667
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !16
  %34 = load i64*, i64** %5, align 8, !tbaa !44
  %35 = load i64*, i64** %4, align 8, !tbaa !44
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s020302951.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21, !11}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !11}
!23 = !{!14, !15, i64 8}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!26 = !{!25, !15, i64 8}
!27 = !{!25, !15, i64 16}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10, !31}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !21, !11}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!15, !15, i64 0}
!45 = distinct !{!45, !10}
