; ModuleID = 'Project_CodeNet_C++1400/p03608/s232797714.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s232797714.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232797714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = load i64, i64* %3, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %99, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !13
  %24 = icmp eq i64 %15, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i64, i64* %3, align 8, !tbaa !13
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
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %47, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !13
  %53 = add nsw <2 x i64> %49, <i64 -1, i64 -1>
  %54 = add nsw <2 x i64> %52, <i64 -1, i64 -1>
  %55 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %55, align 8, !tbaa !13
  %56 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %56, align 8, !tbaa !13
  %57 = or i64 %45, 4
  %58 = getelementptr inbounds i64, i64* %23, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !13
  %64 = add nsw <2 x i64> %60, <i64 -1, i64 -1>
  %65 = add nsw <2 x i64> %63, <i64 -1, i64 -1>
  %66 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %66, align 8, !tbaa !13
  %67 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %67, align 8, !tbaa !13
  %68 = add nuw i64 %45, 8
  %69 = add i64 %46, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %44, !llvm.loop !15

71:                                               ; preds = %44, %35
  %72 = phi i64 [ 0, %35 ], [ %68, %44 ]
  %73 = icmp eq i64 %40, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i64, i64* %23, i64 %72
  %76 = bitcast i64* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !13
  %78 = getelementptr inbounds i64, i64* %75, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !13
  %81 = add nsw <2 x i64> %77, <i64 -1, i64 -1>
  %82 = add nsw <2 x i64> %80, <i64 -1, i64 -1>
  %83 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %83, align 8, !tbaa !13
  %84 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %84, align 8, !tbaa !13
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
  %95 = load i64, i64* %3, align 8, !tbaa !13
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %89, label %31, !llvm.loop !18

97:                                               ; preds = %89
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %692

99:                                               ; preds = %200, %85, %18, %28, %31
  %100 = phi i64* [ %23, %31 ], [ %23, %28 ], [ null, %18 ], [ %23, %85 ], [ %23, %200 ]
  %101 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #13
  %102 = load i64, i64* %1, align 8, !tbaa !13
  %103 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #13
  %104 = icmp ugt i64 %102, 1152921504606846975
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
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
  store i8* %113, i8** %116, align 8, !tbaa !19
  %117 = getelementptr inbounds i64, i64* %115, i64 %102
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %117, i64** %118, align 8, !tbaa !21
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
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %138, align 8, !tbaa !13
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %140, align 8, !tbaa !13
  %141 = or i64 %135, 4
  %142 = getelementptr i64, i64* %115, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %143, align 8, !tbaa !13
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %145, align 8, !tbaa !13
  %146 = or i64 %135, 8
  %147 = getelementptr i64, i64* %115, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %148, align 8, !tbaa !13
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %150, align 8, !tbaa !13
  %151 = or i64 %135, 12
  %152 = getelementptr i64, i64* %115, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %153, align 8, !tbaa !13
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %155, align 8, !tbaa !13
  %156 = or i64 %135, 16
  %157 = getelementptr i64, i64* %115, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %158, align 8, !tbaa !13
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %160, align 8, !tbaa !13
  %161 = or i64 %135, 20
  %162 = getelementptr i64, i64* %115, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %163, align 8, !tbaa !13
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %165, align 8, !tbaa !13
  %166 = or i64 %135, 24
  %167 = getelementptr i64, i64* %115, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %168, align 8, !tbaa !13
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %170, align 8, !tbaa !13
  %171 = or i64 %135, 28
  %172 = getelementptr i64, i64* %115, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %173, align 8, !tbaa !13
  %174 = getelementptr i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %175, align 8, !tbaa !13
  %176 = add nuw i64 %135, 32
  %177 = add i64 %136, -8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %134, !llvm.loop !22

179:                                              ; preds = %134, %124
  %180 = phi i64 [ 0, %124 ], [ %176, %134 ]
  %181 = icmp eq i64 %130, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %189, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %190, %182 ], [ %130, %179 ]
  %185 = getelementptr i64, i64* %115, i64 %183
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %186, align 8, !tbaa !13
  %187 = getelementptr i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1001001001, i64 1001001001>, <2 x i64>* %188, align 8, !tbaa !13
  %189 = add nuw i64 %183, 4
  %190 = add i64 %184, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %182, !llvm.loop !23

192:                                              ; preds = %182, %179
  %193 = icmp eq i64 %122, %125
  br i1 %193, label %207, label %194

194:                                              ; preds = %114, %192
  %195 = phi i64* [ %115, %114 ], [ %126, %192 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64* [ %198, %196 ], [ %195, %194 ]
  store i64 1001001001, i64* %197, align 8, !tbaa !13
  %198 = getelementptr inbounds i64, i64* %197, i64 1
  %199 = icmp eq i64* %198, %117
  br i1 %199, label %207, label %196, !llvm.loop !25

200:                                              ; preds = %87, %200
  %201 = phi i64 [ %205, %200 ], [ %88, %87 ]
  %202 = getelementptr inbounds i64, i64* %23, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !13
  %204 = add nsw i64 %203, -1
  store i64 %204, i64* %202, align 8, !tbaa !13
  %205 = add nuw nsw i64 %201, 1
  %206 = icmp eq i64 %205, %95
  br i1 %206, label %99, label %200, !llvm.loop !27

207:                                              ; preds = %196, %192
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %117, i64** %208, align 8, !tbaa !28
  %209 = icmp ugt i64 %102, 384307168202282325
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
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
  store %"class.std::vector"* %218, %"class.std::vector"** %219, align 8, !tbaa !29
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %218, %"class.std::vector"** %220, align 8, !tbaa !31
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %218, i64 %102
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %221, %"class.std::vector"** %222, align 8, !tbaa !32
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
  store %"class.std::vector"* %223, %"class.std::vector"** %220, align 8, !tbaa !31
  %231 = load i64*, i64** %230, align 8, !tbaa !19
  %232 = icmp eq i64* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #13
  %236 = load i64, i64* %1, align 8, !tbaa !13
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %258, label %238

238:                                              ; preds = %258, %235
  %239 = phi i64 [ %236, %235 ], [ %264, %258 ]
  %240 = bitcast i64* %6 to i8*
  %241 = bitcast i64* %7 to i8*
  %242 = bitcast i64* %8 to i8*
  %243 = load i64, i64* %2, align 8, !tbaa !13
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
  %252 = load i64*, i64** %251, align 8, !tbaa !19
  %253 = icmp eq i64* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %254, %249, %245
  %257 = phi { i8*, i32 } [ %246, %245 ], [ %250, %249 ], [ %250, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #13
  br label %689

258:                                              ; preds = %235, %258
  %259 = phi i64 [ %263, %258 ], [ 0, %235 ]
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %218, i64 %259, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !19
  %262 = getelementptr inbounds i64, i64* %261, i64 %259
  store i64 0, i64* %262, align 8, !tbaa !13
  %263 = add nuw nsw i64 %259, 1
  %264 = load i64, i64* %1, align 8, !tbaa !13
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %258, label %238, !llvm.loop !33

266:                                              ; preds = %278
  %267 = load i64, i64* %1, align 8, !tbaa !13
  br label %268

268:                                              ; preds = %266, %238
  %269 = phi i64 [ %267, %266 ], [ %239, %238 ]
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %298, label %302

271:                                              ; preds = %238, %278
  %272 = phi i64 [ %293, %278 ], [ 0, %238 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %240) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %242) #13
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %274 unwind label %296

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %273, i64* nonnull align 8 dereferenceable(8) %7)
          to label %276 unwind label %296

276:                                              ; preds = %274
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i64* nonnull align 8 dereferenceable(8) %8)
          to label %278 unwind label %296

278:                                              ; preds = %276
  %279 = load i64, i64* %6, align 8, !tbaa !13
  %280 = add nsw i64 %279, -1
  store i64 %280, i64* %6, align 8, !tbaa !13
  %281 = load i64, i64* %7, align 8, !tbaa !13
  %282 = add nsw i64 %281, -1
  store i64 %282, i64* %7, align 8, !tbaa !13
  %283 = load i64, i64* %8, align 8, !tbaa !13
  %284 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !29
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %284, i64 %282, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !19
  %287 = getelementptr inbounds i64, i64* %286, i64 %280
  store i64 %283, i64* %287, align 8, !tbaa !13
  %288 = load i64, i64* %6, align 8, !tbaa !13
  %289 = load i64, i64* %7, align 8, !tbaa !13
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %284, i64 %288, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !19
  %292 = getelementptr inbounds i64, i64* %291, i64 %289
  store i64 %283, i64* %292, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %242) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #13
  %293 = add nuw nsw i64 %272, 1
  %294 = load i64, i64* %2, align 8, !tbaa !13
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %271, label %266, !llvm.loop !34

296:                                              ; preds = %276, %274, %271
  %297 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %242) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %240) #13
  br label %687

298:                                              ; preds = %268, %332
  %299 = phi i64 [ %333, %332 ], [ %269, %268 ]
  %300 = phi i64 [ %334, %332 ], [ 0, %268 ]
  %301 = icmp sgt i64 %299, 0
  br i1 %301, label %320, label %332

302:                                              ; preds = %332, %268
  %303 = load i64, i64* %3, align 8, !tbaa !13
  %304 = icmp ugt i64 %303, 1152921504606846975
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %306 unwind label %501

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %302
  %308 = icmp eq i64 %303, 0
  br i1 %308, label %471, label %309

309:                                              ; preds = %307
  %310 = shl nuw nsw i64 %303, 3
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %310) #15
          to label %312 unwind label %501

312:                                              ; preds = %309
  %313 = bitcast i8* %311 to i64*
  store i64 0, i64* %313, align 8, !tbaa !13
  %314 = getelementptr inbounds i8, i8* %311, i64 8
  %315 = bitcast i8* %314 to i64*
  %316 = icmp eq i64 %303, 1
  br i1 %316, label %361, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds i64, i64* %313, i64 %303
  %319 = add nsw i64 %310, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %314, i8 0, i64 %319, i1 false)
  br label %361

320:                                              ; preds = %298, %336
  %321 = phi i64 [ %337, %336 ], [ %299, %298 ]
  %322 = phi i64 [ %338, %336 ], [ %299, %298 ]
  %323 = phi i64 [ %339, %336 ], [ 0, %298 ]
  %324 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8
  %325 = icmp sgt i64 %322, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %320
  %327 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 %300, i32 0, i32 0, i32 0, i32 0
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 %323, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !19
  %330 = getelementptr inbounds i64, i64* %329, i64 %300
  %331 = load i64*, i64** %327, align 8, !tbaa !19
  br label %341

332:                                              ; preds = %336, %298
  %333 = phi i64 [ %299, %298 ], [ %337, %336 ]
  %334 = add nuw nsw i64 %300, 1
  %335 = icmp slt i64 %334, %333
  br i1 %335, label %298, label %302, !llvm.loop !35

336:                                              ; preds = %355, %320
  %337 = phi i64 [ %321, %320 ], [ %356, %355 ]
  %338 = phi i64 [ %322, %320 ], [ %357, %355 ]
  %339 = add nuw nsw i64 %323, 1
  %340 = icmp slt i64 %339, %338
  br i1 %340, label %320, label %332, !llvm.loop !37

341:                                              ; preds = %326, %355
  %342 = phi i64 [ %321, %326 ], [ %356, %355 ]
  %343 = phi i64 [ %322, %326 ], [ %357, %355 ]
  %344 = phi i64 [ %322, %326 ], [ %358, %355 ]
  %345 = phi i64 [ 0, %326 ], [ %359, %355 ]
  %346 = getelementptr inbounds i64, i64* %329, i64 %345
  %347 = load i64, i64* %330, align 8, !tbaa !13
  %348 = getelementptr inbounds i64, i64* %331, i64 %345
  %349 = load i64, i64* %348, align 8, !tbaa !13
  %350 = add nsw i64 %349, %347
  %351 = load i64, i64* %346, align 8, !tbaa !13
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %341
  store i64 %350, i64* %346, align 8, !tbaa !13
  %354 = load i64, i64* %1, align 8, !tbaa !13
  br label %355

355:                                              ; preds = %341, %353
  %356 = phi i64 [ %342, %341 ], [ %354, %353 ]
  %357 = phi i64 [ %343, %341 ], [ %354, %353 ]
  %358 = phi i64 [ %344, %341 ], [ %354, %353 ]
  %359 = add nuw nsw i64 %345, 1
  %360 = icmp slt i64 %359, %358
  br i1 %360, label %341, label %336, !llvm.loop !38

361:                                              ; preds = %317, %312
  %362 = phi i64* [ %318, %317 ], [ %315, %312 ]
  %363 = load i64, i64* %3, align 8, !tbaa !13
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %365, label %431

365:                                              ; preds = %361
  %366 = icmp ult i64 %363, 4
  br i1 %366, label %429, label %367

367:                                              ; preds = %365
  %368 = and i64 %363, -4
  %369 = add i64 %368, -4
  %370 = lshr exact i64 %369, 2
  %371 = add nuw nsw i64 %370, 1
  %372 = and i64 %371, 3
  %373 = icmp ult i64 %369, 12
  br i1 %373, label %410, label %374

374:                                              ; preds = %367
  %375 = and i64 %371, 9223372036854775804
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %406, %376 ]
  %378 = phi <2 x i64> [ <i64 0, i64 1>, %374 ], [ %407, %376 ]
  %379 = phi i64 [ %375, %374 ], [ %408, %376 ]
  %380 = add <2 x i64> %378, <i64 2, i64 2>
  %381 = getelementptr inbounds i64, i64* %313, i64 %377
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %382, align 8, !tbaa !13
  %383 = getelementptr inbounds i64, i64* %381, i64 2
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> %380, <2 x i64>* %384, align 8, !tbaa !13
  %385 = or i64 %377, 4
  %386 = add <2 x i64> %378, <i64 4, i64 4>
  %387 = add <2 x i64> %378, <i64 6, i64 6>
  %388 = getelementptr inbounds i64, i64* %313, i64 %385
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %389, align 8, !tbaa !13
  %390 = getelementptr inbounds i64, i64* %388, i64 2
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %387, <2 x i64>* %391, align 8, !tbaa !13
  %392 = or i64 %377, 8
  %393 = add <2 x i64> %378, <i64 8, i64 8>
  %394 = add <2 x i64> %378, <i64 10, i64 10>
  %395 = getelementptr inbounds i64, i64* %313, i64 %392
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %396, align 8, !tbaa !13
  %397 = getelementptr inbounds i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %394, <2 x i64>* %398, align 8, !tbaa !13
  %399 = or i64 %377, 12
  %400 = add <2 x i64> %378, <i64 12, i64 12>
  %401 = add <2 x i64> %378, <i64 14, i64 14>
  %402 = getelementptr inbounds i64, i64* %313, i64 %399
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %403, align 8, !tbaa !13
  %404 = getelementptr inbounds i64, i64* %402, i64 2
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> %401, <2 x i64>* %405, align 8, !tbaa !13
  %406 = add nuw i64 %377, 16
  %407 = add <2 x i64> %378, <i64 16, i64 16>
  %408 = add i64 %379, -4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %376, !llvm.loop !39

410:                                              ; preds = %376, %367
  %411 = phi i64 [ 0, %367 ], [ %406, %376 ]
  %412 = phi <2 x i64> [ <i64 0, i64 1>, %367 ], [ %407, %376 ]
  %413 = icmp eq i64 %372, 0
  br i1 %413, label %427, label %414

414:                                              ; preds = %410, %414
  %415 = phi i64 [ %423, %414 ], [ %411, %410 ]
  %416 = phi <2 x i64> [ %424, %414 ], [ %412, %410 ]
  %417 = phi i64 [ %425, %414 ], [ %372, %410 ]
  %418 = add <2 x i64> %416, <i64 2, i64 2>
  %419 = getelementptr inbounds i64, i64* %313, i64 %415
  %420 = bitcast i64* %419 to <2 x i64>*
  store <2 x i64> %416, <2 x i64>* %420, align 8, !tbaa !13
  %421 = getelementptr inbounds i64, i64* %419, i64 2
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %422, align 8, !tbaa !13
  %423 = add nuw i64 %415, 4
  %424 = add <2 x i64> %416, <i64 4, i64 4>
  %425 = add i64 %417, -1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %414, !llvm.loop !40

427:                                              ; preds = %414, %410
  %428 = icmp eq i64 %363, %368
  br i1 %428, label %431, label %429

429:                                              ; preds = %365, %427
  %430 = phi i64 [ 0, %365 ], [ %368, %427 ]
  br label %503

431:                                              ; preds = %503, %427, %361
  %432 = icmp eq i64* %362, %313
  %433 = getelementptr inbounds i8, i8* %311, i64 8
  %434 = bitcast i8* %433 to i64*
  %435 = icmp eq i64* %362, %434
  %436 = select i1 %432, i1 true, i1 %435
  %437 = getelementptr inbounds i64, i64* %362, i64 -1
  br i1 %436, label %438, label %508

438:                                              ; preds = %431
  %439 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8
  %440 = icmp sgt i64 %363, 1
  br i1 %440, label %441, label %471

441:                                              ; preds = %438
  %442 = load i64, i64* %313, align 8, !tbaa !13
  %443 = getelementptr inbounds i64, i64* %100, i64 %442
  %444 = load i64, i64* %443, align 8, !tbaa !13
  %445 = add i64 %363, -1
  %446 = and i64 %445, 1
  %447 = icmp eq i64 %363, 2
  br i1 %447, label %452, label %448

448:                                              ; preds = %441
  %449 = and i64 %445, -2
  br label %474

450:                                              ; preds = %474
  %451 = add nuw i64 %476, 3
  br label %452

452:                                              ; preds = %450, %441
  %453 = phi i64 [ undef, %441 ], [ %498, %450 ]
  %454 = phi i64 [ %444, %441 ], [ %493, %450 ]
  %455 = phi i64 [ 1, %441 ], [ %451, %450 ]
  %456 = phi i64 [ 0, %441 ], [ %498, %450 ]
  %457 = icmp eq i64 %446, 0
  br i1 %457, label %468, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %439, i64 %454, i32 0, i32 0, i32 0, i32 0
  %460 = load i64*, i64** %459, align 8, !tbaa !19
  %461 = getelementptr inbounds i64, i64* %313, i64 %455
  %462 = load i64, i64* %461, align 8, !tbaa !13
  %463 = getelementptr inbounds i64, i64* %100, i64 %462
  %464 = load i64, i64* %463, align 8, !tbaa !13
  %465 = getelementptr inbounds i64, i64* %460, i64 %464
  %466 = load i64, i64* %465, align 8, !tbaa !13
  %467 = add nsw i64 %466, %456
  br label %468

468:                                              ; preds = %452, %458
  %469 = phi i64 [ %453, %452 ], [ %467, %458 ]
  %470 = icmp slt i64 %469, 1001001001001001001
  br i1 %470, label %471, label %618

471:                                              ; preds = %307, %438, %468
  %472 = phi i64 [ %469, %468 ], [ 0, %438 ], [ 0, %307 ]
  %473 = phi i64* [ %313, %468 ], [ %313, %438 ], [ null, %307 ]
  br label %618

474:                                              ; preds = %474, %448
  %475 = phi i64 [ %444, %448 ], [ %493, %474 ]
  %476 = phi i64 [ 0, %448 ], [ %489, %474 ]
  %477 = phi i64 [ 0, %448 ], [ %498, %474 ]
  %478 = phi i64 [ %449, %448 ], [ %499, %474 ]
  %479 = or i64 %476, 1
  %480 = getelementptr inbounds i64, i64* %313, i64 %479
  %481 = load i64, i64* %480, align 8, !tbaa !13
  %482 = getelementptr inbounds i64, i64* %100, i64 %481
  %483 = load i64, i64* %482, align 8, !tbaa !13
  %484 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %439, i64 %475, i32 0, i32 0, i32 0, i32 0
  %485 = load i64*, i64** %484, align 8, !tbaa !19
  %486 = getelementptr inbounds i64, i64* %485, i64 %483
  %487 = load i64, i64* %486, align 8, !tbaa !13
  %488 = add nsw i64 %487, %477
  %489 = add nuw nsw i64 %476, 2
  %490 = getelementptr inbounds i64, i64* %313, i64 %489
  %491 = load i64, i64* %490, align 8, !tbaa !13
  %492 = getelementptr inbounds i64, i64* %100, i64 %491
  %493 = load i64, i64* %492, align 8, !tbaa !13
  %494 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %439, i64 %483, i32 0, i32 0, i32 0, i32 0
  %495 = load i64*, i64** %494, align 8, !tbaa !19
  %496 = getelementptr inbounds i64, i64* %495, i64 %493
  %497 = load i64, i64* %496, align 8, !tbaa !13
  %498 = add nsw i64 %497, %488
  %499 = add i64 %478, -2
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %450, label %474, !llvm.loop !41

501:                                              ; preds = %309, %305
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %687

503:                                              ; preds = %429, %503
  %504 = phi i64 [ %506, %503 ], [ %430, %429 ]
  %505 = getelementptr inbounds i64, i64* %313, i64 %504
  store i64 %504, i64* %505, align 8, !tbaa !13
  %506 = add nuw nsw i64 %504, 1
  %507 = icmp eq i64 %506, %363
  br i1 %507, label %431, label %503, !llvm.loop !42

508:                                              ; preds = %431, %616
  %509 = phi i64 [ %617, %616 ], [ %363, %431 ]
  %510 = phi i64 [ %542, %616 ], [ 1001001001001001001, %431 ]
  %511 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8
  %512 = icmp sgt i64 %509, 1
  br i1 %512, label %513, label %539

513:                                              ; preds = %508
  %514 = load i64, i64* %313, align 8, !tbaa !13
  %515 = getelementptr inbounds i64, i64* %100, i64 %514
  %516 = load i64, i64* %515, align 8, !tbaa !13
  %517 = add i64 %509, -1
  %518 = and i64 %517, 1
  %519 = icmp eq i64 %509, 2
  br i1 %519, label %522, label %520

520:                                              ; preds = %513
  %521 = and i64 %517, -2
  br label %589

522:                                              ; preds = %589, %513
  %523 = phi i64 [ undef, %513 ], [ %613, %589 ]
  %524 = phi i64 [ %516, %513 ], [ %608, %589 ]
  %525 = phi i64 [ 0, %513 ], [ %604, %589 ]
  %526 = phi i64 [ 0, %513 ], [ %613, %589 ]
  %527 = icmp eq i64 %518, 0
  br i1 %527, label %539, label %528

528:                                              ; preds = %522
  %529 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %511, i64 %524, i32 0, i32 0, i32 0, i32 0
  %530 = load i64*, i64** %529, align 8, !tbaa !19
  %531 = add nuw nsw i64 %525, 1
  %532 = getelementptr inbounds i64, i64* %313, i64 %531
  %533 = load i64, i64* %532, align 8, !tbaa !13
  %534 = getelementptr inbounds i64, i64* %100, i64 %533
  %535 = load i64, i64* %534, align 8, !tbaa !13
  %536 = getelementptr inbounds i64, i64* %530, i64 %535
  %537 = load i64, i64* %536, align 8, !tbaa !13
  %538 = add nsw i64 %537, %526
  br label %539

539:                                              ; preds = %528, %522, %508
  %540 = phi i64 [ 0, %508 ], [ %523, %522 ], [ %538, %528 ]
  %541 = icmp slt i64 %540, %510
  %542 = select i1 %541, i64 %540, i64 %510
  %543 = load i64, i64* %437, align 8, !tbaa !13
  br label %544

544:                                              ; preds = %573, %539
  %545 = phi i64 [ %543, %539 ], [ %549, %573 ]
  %546 = phi i64 [ -1, %539 ], [ %547, %573 ]
  %547 = add nsw i64 %546, -1
  %548 = getelementptr inbounds i64, i64* %362, i64 %547
  %549 = load i64, i64* %548, align 8, !tbaa !13
  %550 = icmp slt i64 %549, %545
  br i1 %550, label %551, label %573

551:                                              ; preds = %544
  %552 = getelementptr inbounds i64, i64* %362, i64 %546
  %553 = icmp slt i64 %549, %543
  br i1 %553, label %561, label %554, !llvm.loop !43

554:                                              ; preds = %551, %554
  %555 = phi i64* [ %559, %554 ], [ %437, %551 ]
  %556 = phi i64* [ %555, %554 ], [ %362, %551 ]
  %557 = getelementptr inbounds i64, i64* %556, i64 -2
  %558 = load i64, i64* %557, align 8, !tbaa !13
  %559 = getelementptr inbounds i64, i64* %555, i64 -1
  %560 = icmp slt i64 %549, %558
  br i1 %560, label %561, label %554, !llvm.loop !43

561:                                              ; preds = %554, %551
  %562 = phi i64 [ %543, %551 ], [ %558, %554 ]
  %563 = phi i64* [ %437, %551 ], [ %559, %554 ]
  store i64 %562, i64* %548, align 8, !tbaa !13
  store i64 %549, i64* %563, align 8, !tbaa !13
  %564 = icmp eq i64 %546, -1
  br i1 %564, label %616, label %565

565:                                              ; preds = %561, %565
  %566 = phi i64* [ %571, %565 ], [ %437, %561 ]
  %567 = phi i64* [ %570, %565 ], [ %552, %561 ]
  %568 = load i64, i64* %567, align 8, !tbaa !13
  %569 = load i64, i64* %566, align 8, !tbaa !13
  store i64 %569, i64* %567, align 8, !tbaa !13
  store i64 %568, i64* %566, align 8, !tbaa !13
  %570 = getelementptr inbounds i64, i64* %567, i64 1
  %571 = getelementptr inbounds i64, i64* %566, i64 -1
  %572 = icmp ult i64* %570, %571
  br i1 %572, label %565, label %616, !llvm.loop !44

573:                                              ; preds = %544
  %574 = icmp eq i64* %548, %313
  br i1 %574, label %575, label %544, !llvm.loop !45

575:                                              ; preds = %573
  %576 = icmp ugt i64* %437, %313
  br i1 %576, label %577, label %618

577:                                              ; preds = %575
  %578 = load i64, i64* %313, align 8, !tbaa !13
  store i64 %543, i64* %313, align 8, !tbaa !13
  store i64 %578, i64* %437, align 8, !tbaa !13
  %579 = getelementptr inbounds i64, i64* %362, i64 -2
  %580 = icmp ugt i64* %579, %434
  br i1 %580, label %581, label %618, !llvm.loop !44

581:                                              ; preds = %577, %581
  %582 = phi i64* [ %587, %581 ], [ %579, %577 ]
  %583 = phi i64* [ %586, %581 ], [ %434, %577 ]
  %584 = load i64, i64* %582, align 8, !tbaa !13
  %585 = load i64, i64* %583, align 8, !tbaa !13
  store i64 %584, i64* %583, align 8, !tbaa !13
  store i64 %585, i64* %582, align 8, !tbaa !13
  %586 = getelementptr inbounds i64, i64* %583, i64 1
  %587 = getelementptr inbounds i64, i64* %582, i64 -1
  %588 = icmp ult i64* %586, %587
  br i1 %588, label %581, label %618, !llvm.loop !44

589:                                              ; preds = %589, %520
  %590 = phi i64 [ %516, %520 ], [ %608, %589 ]
  %591 = phi i64 [ 0, %520 ], [ %604, %589 ]
  %592 = phi i64 [ 0, %520 ], [ %613, %589 ]
  %593 = phi i64 [ %521, %520 ], [ %614, %589 ]
  %594 = or i64 %591, 1
  %595 = getelementptr inbounds i64, i64* %313, i64 %594
  %596 = load i64, i64* %595, align 8, !tbaa !13
  %597 = getelementptr inbounds i64, i64* %100, i64 %596
  %598 = load i64, i64* %597, align 8, !tbaa !13
  %599 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %511, i64 %590, i32 0, i32 0, i32 0, i32 0
  %600 = load i64*, i64** %599, align 8, !tbaa !19
  %601 = getelementptr inbounds i64, i64* %600, i64 %598
  %602 = load i64, i64* %601, align 8, !tbaa !13
  %603 = add nsw i64 %602, %592
  %604 = add nuw nsw i64 %591, 2
  %605 = getelementptr inbounds i64, i64* %313, i64 %604
  %606 = load i64, i64* %605, align 8, !tbaa !13
  %607 = getelementptr inbounds i64, i64* %100, i64 %606
  %608 = load i64, i64* %607, align 8, !tbaa !13
  %609 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %511, i64 %598, i32 0, i32 0, i32 0, i32 0
  %610 = load i64*, i64** %609, align 8, !tbaa !19
  %611 = getelementptr inbounds i64, i64* %610, i64 %608
  %612 = load i64, i64* %611, align 8, !tbaa !13
  %613 = add nsw i64 %612, %603
  %614 = add i64 %593, -2
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %522, label %589, !llvm.loop !41

616:                                              ; preds = %565, %561
  %617 = load i64, i64* %3, align 8, !tbaa !13
  br label %508, !llvm.loop !46

618:                                              ; preds = %581, %471, %468, %575, %577
  %619 = phi i64* [ %313, %575 ], [ %313, %577 ], [ %473, %471 ], [ %313, %468 ], [ %313, %581 ]
  %620 = phi i64 [ %542, %575 ], [ %542, %577 ], [ %472, %471 ], [ 1001001001001001001, %468 ], [ %542, %581 ]
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %620)
          to label %622 unwind label %682

622:                                              ; preds = %618
  %623 = bitcast %"class.std::basic_ostream"* %621 to i8**
  %624 = load i8*, i8** %623, align 8, !tbaa !5
  %625 = getelementptr i8, i8* %624, i64 -24
  %626 = bitcast i8* %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = bitcast %"class.std::basic_ostream"* %621 to i8*
  %629 = add nsw i64 %627, 240
  %630 = getelementptr inbounds i8, i8* %628, i64 %629
  %631 = bitcast i8* %630 to %"class.std::ctype"**
  %632 = load %"class.std::ctype"*, %"class.std::ctype"** %631, align 8, !tbaa !47
  %633 = icmp eq %"class.std::ctype"* %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %622
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %635 unwind label %682

635:                                              ; preds = %634
  unreachable

636:                                              ; preds = %622
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 8
  %638 = load i8, i8* %637, align 8, !tbaa !48
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %632, i64 0, i32 9, i64 10
  %642 = load i8, i8* %641, align 1, !tbaa !50
  br label %650

643:                                              ; preds = %636
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632)
          to label %644 unwind label %682

644:                                              ; preds = %643
  %645 = bitcast %"class.std::ctype"* %632 to i8 (%"class.std::ctype"*, i8)***
  %646 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %645, align 8, !tbaa !5
  %647 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, i64 6
  %648 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %647, align 8
  %649 = invoke signext i8 %648(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %632, i8 signext 10)
          to label %650 unwind label %682

650:                                              ; preds = %644, %640
  %651 = phi i8 [ %642, %640 ], [ %649, %644 ]
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i8 signext %651)
          to label %653 unwind label %682

653:                                              ; preds = %650
  %654 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %652)
          to label %655 unwind label %682

655:                                              ; preds = %653
  %656 = icmp eq i64* %619, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %655
  %658 = bitcast i64* %619 to i8*
  call void @_ZdlPv(i8* nonnull %658) #13
  br label %659

659:                                              ; preds = %655, %657
  %660 = load %"class.std::vector"*, %"class.std::vector"** %219, align 8, !tbaa !29
  %661 = icmp eq %"class.std::vector"* %660, %223
  br i1 %661, label %672, label %662

662:                                              ; preds = %659, %669
  %663 = phi %"class.std::vector"* [ %670, %669 ], [ %660, %659 ]
  %664 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %663, i64 0, i32 0, i32 0, i32 0, i32 0
  %665 = load i64*, i64** %664, align 8, !tbaa !19
  %666 = icmp eq i64* %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %662
  %668 = bitcast i64* %665 to i8*
  call void @_ZdlPv(i8* nonnull %668) #13
  br label %669

669:                                              ; preds = %667, %662
  %670 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %663, i64 1
  %671 = icmp eq %"class.std::vector"* %670, %223
  br i1 %671, label %672, label %662, !llvm.loop !51

672:                                              ; preds = %669, %659
  %673 = phi %"class.std::vector"* [ %223, %659 ], [ %660, %669 ]
  %674 = icmp eq %"class.std::vector"* %673, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %672
  %676 = bitcast %"class.std::vector"* %673 to i8*
  call void @_ZdlPv(i8* nonnull %676) #13
  br label %677

677:                                              ; preds = %672, %675
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #13
  %678 = icmp eq i64* %100, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %677
  %680 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %680) #13
  br label %681

681:                                              ; preds = %677, %679
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret void

682:                                              ; preds = %653, %650, %644, %643, %634, %618
  %683 = landingpad { i8*, i32 }
          cleanup
  %684 = icmp eq i64* %619, null
  br i1 %684, label %687, label %685

685:                                              ; preds = %682
  %686 = bitcast i64* %619 to i8*
  call void @_ZdlPv(i8* nonnull %686) #13
  br label %687

687:                                              ; preds = %501, %682, %685, %296
  %688 = phi { i8*, i32 } [ %297, %296 ], [ %502, %501 ], [ %683, %682 ], [ %683, %685 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %689

689:                                              ; preds = %256, %687
  %690 = phi { i8*, i32 } [ %688, %687 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #13
  %691 = icmp eq i64* %100, null
  br i1 %691, label %696, label %692

692:                                              ; preds = %97, %689
  %693 = phi { i8*, i32 } [ %98, %97 ], [ %690, %689 ]
  %694 = phi i64* [ %23, %97 ], [ %100, %689 ]
  %695 = bitcast i64* %694 to i8*
  call void @_ZdlPv(i8* nonnull %695) #13
  br label %696

696:                                              ; preds = %692, %689
  %697 = phi { i8*, i32 } [ %693, %692 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  resume { i8*, i32 } %697
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
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
  br i1 %21, label %22, label %24, !prof !52

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
  store i64* %29, i64** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !53
  %35 = load i64*, i64** %4, align 8, !tbaa !53
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
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %61 = load i64*, i64** %60, align 8, !tbaa !19
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s232797714.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !16, !26, !17}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !16, !26, !17}
!28 = !{!20, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !16, !36}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16, !17}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16, !26, !17}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!9, !10, i64 240}
!48 = !{!49, !11, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !16}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !16}
