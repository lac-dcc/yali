; ModuleID = 'Project_CodeNet_C++1400/p03172/s088729664.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s088729664.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088729664.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %4)
  %26 = load i64, i64* %3, align 8, !tbaa !13
  %27 = call i8* @llvm.stacksave()
  %28 = alloca i64, i64 %26, align 16
  %29 = load i64, i64* %3, align 8, !tbaa !13
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %55, %0
  %32 = phi i64 [ %29, %0 ], [ %60, %55 ]
  %33 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  %34 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  %35 = load i64, i64* %4, align 8, !tbaa !13
  %36 = add nsw i64 %35, 1
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %39 unwind label %107

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %44, align 8, !tbaa !17
  br label %62

45:                                               ; preds = %40
  %46 = shl nuw nsw i64 %36, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %48 unwind label %107

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  %50 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i64, i64* %49, i64 %36
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %51, i64** %52, align 8, !tbaa !17
  %53 = shl nuw nsw i64 %35, 3
  %54 = add nuw nsw i64 %53, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %54, i1 false)
  br label %62

55:                                               ; preds = %0, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %0 ]
  %57 = getelementptr inbounds i64, i64* %28, i64 %56
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i64, i64* %3, align 8, !tbaa !13
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %55, label %31, !llvm.loop !18

62:                                               ; preds = %48, %42
  %63 = phi i64* [ null, %42 ], [ %51, %48 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %63, i64** %65, align 8, !tbaa !20
  %66 = icmp ugt i64 %32, 384307168202282325
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %68 unwind label %109

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  %70 = icmp eq i64 %32, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = mul nuw nsw i64 %32, 24
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #17
          to label %74 unwind label %109

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to %"class.std::vector.0"*
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi %"class.std::vector.0"* [ %75, %74 ], [ null, %69 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %78, align 8, !tbaa !21
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %32
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** %81, align 8, !tbaa !24
  %82 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %77, i64 %32, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %88 unwind label %83

83:                                               ; preds = %76
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = icmp eq %"class.std::vector.0"* %77, null
  br i1 %85, label %111, label %86

86:                                               ; preds = %83
  %87 = bitcast %"class.std::vector.0"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %87) #15
  br label %111

88:                                               ; preds = %76
  store %"class.std::vector.0"* %82, %"class.std::vector.0"** %79, align 8, !tbaa !23
  %89 = load i64*, i64** %64, align 8, !tbaa !15
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !15
  store i64 1, i64* %95, align 8, !tbaa !13
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %28, align 16
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %96, i64 %97
  %100 = icmp slt i64 %99, 1
  br i1 %100, label %101, label %119

101:                                              ; preds = %119, %93
  %102 = phi i64 [ %96, %93 ], [ %123, %119 ]
  %103 = load i64, i64* %3, align 8, !tbaa !13
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %128, label %105

105:                                              ; preds = %101
  %106 = icmp slt i64 %102, 1
  br i1 %106, label %139, label %143

107:                                              ; preds = %45, %38
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %117

109:                                              ; preds = %71, %67
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %83, %86, %109
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %84, %86 ], [ %84, %83 ]
  %113 = load i64*, i64** %64, align 8, !tbaa !15
  %114 = icmp eq i64* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #15
  br label %117

117:                                              ; preds = %115, %111, %107
  %118 = phi { i8*, i32 } [ %108, %107 ], [ %112, %111 ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %246

119:                                              ; preds = %93, %119
  %120 = phi i64 [ %122, %119 ], [ 1, %93 ]
  %121 = getelementptr inbounds i64, i64* %95, i64 %120
  store i64 1, i64* %121, align 8, !tbaa !13
  %122 = add nuw nsw i64 %120, 1
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %28, align 16
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  %127 = icmp slt i64 %120, %126
  br i1 %127, label %119, label %101, !llvm.loop !25

128:                                              ; preds = %101
  %129 = getelementptr inbounds i64, i64* %95, i64 %102
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
          to label %132 unwind label %135

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !26
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* nonnull %2, i64 1)
          to label %134 unwind label %135

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %229

135:                                              ; preds = %226, %217, %132, %128
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %246

137:                                              ; preds = %143
  %138 = load i64, i64* %3, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %137, %105
  %140 = phi i64 [ %150, %137 ], [ %102, %105 ]
  %141 = phi i64 [ %138, %137 ], [ %103, %105 ]
  %142 = icmp sgt i64 %141, 1
  br i1 %142, label %152, label %217

143:                                              ; preds = %105, %143
  %144 = phi i64 [ %148, %143 ], [ 1, %105 ]
  %145 = phi i64 [ %149, %143 ], [ 1, %105 ]
  %146 = getelementptr inbounds i64, i64* %95, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = add nsw i64 %147, %144
  store i64 %148, i64* %146, align 8, !tbaa !13
  %149 = add nuw nsw i64 %145, 1
  %150 = load i64, i64* %4, align 8, !tbaa !13
  %151 = icmp slt i64 %145, %150
  br i1 %151, label %143, label %137, !llvm.loop !27

152:                                              ; preds = %139, %202
  %153 = phi i64 [ %203, %202 ], [ %141, %139 ]
  %154 = phi i64 [ %204, %202 ], [ %140, %139 ]
  %155 = phi i64 [ %205, %202 ], [ 1, %139 ]
  %156 = getelementptr inbounds i64, i64* %28, i64 %155
  %157 = add nsw i64 %155, -1
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %157, i32 0, i32 0, i32 0, i32 0
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %155, i32 0, i32 0, i32 0, i32 0
  %160 = icmp slt i64 %154, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %152
  %162 = load i64*, i64** %159, align 8, !tbaa !15
  store i64 1, i64* %162, align 8, !tbaa !13
  %163 = load i64, i64* %4, align 8, !tbaa !13
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i64*, i64** %158, align 8, !tbaa !15
  br label %180

167:                                              ; preds = %194, %161
  %168 = phi i64 [ %163, %161 ], [ %198, %194 ]
  %169 = load i64, i64* %3, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %167, %152
  %171 = phi i64 [ %169, %167 ], [ %153, %152 ]
  %172 = phi i64 [ %168, %167 ], [ %154, %152 ]
  %173 = add nsw i64 %171, -1
  %174 = icmp eq i64 %155, %173
  br i1 %174, label %217, label %175

175:                                              ; preds = %170
  %176 = icmp slt i64 %172, 1
  br i1 %176, label %202, label %177

177:                                              ; preds = %175
  %178 = load i64*, i64** %159, align 8, !tbaa !15
  %179 = load i64, i64* %178, align 8, !tbaa !13
  br label %207

180:                                              ; preds = %165, %194
  %181 = phi i64 [ %197, %194 ], [ 1, %165 ]
  %182 = load i64, i64* %156, align 8, !tbaa !13
  %183 = sub nsw i64 %181, %182
  %184 = icmp sgt i64 %183, 0
  %185 = getelementptr inbounds i64, i64* %166, i64 %181
  %186 = load i64, i64* %185, align 8, !tbaa !13
  br i1 %184, label %187, label %194

187:                                              ; preds = %180
  %188 = add nsw i64 %183, -1
  %189 = getelementptr inbounds i64, i64* %166, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = add i64 %186, 1000000007
  %192 = sub i64 %191, %190
  %193 = srem i64 %192, 1000000007
  br label %194

194:                                              ; preds = %180, %187
  %195 = phi i64 [ %193, %187 ], [ %186, %180 ]
  %196 = getelementptr inbounds i64, i64* %162, i64 %181
  store i64 %195, i64* %196, align 8, !tbaa !13
  %197 = add nuw nsw i64 %181, 1
  %198 = load i64, i64* %4, align 8, !tbaa !13
  %199 = icmp slt i64 %181, %198
  br i1 %199, label %180, label %167, !llvm.loop !28

200:                                              ; preds = %207
  %201 = load i64, i64* %3, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %200, %175
  %203 = phi i64 [ %201, %200 ], [ %171, %175 ]
  %204 = phi i64 [ %215, %200 ], [ %172, %175 ]
  %205 = add nuw nsw i64 %155, 1
  %206 = icmp slt i64 %205, %203
  br i1 %206, label %152, label %217, !llvm.loop !30

207:                                              ; preds = %177, %207
  %208 = phi i64 [ %179, %177 ], [ %213, %207 ]
  %209 = phi i64 [ 1, %177 ], [ %214, %207 ]
  %210 = getelementptr inbounds i64, i64* %178, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = add nsw i64 %211, %208
  %213 = srem i64 %212, 1000000007
  store i64 %213, i64* %210, align 8, !tbaa !13
  %214 = add nuw nsw i64 %209, 1
  %215 = load i64, i64* %4, align 8, !tbaa !13
  %216 = icmp slt i64 %209, %215
  br i1 %216, label %207, label %200, !llvm.loop !31

217:                                              ; preds = %202, %170, %139
  %218 = phi i64 [ %140, %139 ], [ %204, %202 ], [ %172, %170 ]
  %219 = phi i64 [ %141, %139 ], [ %203, %202 ], [ %171, %170 ]
  %220 = add nsw i64 %219, -1
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %220, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !15
  %223 = getelementptr inbounds i64, i64* %222, i64 %218
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
          to label %226 unwind label %135

226:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull %1, i64 1)
          to label %228 unwind label %135

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %229

229:                                              ; preds = %228, %134
  %230 = icmp eq %"class.std::vector.0"* %77, %82
  br i1 %230, label %241, label %231

231:                                              ; preds = %229, %238
  %232 = phi %"class.std::vector.0"* [ %239, %238 ], [ %77, %229 ]
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !15
  %235 = icmp eq i64* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #15
  br label %238

238:                                              ; preds = %236, %231
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 1
  %240 = icmp eq %"class.std::vector.0"* %239, %82
  br i1 %240, label %241, label %231, !llvm.loop !32

241:                                              ; preds = %238, %229
  %242 = icmp eq %"class.std::vector.0"* %77, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = bitcast %"class.std::vector.0"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %245

245:                                              ; preds = %241, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.stackrestore(i8* %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  ret i32 0

246:                                              ; preds = %135, %117
  %247 = phi { i8*, i32 } [ %136, %135 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  resume { i8*, i32 } %247
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s088729664.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!16, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = distinct !{!25, !19}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !19}
