; ModuleID = 'Project_CodeNet_C++1400/p02750/s512652890.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s512652890.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512652890.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i64, i64* null, i64 %21
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !17
  br label %42

30:                                               ; preds = %24
  %31 = shl nuw nsw i64 %21, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #17
  %33 = bitcast i8* %32 to i64*
  %34 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i64, i64* %33, i64 %21
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %35, i64** %36, align 8, !tbaa !17
  store i64 0, i64* %33, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = icmp eq i32 %20, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %30, %26
  %43 = phi i64* [ %33, %30 ], [ %33, %40 ], [ null, %26 ]
  %44 = phi i64* [ %38, %30 ], [ %35, %40 ], [ null, %26 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %44, i64** %46, align 8, !tbaa !20
  %47 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #15
  %48 = load i32, i32* %1, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %52 unwind label %81

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %54 = icmp eq i32 %48, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds i64, i64* null, i64 %49
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %57, i64** %58, align 8, !tbaa !17
  br label %72

59:                                               ; preds = %53
  %60 = shl nuw nsw i64 %49, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #17
          to label %62 unwind label %81

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  %64 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !15
  %65 = getelementptr inbounds i64, i64* %63, i64 %49
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %65, i64** %66, align 8, !tbaa !17
  store i64 0, i64* %63, align 8, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %61, i64 8
  %68 = bitcast i8* %67 to i64*
  %69 = icmp eq i32 %48, 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = add nsw i64 %60, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %70, %62, %55
  %73 = phi i64* [ %63, %62 ], [ %63, %70 ], [ null, %55 ]
  %74 = phi i64* [ %68, %62 ], [ %65, %70 ], [ null, %55 ]
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %74, i64** %76, align 8, !tbaa !20
  %77 = load i32, i32* %1, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %83, label %99

79:                                               ; preds = %90
  %80 = icmp sgt i32 %92, 0
  br i1 %80, label %300, label %99

81:                                               ; preds = %59, %51
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %839

83:                                               ; preds = %72, %90
  %84 = phi i64 [ %91, %90 ], [ 0, %72 ]
  %85 = getelementptr inbounds i64, i64* %43, i64 %84
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds i64, i64* %73, i64 %84
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i64* nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %95

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %84, 1
  %92 = load i32, i32* %1, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %83, label %79, !llvm.loop !21

95:                                               ; preds = %87, %83
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %833

97:                                               ; preds = %399
  %98 = icmp eq i32* %402, %401
  br i1 %98, label %99, label %107

99:                                               ; preds = %72, %79, %97
  %100 = phi i32* [ %405, %97 ], [ null, %79 ], [ null, %72 ]
  %101 = phi i32* [ %404, %97 ], [ null, %79 ], [ null, %72 ]
  %102 = phi i32* [ %402, %97 ], [ null, %79 ], [ null, %72 ]
  %103 = phi i32* [ %401, %97 ], [ null, %79 ], [ null, %72 ]
  %104 = ptrtoint i32* %103 to i64
  %105 = ptrtoint i32* %102 to i64
  %106 = sub i64 %104, %105
  br label %410

107:                                              ; preds = %97
  %108 = ptrtoint i32* %401 to i64
  %109 = ptrtoint i32* %402 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = call i64 @llvm.ctlz.i64(i64 %111, i1 true) #15, !range !23
  %113 = shl nuw nsw i64 %112, 1
  %114 = xor i64 %113, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %402, i32* %401, i64 %114, %"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %4) #15
  %115 = icmp sgt i64 %110, 64
  %116 = bitcast i32* %402 to i8*
  br i1 %115, label %117, label %227

117:                                              ; preds = %107
  %118 = load i32, i32* %402, align 4, !tbaa !13
  %119 = getelementptr i32, i32* %402, i64 1
  %120 = bitcast i32* %119 to i8*
  br label %121

121:                                              ; preds = %179, %117
  %122 = phi i64* [ %181, %179 ], [ %73, %117 ]
  %123 = phi i64* [ %180, %179 ], [ %43, %117 ]
  %124 = phi i32 [ %176, %179 ], [ %118, %117 ]
  %125 = phi i64 [ %177, %179 ], [ 1, %117 ]
  %126 = phi i32* [ %127, %179 ], [ %402, %117 ]
  %127 = getelementptr inbounds i32, i32* %402, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %123, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !18
  %132 = sext i32 %124 to i64
  %133 = getelementptr inbounds i64, i64* %122, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !18
  %135 = add nsw i64 %134, 1
  %136 = mul nsw i64 %135, %131
  %137 = getelementptr inbounds i64, i64* %123, i64 %132
  %138 = load i64, i64* %137, align 8, !tbaa !18
  %139 = getelementptr inbounds i64, i64* %122, i64 %129
  %140 = load i64, i64* %139, align 8, !tbaa !18
  %141 = add nsw i64 %140, 1
  %142 = mul nsw i64 %141, %138
  %143 = icmp sgt i64 %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %121
  %145 = shl nsw i64 %125, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %120, i8* nonnull align 4 %116, i64 %145, i1 false) #15
  store i32 %128, i32* %402, align 4, !tbaa !13
  br label %175

146:                                              ; preds = %121
  %147 = load i32, i32* %126, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %122, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !18
  %151 = add nsw i64 %150, 1
  %152 = mul nsw i64 %151, %131
  %153 = getelementptr inbounds i64, i64* %123, i64 %148
  %154 = load i64, i64* %153, align 8, !tbaa !18
  %155 = mul nsw i64 %154, %141
  %156 = icmp sgt i64 %152, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %146, %157
  %158 = phi i32 [ %162, %157 ], [ %147, %146 ]
  %159 = phi i32* [ %161, %157 ], [ %126, %146 ]
  %160 = phi i32* [ %159, %157 ], [ %127, %146 ]
  store i32 %158, i32* %160, align 4, !tbaa !13
  %161 = getelementptr inbounds i32, i32* %159, i64 -1
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, i64* %122, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !18
  %166 = add nsw i64 %165, 1
  %167 = mul nsw i64 %166, %131
  %168 = getelementptr inbounds i64, i64* %123, i64 %163
  %169 = load i64, i64* %168, align 8, !tbaa !18
  %170 = mul nsw i64 %169, %141
  %171 = icmp sgt i64 %167, %170
  br i1 %171, label %157, label %172, !llvm.loop !24

172:                                              ; preds = %157, %146
  %173 = phi i32* [ %127, %146 ], [ %159, %157 ]
  store i32 %128, i32* %173, align 4, !tbaa !13
  %174 = load i32, i32* %402, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %172, %144
  %176 = phi i32 [ %128, %144 ], [ %174, %172 ]
  %177 = add nuw nsw i64 %125, 1
  %178 = icmp eq i64 %177, 16
  br i1 %178, label %182, label %179, !llvm.loop !25

179:                                              ; preds = %175
  %180 = load i64*, i64** %45, align 8, !tbaa !15
  %181 = load i64*, i64** %75, align 8, !tbaa !15
  br label %121

182:                                              ; preds = %175
  %183 = getelementptr inbounds i32, i32* %402, i64 16
  %184 = icmp eq i32* %183, %401
  br i1 %184, label %410, label %185

185:                                              ; preds = %182
  %186 = load i64*, i64** %45, align 8, !tbaa !15
  %187 = load i64*, i64** %75, align 8, !tbaa !15
  br label %188

188:                                              ; preds = %223, %185
  %189 = phi i32* [ %183, %185 ], [ %225, %223 ]
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %186, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !18
  %194 = getelementptr inbounds i64, i64* %187, i64 %191
  %195 = load i64, i64* %194, align 8, !tbaa !18
  %196 = add nsw i64 %195, 1
  %197 = getelementptr inbounds i32, i32* %189, i64 -1
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, i64* %187, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !18
  %202 = add nsw i64 %201, 1
  %203 = mul nsw i64 %202, %193
  %204 = getelementptr inbounds i64, i64* %186, i64 %199
  %205 = load i64, i64* %204, align 8, !tbaa !18
  %206 = mul nsw i64 %205, %196
  %207 = icmp sgt i64 %203, %206
  br i1 %207, label %208, label %223

208:                                              ; preds = %188, %208
  %209 = phi i32 [ %213, %208 ], [ %198, %188 ]
  %210 = phi i32* [ %212, %208 ], [ %197, %188 ]
  %211 = phi i32* [ %210, %208 ], [ %189, %188 ]
  store i32 %209, i32* %211, align 4, !tbaa !13
  %212 = getelementptr inbounds i32, i32* %210, i64 -1
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %187, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !18
  %217 = add nsw i64 %216, 1
  %218 = mul nsw i64 %217, %193
  %219 = getelementptr inbounds i64, i64* %186, i64 %214
  %220 = load i64, i64* %219, align 8, !tbaa !18
  %221 = mul nsw i64 %220, %196
  %222 = icmp sgt i64 %218, %221
  br i1 %222, label %208, label %223, !llvm.loop !24

223:                                              ; preds = %208, %188
  %224 = phi i32* [ %189, %188 ], [ %210, %208 ]
  store i32 %190, i32* %224, align 4, !tbaa !13
  %225 = getelementptr inbounds i32, i32* %189, i64 1
  %226 = icmp eq i32* %225, %401
  br i1 %226, label %410, label %188, !llvm.loop !26

227:                                              ; preds = %107
  %228 = getelementptr inbounds i32, i32* %402, i64 1
  %229 = icmp eq i32* %228, %401
  br i1 %229, label %410, label %230

230:                                              ; preds = %227
  %231 = load i32, i32* %402, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %297, %230
  %233 = phi i64* [ %299, %297 ], [ %73, %230 ]
  %234 = phi i64* [ %298, %297 ], [ %43, %230 ]
  %235 = phi i32 [ %294, %297 ], [ %231, %230 ]
  %236 = phi i32* [ %295, %297 ], [ %228, %230 ]
  %237 = phi i32* [ %236, %297 ], [ %402, %230 ]
  %238 = load i32, i32* %236, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, i64* %234, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !18
  %242 = sext i32 %235 to i64
  %243 = getelementptr inbounds i64, i64* %233, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !18
  %245 = add nsw i64 %244, 1
  %246 = mul nsw i64 %245, %241
  %247 = getelementptr inbounds i64, i64* %234, i64 %242
  %248 = load i64, i64* %247, align 8, !tbaa !18
  %249 = getelementptr inbounds i64, i64* %233, i64 %239
  %250 = load i64, i64* %249, align 8, !tbaa !18
  %251 = add nsw i64 %250, 1
  %252 = mul nsw i64 %251, %248
  %253 = icmp sgt i64 %246, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %232
  %255 = ptrtoint i32* %236 to i64
  %256 = sub i64 %255, %109
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %254
  %259 = ashr exact i64 %256, 2
  %260 = sub nsw i64 2, %259
  %261 = getelementptr inbounds i32, i32* %237, i64 %260
  %262 = bitcast i32* %261 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %262, i8* nonnull align 4 %116, i64 %256, i1 false) #15
  br label %263

263:                                              ; preds = %258, %254
  store i32 %238, i32* %402, align 4, !tbaa !13
  br label %293

264:                                              ; preds = %232
  %265 = load i32, i32* %237, align 4, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, i64* %233, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !18
  %269 = add nsw i64 %268, 1
  %270 = mul nsw i64 %269, %241
  %271 = getelementptr inbounds i64, i64* %234, i64 %266
  %272 = load i64, i64* %271, align 8, !tbaa !18
  %273 = mul nsw i64 %272, %251
  %274 = icmp sgt i64 %270, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %264, %275
  %276 = phi i32 [ %280, %275 ], [ %265, %264 ]
  %277 = phi i32* [ %279, %275 ], [ %237, %264 ]
  %278 = phi i32* [ %277, %275 ], [ %236, %264 ]
  store i32 %276, i32* %278, align 4, !tbaa !13
  %279 = getelementptr inbounds i32, i32* %277, i64 -1
  %280 = load i32, i32* %279, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, i64* %233, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !18
  %284 = add nsw i64 %283, 1
  %285 = mul nsw i64 %284, %241
  %286 = getelementptr inbounds i64, i64* %234, i64 %281
  %287 = load i64, i64* %286, align 8, !tbaa !18
  %288 = mul nsw i64 %287, %251
  %289 = icmp sgt i64 %285, %288
  br i1 %289, label %275, label %290, !llvm.loop !24

290:                                              ; preds = %275, %264
  %291 = phi i32* [ %236, %264 ], [ %277, %275 ]
  store i32 %238, i32* %291, align 4, !tbaa !13
  %292 = load i32, i32* %402, align 4, !tbaa !13
  br label %293

293:                                              ; preds = %290, %263
  %294 = phi i32 [ %238, %263 ], [ %292, %290 ]
  %295 = getelementptr inbounds i32, i32* %236, i64 1
  %296 = icmp eq i32* %295, %401
  br i1 %296, label %410, label %297, !llvm.loop !25

297:                                              ; preds = %293
  %298 = load i64*, i64** %45, align 8, !tbaa !15
  %299 = load i64*, i64** %75, align 8, !tbaa !15
  br label %232

300:                                              ; preds = %79, %399
  %301 = phi i64 [ %406, %399 ], [ 0, %79 ]
  %302 = phi i32* [ %405, %399 ], [ null, %79 ]
  %303 = phi i32* [ %404, %399 ], [ null, %79 ]
  %304 = phi i32* [ %403, %399 ], [ null, %79 ]
  %305 = phi i32* [ %402, %399 ], [ null, %79 ]
  %306 = phi i32* [ %401, %399 ], [ null, %79 ]
  %307 = phi i32* [ %400, %399 ], [ null, %79 ]
  %308 = getelementptr inbounds i64, i64* %43, i64 %301
  %309 = load i64, i64* %308, align 8, !tbaa !18
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %357

311:                                              ; preds = %300
  %312 = icmp eq i32* %303, %304
  br i1 %312, label %316, label %313

313:                                              ; preds = %311
  %314 = trunc i64 %301 to i32
  store i32 %314, i32* %303, align 4, !tbaa !13
  %315 = getelementptr inbounds i32, i32* %303, i64 1
  br label %399

316:                                              ; preds = %311
  %317 = ptrtoint i32* %303 to i64
  %318 = ptrtoint i32* %302 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 2
  %321 = icmp eq i64 %319, 9223372036854775804
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %323 unwind label %355

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %316
  %325 = icmp eq i64 %319, 0
  %326 = select i1 %325, i64 1, i64 %320
  %327 = add nsw i64 %326, %320
  %328 = icmp ult i64 %327, %320
  %329 = icmp ugt i64 %327, 2305843009213693951
  %330 = or i1 %328, %329
  %331 = select i1 %330, i64 2305843009213693951, i64 %327
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %324
  %334 = shl nuw nsw i64 %331, 2
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #17
          to label %336 unwind label %353

336:                                              ; preds = %333
  %337 = bitcast i8* %335 to i32*
  br label %338

338:                                              ; preds = %336, %324
  %339 = phi i32* [ %337, %336 ], [ null, %324 ]
  %340 = getelementptr inbounds i32, i32* %339, i64 %320
  %341 = trunc i64 %301 to i32
  store i32 %341, i32* %340, align 4, !tbaa !13
  %342 = icmp sgt i64 %319, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = bitcast i32* %339 to i8*
  %345 = bitcast i32* %302 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %344, i8* align 4 %345, i64 %319, i1 false) #15
  br label %346

346:                                              ; preds = %343, %338
  %347 = getelementptr inbounds i32, i32* %340, i64 1
  %348 = icmp eq i32* %302, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast i32* %302 to i8*
  call void @_ZdlPv(i8* nonnull %350) #15
  br label %351

351:                                              ; preds = %349, %346
  %352 = getelementptr inbounds i32, i32* %339, i64 %331
  br label %399

353:                                              ; preds = %333, %379
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %822

355:                                              ; preds = %322, %368
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %822

357:                                              ; preds = %300
  %358 = icmp eq i32* %306, %307
  br i1 %358, label %362, label %359

359:                                              ; preds = %357
  %360 = trunc i64 %301 to i32
  store i32 %360, i32* %306, align 4, !tbaa !13
  %361 = getelementptr inbounds i32, i32* %306, i64 1
  br label %399

362:                                              ; preds = %357
  %363 = ptrtoint i32* %306 to i64
  %364 = ptrtoint i32* %305 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 2
  %367 = icmp eq i64 %365, 9223372036854775804
  br i1 %367, label %368, label %370

368:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %369 unwind label %355

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %362
  %371 = icmp eq i64 %365, 0
  %372 = select i1 %371, i64 1, i64 %366
  %373 = add nsw i64 %372, %366
  %374 = icmp ult i64 %373, %366
  %375 = icmp ugt i64 %373, 2305843009213693951
  %376 = or i1 %374, %375
  %377 = select i1 %376, i64 2305843009213693951, i64 %373
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %384, label %379

379:                                              ; preds = %370
  %380 = shl nuw nsw i64 %377, 2
  %381 = invoke noalias nonnull i8* @_Znwm(i64 %380) #17
          to label %382 unwind label %353

382:                                              ; preds = %379
  %383 = bitcast i8* %381 to i32*
  br label %384

384:                                              ; preds = %382, %370
  %385 = phi i32* [ %383, %382 ], [ null, %370 ]
  %386 = getelementptr inbounds i32, i32* %385, i64 %366
  %387 = trunc i64 %301 to i32
  store i32 %387, i32* %386, align 4, !tbaa !13
  %388 = icmp sgt i64 %365, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = bitcast i32* %385 to i8*
  %391 = bitcast i32* %305 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %390, i8* align 4 %391, i64 %365, i1 false) #15
  br label %392

392:                                              ; preds = %389, %384
  %393 = getelementptr inbounds i32, i32* %386, i64 1
  %394 = icmp eq i32* %305, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %396) #15
  br label %397

397:                                              ; preds = %395, %392
  %398 = getelementptr inbounds i32, i32* %385, i64 %377
  br label %399

399:                                              ; preds = %397, %359, %351, %313
  %400 = phi i32* [ %307, %313 ], [ %307, %351 ], [ %398, %397 ], [ %307, %359 ]
  %401 = phi i32* [ %306, %313 ], [ %306, %351 ], [ %393, %397 ], [ %361, %359 ]
  %402 = phi i32* [ %305, %313 ], [ %305, %351 ], [ %385, %397 ], [ %305, %359 ]
  %403 = phi i32* [ %304, %313 ], [ %352, %351 ], [ %304, %397 ], [ %304, %359 ]
  %404 = phi i32* [ %315, %313 ], [ %347, %351 ], [ %303, %397 ], [ %303, %359 ]
  %405 = phi i32* [ %302, %313 ], [ %339, %351 ], [ %302, %397 ], [ %302, %359 ]
  %406 = add nuw nsw i64 %301, 1
  %407 = load i32, i32* %1, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %406, %408
  br i1 %409, label %300, label %97, !llvm.loop !27

410:                                              ; preds = %293, %223, %99, %227, %182
  %411 = phi i32* [ %100, %99 ], [ %405, %227 ], [ %405, %182 ], [ %405, %223 ], [ %405, %293 ]
  %412 = phi i32* [ %101, %99 ], [ %404, %227 ], [ %404, %182 ], [ %404, %223 ], [ %404, %293 ]
  %413 = phi i32* [ %102, %99 ], [ %402, %227 ], [ %402, %182 ], [ %402, %223 ], [ %402, %293 ]
  %414 = phi i64 [ %106, %99 ], [ %110, %227 ], [ %110, %182 ], [ %110, %223 ], [ %110, %293 ]
  %415 = lshr exact i64 %414, 2
  %416 = trunc i64 %415 to i32
  %417 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %417) #15
  %418 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %418) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false) #15
  %419 = invoke noalias nonnull i8* @_Znwm(i64 256) #17
          to label %420 unwind label %639

420:                                              ; preds = %410
  %421 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %419, i8** %421, align 8, !tbaa !15
  %422 = getelementptr inbounds i8, i8* %419, i64 256
  %423 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %424 = bitcast i64** %423 to i8**
  store i8* %422, i8** %424, align 8, !tbaa !17
  %425 = bitcast i8* %419 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %425, align 8, !tbaa !18
  %426 = getelementptr inbounds i8, i8* %419, i64 16
  %427 = bitcast i8* %426 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %427, align 8, !tbaa !18
  %428 = getelementptr inbounds i8, i8* %419, i64 32
  %429 = bitcast i8* %428 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %429, align 8, !tbaa !18
  %430 = getelementptr inbounds i8, i8* %419, i64 48
  %431 = bitcast i8* %430 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %431, align 8, !tbaa !18
  %432 = getelementptr inbounds i8, i8* %419, i64 64
  %433 = bitcast i8* %432 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %433, align 8, !tbaa !18
  %434 = getelementptr inbounds i8, i8* %419, i64 80
  %435 = bitcast i8* %434 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %435, align 8, !tbaa !18
  %436 = getelementptr inbounds i8, i8* %419, i64 96
  %437 = bitcast i8* %436 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %437, align 8, !tbaa !18
  %438 = getelementptr inbounds i8, i8* %419, i64 112
  %439 = bitcast i8* %438 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %439, align 8, !tbaa !18
  %440 = getelementptr inbounds i8, i8* %419, i64 128
  %441 = bitcast i8* %440 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %441, align 8, !tbaa !18
  %442 = getelementptr inbounds i8, i8* %419, i64 144
  %443 = bitcast i8* %442 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %443, align 8, !tbaa !18
  %444 = getelementptr inbounds i8, i8* %419, i64 160
  %445 = bitcast i8* %444 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %445, align 8, !tbaa !18
  %446 = getelementptr inbounds i8, i8* %419, i64 176
  %447 = bitcast i8* %446 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %447, align 8, !tbaa !18
  %448 = getelementptr inbounds i8, i8* %419, i64 192
  %449 = bitcast i8* %448 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %449, align 8, !tbaa !18
  %450 = getelementptr inbounds i8, i8* %419, i64 208
  %451 = bitcast i8* %450 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %451, align 8, !tbaa !18
  %452 = getelementptr inbounds i8, i8* %419, i64 224
  %453 = bitcast i8* %452 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %453, align 8, !tbaa !18
  %454 = getelementptr inbounds i8, i8* %419, i64 240
  %455 = bitcast i8* %454 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %455, align 8, !tbaa !18
  %456 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %457 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %458 = bitcast i64** %457 to i8**
  store i8* %422, i8** %458, align 8, !tbaa !20
  %459 = shl i64 %414, 30
  %460 = add i64 %459, 4294967296
  %461 = ashr exact i64 %460, 32
  %462 = icmp slt i64 %460, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %464 unwind label %641

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %420
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %417, i8 0, i64 24, i1 false) #15
  %466 = icmp eq i64 %460, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %465
  %468 = mul nuw nsw i64 %461, 24
  %469 = invoke noalias nonnull i8* @_Znwm(i64 %468) #17
          to label %470 unwind label %641

470:                                              ; preds = %467
  %471 = bitcast i8* %469 to %"class.std::vector"*
  br label %472

472:                                              ; preds = %470, %465
  %473 = phi %"class.std::vector"* [ %471, %470 ], [ null, %465 ]
  %474 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %473, %"class.std::vector"** %474, align 8, !tbaa !28
  %475 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %473, %"class.std::vector"** %475, align 8, !tbaa !30
  %476 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %473, i64 %461
  %477 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %476, %"class.std::vector"** %477, align 8, !tbaa !31
  %478 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %473, i64 %461, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %484 unwind label %479

479:                                              ; preds = %472
  %480 = landingpad { i8*, i32 }
          cleanup
  %481 = icmp eq %"class.std::vector"* %473, null
  br i1 %481, label %643, label %482

482:                                              ; preds = %479
  %483 = bitcast %"class.std::vector"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %483) #15
  br label %643

484:                                              ; preds = %472
  store %"class.std::vector"* %478, %"class.std::vector"** %475, align 8, !tbaa !30
  %485 = load i64*, i64** %456, align 8, !tbaa !15
  %486 = icmp eq i64* %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %484
  %488 = bitcast i64* %485 to i8*
  call void @_ZdlPv(i8* nonnull %488) #15
  br label %489

489:                                              ; preds = %484, %487
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %418) #15
  %490 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %473, i64 0, i32 0, i32 0, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8, !tbaa !15
  store i64 0, i64* %491, align 8, !tbaa !18
  %492 = load i64*, i64** %45, align 8
  %493 = load i64*, i64** %75, align 8
  %494 = icmp sgt i32 %416, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %489
  %496 = and i64 %415, 4294967295
  br label %651

497:                                              ; preds = %661, %489
  %498 = ptrtoint i32* %412 to i64
  %499 = ptrtoint i32* %411 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 2
  %502 = trunc i64 %501 to i32
  %503 = icmp eq i32* %411, %412
  br i1 %503, label %696, label %504

504:                                              ; preds = %497
  %505 = call i64 @llvm.ctlz.i64(i64 %501, i1 true) #15, !range !23
  %506 = shl nuw nsw i64 %505, 1
  %507 = xor i64 %506, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i32* %411, i32* %412, i64 %507, %"class.std::vector"* nonnull %4) #15
  %508 = icmp sgt i64 %500, 64
  %509 = bitcast i32* %411 to i8*
  br i1 %508, label %510, label %586

510:                                              ; preds = %504
  %511 = load i32, i32* %411, align 4, !tbaa !13
  %512 = getelementptr i32, i32* %411, i64 1
  %513 = bitcast i32* %512 to i8*
  br label %514

514:                                              ; preds = %553, %510
  %515 = phi i64* [ %554, %553 ], [ %493, %510 ]
  %516 = phi i32 [ %550, %553 ], [ %511, %510 ]
  %517 = phi i64 [ %551, %553 ], [ 1, %510 ]
  %518 = phi i32* [ %519, %553 ], [ %411, %510 ]
  %519 = getelementptr inbounds i32, i32* %411, i64 %517
  %520 = load i32, i32* %519, align 4, !tbaa !13
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i64, i64* %515, i64 %521
  %523 = load i64, i64* %522, align 8, !tbaa !18
  %524 = sext i32 %516 to i64
  %525 = getelementptr inbounds i64, i64* %515, i64 %524
  %526 = load i64, i64* %525, align 8, !tbaa !18
  %527 = icmp slt i64 %523, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %514
  %529 = shl nsw i64 %517, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %513, i8* nonnull align 4 %509, i64 %529, i1 false) #15
  store i32 %520, i32* %411, align 4, !tbaa !13
  br label %549

530:                                              ; preds = %514
  %531 = load i32, i32* %518, align 4, !tbaa !13
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i64, i64* %515, i64 %532
  %534 = load i64, i64* %533, align 8, !tbaa !18
  %535 = icmp slt i64 %523, %534
  br i1 %535, label %536, label %546

536:                                              ; preds = %530, %536
  %537 = phi i32 [ %541, %536 ], [ %531, %530 ]
  %538 = phi i32* [ %540, %536 ], [ %518, %530 ]
  %539 = phi i32* [ %538, %536 ], [ %519, %530 ]
  store i32 %537, i32* %539, align 4, !tbaa !13
  %540 = getelementptr inbounds i32, i32* %538, i64 -1
  %541 = load i32, i32* %540, align 4, !tbaa !13
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i64, i64* %515, i64 %542
  %544 = load i64, i64* %543, align 8, !tbaa !18
  %545 = icmp slt i64 %523, %544
  br i1 %545, label %536, label %546, !llvm.loop !32

546:                                              ; preds = %536, %530
  %547 = phi i32* [ %519, %530 ], [ %538, %536 ]
  store i32 %520, i32* %547, align 4, !tbaa !13
  %548 = load i32, i32* %411, align 4, !tbaa !13
  br label %549

549:                                              ; preds = %546, %528
  %550 = phi i32 [ %520, %528 ], [ %548, %546 ]
  %551 = add nuw nsw i64 %517, 1
  %552 = icmp eq i64 %551, 16
  br i1 %552, label %555, label %553, !llvm.loop !33

553:                                              ; preds = %549
  %554 = load i64*, i64** %75, align 8, !tbaa !15
  br label %514

555:                                              ; preds = %549
  %556 = getelementptr inbounds i32, i32* %411, i64 16
  %557 = icmp eq i32* %556, %412
  br i1 %557, label %696, label %558

558:                                              ; preds = %555
  %559 = load i64*, i64** %75, align 8, !tbaa !15
  br label %560

560:                                              ; preds = %582, %558
  %561 = phi i32* [ %556, %558 ], [ %584, %582 ]
  %562 = load i32, i32* %561, align 4, !tbaa !13
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i64, i64* %559, i64 %563
  %565 = load i64, i64* %564, align 8, !tbaa !18
  %566 = getelementptr inbounds i32, i32* %561, i64 -1
  %567 = load i32, i32* %566, align 4, !tbaa !13
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i64, i64* %559, i64 %568
  %570 = load i64, i64* %569, align 8, !tbaa !18
  %571 = icmp slt i64 %565, %570
  br i1 %571, label %572, label %582

572:                                              ; preds = %560, %572
  %573 = phi i32 [ %577, %572 ], [ %567, %560 ]
  %574 = phi i32* [ %576, %572 ], [ %566, %560 ]
  %575 = phi i32* [ %574, %572 ], [ %561, %560 ]
  store i32 %573, i32* %575, align 4, !tbaa !13
  %576 = getelementptr inbounds i32, i32* %574, i64 -1
  %577 = load i32, i32* %576, align 4, !tbaa !13
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i64, i64* %559, i64 %578
  %580 = load i64, i64* %579, align 8, !tbaa !18
  %581 = icmp slt i64 %565, %580
  br i1 %581, label %572, label %582, !llvm.loop !32

582:                                              ; preds = %572, %560
  %583 = phi i32* [ %561, %560 ], [ %574, %572 ]
  store i32 %562, i32* %583, align 4, !tbaa !13
  %584 = getelementptr inbounds i32, i32* %561, i64 1
  %585 = icmp eq i32* %584, %412
  br i1 %585, label %696, label %560, !llvm.loop !34

586:                                              ; preds = %504
  %587 = getelementptr inbounds i32, i32* %411, i64 1
  %588 = icmp eq i32* %587, %412
  br i1 %588, label %696, label %589

589:                                              ; preds = %586
  %590 = load i32, i32* %411, align 4, !tbaa !13
  br label %591

591:                                              ; preds = %637, %589
  %592 = phi i64* [ %638, %637 ], [ %493, %589 ]
  %593 = phi i32 [ %634, %637 ], [ %590, %589 ]
  %594 = phi i32* [ %635, %637 ], [ %587, %589 ]
  %595 = phi i32* [ %594, %637 ], [ %411, %589 ]
  %596 = load i32, i32* %594, align 4, !tbaa !13
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i64, i64* %592, i64 %597
  %599 = load i64, i64* %598, align 8, !tbaa !18
  %600 = sext i32 %593 to i64
  %601 = getelementptr inbounds i64, i64* %592, i64 %600
  %602 = load i64, i64* %601, align 8, !tbaa !18
  %603 = icmp slt i64 %599, %602
  br i1 %603, label %604, label %614

604:                                              ; preds = %591
  %605 = ptrtoint i32* %594 to i64
  %606 = sub i64 %605, %499
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %613, label %608

608:                                              ; preds = %604
  %609 = ashr exact i64 %606, 2
  %610 = sub nsw i64 2, %609
  %611 = getelementptr inbounds i32, i32* %595, i64 %610
  %612 = bitcast i32* %611 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %612, i8* nonnull align 4 %509, i64 %606, i1 false) #15
  br label %613

613:                                              ; preds = %608, %604
  store i32 %596, i32* %411, align 4, !tbaa !13
  br label %633

614:                                              ; preds = %591
  %615 = load i32, i32* %595, align 4, !tbaa !13
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i64, i64* %592, i64 %616
  %618 = load i64, i64* %617, align 8, !tbaa !18
  %619 = icmp slt i64 %599, %618
  br i1 %619, label %620, label %630

620:                                              ; preds = %614, %620
  %621 = phi i32 [ %625, %620 ], [ %615, %614 ]
  %622 = phi i32* [ %624, %620 ], [ %595, %614 ]
  %623 = phi i32* [ %622, %620 ], [ %594, %614 ]
  store i32 %621, i32* %623, align 4, !tbaa !13
  %624 = getelementptr inbounds i32, i32* %622, i64 -1
  %625 = load i32, i32* %624, align 4, !tbaa !13
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i64, i64* %592, i64 %626
  %628 = load i64, i64* %627, align 8, !tbaa !18
  %629 = icmp slt i64 %599, %628
  br i1 %629, label %620, label %630, !llvm.loop !32

630:                                              ; preds = %620, %614
  %631 = phi i32* [ %594, %614 ], [ %622, %620 ]
  store i32 %596, i32* %631, align 4, !tbaa !13
  %632 = load i32, i32* %411, align 4, !tbaa !13
  br label %633

633:                                              ; preds = %630, %613
  %634 = phi i32 [ %596, %613 ], [ %632, %630 ]
  %635 = getelementptr inbounds i32, i32* %594, i64 1
  %636 = icmp eq i32* %635, %412
  br i1 %636, label %696, label %637, !llvm.loop !33

637:                                              ; preds = %633
  %638 = load i64*, i64** %75, align 8, !tbaa !15
  br label %591

639:                                              ; preds = %410
  %640 = landingpad { i8*, i32 }
          cleanup
  br label %649

641:                                              ; preds = %467, %463
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %643

643:                                              ; preds = %479, %482, %641
  %644 = phi { i8*, i32 } [ %642, %641 ], [ %480, %482 ], [ %480, %479 ]
  %645 = load i64*, i64** %456, align 8, !tbaa !15
  %646 = icmp eq i64* %645, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %643
  %648 = bitcast i64* %645 to i8*
  call void @_ZdlPv(i8* nonnull %648) #15
  br label %649

649:                                              ; preds = %647, %643, %639
  %650 = phi { i8*, i32 } [ %640, %639 ], [ %644, %643 ], [ %644, %647 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %418) #15
  br label %820

651:                                              ; preds = %663, %495
  %652 = phi i64* [ %491, %495 ], [ %664, %663 ]
  %653 = phi i64 [ 0, %495 ], [ %656, %663 ]
  %654 = getelementptr inbounds i32, i32* %413, i64 %653
  %655 = load i32, i32* %654, align 4, !tbaa !13
  %656 = add nuw nsw i64 %653, 1
  %657 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %473, i64 %656, i32 0, i32 0, i32 0, i32 0
  %658 = sext i32 %655 to i64
  %659 = getelementptr inbounds i64, i64* %492, i64 %658
  %660 = getelementptr inbounds i64, i64* %493, i64 %658
  br label %665

661:                                              ; preds = %693
  %662 = icmp eq i64 %656, %496
  br i1 %662, label %497, label %663, !llvm.loop !35

663:                                              ; preds = %661
  %664 = load i64*, i64** %657, align 8, !tbaa !15
  br label %651

665:                                              ; preds = %651, %693
  %666 = phi i64 [ 0, %651 ], [ %694, %693 ]
  %667 = getelementptr inbounds i64, i64* %652, i64 %666
  %668 = load i64, i64* %667, align 8, !tbaa !18
  %669 = icmp eq i64 %668, 10000000000
  br i1 %669, label %693, label %670

670:                                              ; preds = %665
  %671 = load i64*, i64** %657, align 8, !tbaa !15
  %672 = getelementptr inbounds i64, i64* %671, i64 %666
  %673 = load i64, i64* %672, align 8, !tbaa !18
  %674 = icmp sgt i64 %673, %668
  br i1 %674, label %675, label %677

675:                                              ; preds = %670
  store i64 %668, i64* %672, align 8, !tbaa !18
  %676 = load i64, i64* %667, align 8, !tbaa !18
  br label %677

677:                                              ; preds = %670, %675
  %678 = phi i64 [ %668, %670 ], [ %676, %675 ]
  %679 = load i64, i64* %659, align 8, !tbaa !18
  %680 = add nsw i64 %678, 1
  %681 = mul nsw i64 %680, %679
  %682 = load i64, i64* %660, align 8, !tbaa !18
  %683 = add i64 %682, %680
  %684 = add i64 %683, %681
  %685 = load i64, i64* %2, align 8, !tbaa !18
  %686 = icmp sgt i64 %684, %685
  br i1 %686, label %693, label %687

687:                                              ; preds = %677
  %688 = add nuw nsw i64 %666, 1
  %689 = getelementptr inbounds i64, i64* %671, i64 %688
  %690 = load i64, i64* %689, align 8, !tbaa !18
  %691 = icmp sgt i64 %690, %684
  br i1 %691, label %692, label %693

692:                                              ; preds = %687
  store i64 %684, i64* %689, align 8, !tbaa !18
  br label %693

693:                                              ; preds = %692, %687, %677, %665
  %694 = add nuw nsw i64 %666, 1
  %695 = icmp eq i64 %694, 31
  br i1 %695, label %661, label %665, !llvm.loop !36

696:                                              ; preds = %633, %582, %586, %555, %497
  %697 = ashr exact i64 %459, 32
  %698 = load %"class.std::vector"*, %"class.std::vector"** %474, align 8, !tbaa !28
  %699 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %698, i64 %697, i32 0, i32 0, i32 0, i32 0
  %700 = load i64*, i64** %699, align 8, !tbaa !15
  %701 = load i64*, i64** %75, align 8
  %702 = load i64, i64* %2, align 8
  %703 = shl i64 %500, 30
  %704 = ashr i64 %703, 32
  br label %707

705:                                              ; preds = %744
  %706 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %745)
          to label %750 unwind label %818

707:                                              ; preds = %696, %744
  %708 = phi i64 [ 30, %696 ], [ %748, %744 ]
  %709 = phi i64 [ 0, %696 ], [ %747, %744 ]
  %710 = phi i32 [ 0, %696 ], [ %746, %744 ]
  %711 = phi i32 [ 0, %696 ], [ %745, %744 ]
  %712 = getelementptr inbounds i64, i64* %700, i64 %708
  %713 = load i64, i64* %712, align 8, !tbaa !18
  %714 = icmp eq i64 %713, 10000000000
  br i1 %714, label %744, label %715

715:                                              ; preds = %707
  %716 = icmp slt i32 %710, %502
  br i1 %716, label %717, label %737

717:                                              ; preds = %715
  %718 = sext i32 %710 to i64
  br label %719

719:                                              ; preds = %717, %731
  %720 = phi i64 [ %718, %717 ], [ %733, %731 ]
  %721 = phi i64 [ %709, %717 ], [ %732, %731 ]
  %722 = getelementptr inbounds i32, i32* %411, i64 %720
  %723 = load i32, i32* %722, align 4, !tbaa !13
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i64, i64* %701, i64 %724
  %726 = load i64, i64* %725, align 8, !tbaa !18
  %727 = add i64 %721, 1
  %728 = add i64 %727, %713
  %729 = add i64 %728, %726
  %730 = icmp sgt i64 %729, %702
  br i1 %730, label %735, label %731

731:                                              ; preds = %719
  %732 = add i64 %727, %726
  %733 = add nsw i64 %720, 1
  %734 = icmp eq i64 %733, %704
  br i1 %734, label %737, label %719, !llvm.loop !37

735:                                              ; preds = %719
  %736 = trunc i64 %720 to i32
  br label %737

737:                                              ; preds = %731, %735, %715
  %738 = phi i32 [ %710, %715 ], [ %736, %735 ], [ %502, %731 ]
  %739 = phi i64 [ %709, %715 ], [ %721, %735 ], [ %732, %731 ]
  %740 = trunc i64 %708 to i32
  %741 = add nsw i32 %738, %740
  %742 = icmp slt i32 %711, %741
  %743 = select i1 %742, i32 %741, i32 %711
  br label %744

744:                                              ; preds = %737, %707
  %745 = phi i32 [ %711, %707 ], [ %743, %737 ]
  %746 = phi i32 [ %710, %707 ], [ %738, %737 ]
  %747 = phi i64 [ %709, %707 ], [ %739, %737 ]
  %748 = add nsw i64 %708, -1
  %749 = icmp eq i64 %708, 0
  br i1 %749, label %705, label %707, !llvm.loop !38

750:                                              ; preds = %705
  %751 = bitcast %"class.std::basic_ostream"* %706 to i8**
  %752 = load i8*, i8** %751, align 8, !tbaa !5
  %753 = getelementptr i8, i8* %752, i64 -24
  %754 = bitcast i8* %753 to i64*
  %755 = load i64, i64* %754, align 8
  %756 = bitcast %"class.std::basic_ostream"* %706 to i8*
  %757 = add nsw i64 %755, 240
  %758 = getelementptr inbounds i8, i8* %756, i64 %757
  %759 = bitcast i8* %758 to %"class.std::ctype"**
  %760 = load %"class.std::ctype"*, %"class.std::ctype"** %759, align 8, !tbaa !39
  %761 = icmp eq %"class.std::ctype"* %760, null
  br i1 %761, label %762, label %764

762:                                              ; preds = %750
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %763 unwind label %818

763:                                              ; preds = %762
  unreachable

764:                                              ; preds = %750
  %765 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 8
  %766 = load i8, i8* %765, align 8, !tbaa !40
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %771, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 9, i64 10
  %770 = load i8, i8* %769, align 1, !tbaa !42
  br label %778

771:                                              ; preds = %764
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760)
          to label %772 unwind label %818

772:                                              ; preds = %771
  %773 = bitcast %"class.std::ctype"* %760 to i8 (%"class.std::ctype"*, i8)***
  %774 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %773, align 8, !tbaa !5
  %775 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %774, i64 6
  %776 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %775, align 8
  %777 = invoke signext i8 %776(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760, i8 signext 10)
          to label %778 unwind label %818

778:                                              ; preds = %772, %768
  %779 = phi i8 [ %770, %768 ], [ %777, %772 ]
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %706, i8 signext %779)
          to label %781 unwind label %818

781:                                              ; preds = %778
  %782 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %780)
          to label %783 unwind label %818

783:                                              ; preds = %781
  %784 = load %"class.std::vector"*, %"class.std::vector"** %475, align 8, !tbaa !30
  %785 = icmp eq %"class.std::vector"* %698, %784
  br i1 %785, label %796, label %786

786:                                              ; preds = %783, %793
  %787 = phi %"class.std::vector"* [ %794, %793 ], [ %698, %783 ]
  %788 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %787, i64 0, i32 0, i32 0, i32 0, i32 0
  %789 = load i64*, i64** %788, align 8, !tbaa !15
  %790 = icmp eq i64* %789, null
  br i1 %790, label %793, label %791

791:                                              ; preds = %786
  %792 = bitcast i64* %789 to i8*
  call void @_ZdlPv(i8* nonnull %792) #15
  br label %793

793:                                              ; preds = %791, %786
  %794 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %787, i64 1
  %795 = icmp eq %"class.std::vector"* %794, %784
  br i1 %795, label %796, label %786, !llvm.loop !43

796:                                              ; preds = %793, %783
  %797 = icmp eq %"class.std::vector"* %698, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %796
  %799 = bitcast %"class.std::vector"* %698 to i8*
  call void @_ZdlPv(i8* nonnull %799) #15
  br label %800

800:                                              ; preds = %796, %798
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %417) #15
  %801 = icmp eq i32* %413, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %800
  %803 = bitcast i32* %413 to i8*
  call void @_ZdlPv(i8* nonnull %803) #15
  br label %804

804:                                              ; preds = %800, %802
  %805 = icmp eq i32* %411, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %804
  %807 = bitcast i32* %411 to i8*
  call void @_ZdlPv(i8* nonnull %807) #15
  br label %808

808:                                              ; preds = %804, %806
  %809 = icmp eq i64* %701, null
  br i1 %809, label %812, label %810

810:                                              ; preds = %808
  %811 = bitcast i64* %701 to i8*
  call void @_ZdlPv(i8* nonnull %811) #15
  br label %812

812:                                              ; preds = %808, %810
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  %813 = load i64*, i64** %45, align 8, !tbaa !15
  %814 = icmp eq i64* %813, null
  br i1 %814, label %817, label %815

815:                                              ; preds = %812
  %816 = bitcast i64* %813 to i8*
  call void @_ZdlPv(i8* nonnull %816) #15
  br label %817

817:                                              ; preds = %812, %815
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0

818:                                              ; preds = %781, %778, %772, %771, %762, %705
  %819 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #15
  br label %820

820:                                              ; preds = %818, %649
  %821 = phi { i8*, i32 } [ %819, %818 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %417) #15
  br label %822

822:                                              ; preds = %353, %355, %820
  %823 = phi i32* [ %413, %820 ], [ %305, %353 ], [ %305, %355 ]
  %824 = phi i32* [ %411, %820 ], [ %302, %353 ], [ %302, %355 ]
  %825 = phi { i8*, i32 } [ %821, %820 ], [ %354, %353 ], [ %356, %355 ]
  %826 = icmp eq i32* %823, null
  br i1 %826, label %829, label %827

827:                                              ; preds = %822
  %828 = bitcast i32* %823 to i8*
  call void @_ZdlPv(i8* nonnull %828) #15
  br label %829

829:                                              ; preds = %822, %827
  %830 = icmp eq i32* %824, null
  br i1 %830, label %833, label %831

831:                                              ; preds = %829
  %832 = bitcast i32* %824 to i8*
  call void @_ZdlPv(i8* nonnull %832) #15
  br label %833

833:                                              ; preds = %831, %829, %95
  %834 = phi { i8*, i32 } [ %96, %95 ], [ %825, %829 ], [ %825, %831 ]
  %835 = load i64*, i64** %75, align 8, !tbaa !15
  %836 = icmp eq i64* %835, null
  br i1 %836, label %839, label %837

837:                                              ; preds = %833
  %838 = bitcast i64* %835 to i8*
  call void @_ZdlPv(i8* nonnull %838) #15
  br label %839

839:                                              ; preds = %837, %833, %81
  %840 = phi { i8*, i32 } [ %82, %81 ], [ %834, %833 ], [ %834, %837 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  %841 = load i64*, i64** %45, align 8, !tbaa !15
  %842 = icmp eq i64* %841, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %839
  %844 = bitcast i64* %841 to i8*
  call void @_ZdlPv(i8* nonnull %844) #15
  br label %845

845:                                              ; preds = %843, %839
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %840
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* %0, i32* %1, i64 %2, %"class.std::vector"* nocapture readonly %3, %"class.std::vector"* nocapture readonly %4) unnamed_addr #11 {
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = ptrtoint i32* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 64
  br i1 %12, label %13, label %303

13:                                               ; preds = %5, %299
  %14 = phi i64 [ %301, %299 ], [ %11, %5 ]
  %15 = phi i64 [ %201, %299 ], [ %2, %5 ]
  %16 = phi i32* [ %271, %299 ], [ %1, %5 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %200

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 2
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %14, 4
  %25 = icmp eq i64 %24, 0
  %26 = or i64 %20, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = getelementptr inbounds i32, i32* %0, i64 %21
  br label %29

29:                                               ; preds = %102, %18
  %30 = phi i64 [ %21, %18 ], [ %106, %102 ]
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i64 %23, %30
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  %35 = load i64*, i64** %7, align 8, !tbaa !15
  %36 = load i64*, i64** %8, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ %30, %34 ], [ %61, %37 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %41, align 4, !tbaa !13
  %45 = load i32, i32* %43, align 4, !tbaa !13
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i64, i64* %35, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !18
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i64, i64* %36, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !18
  %52 = add nsw i64 %51, 1
  %53 = mul nsw i64 %52, %48
  %54 = getelementptr inbounds i64, i64* %35, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !18
  %56 = getelementptr inbounds i64, i64* %36, i64 %46
  %57 = load i64, i64* %56, align 8, !tbaa !18
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 %58, %55
  %60 = icmp sgt i64 %53, %59
  %61 = select i1 %60, i64 %42, i64 %40
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %63, i32* %64, align 4, !tbaa !13
  %65 = icmp slt i64 %61, %23
  br i1 %65, label %37, label %66, !llvm.loop !44

66:                                               ; preds = %37, %29
  %67 = phi i64 [ %30, %29 ], [ %61, %37 ]
  %68 = icmp eq i64 %67, %21
  %69 = select i1 %25, i1 %68, i1 false
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, i32* %27, align 4, !tbaa !13
  store i32 %71, i32* %28, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i64 [ %26, %70 ], [ %67, %66 ]
  %74 = sext i32 %32 to i64
  %75 = icmp sgt i64 %73, %30
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load i64*, i64** %7, align 8, !tbaa !15
  %78 = load i64*, i64** %8, align 8, !tbaa !15
  %79 = getelementptr inbounds i64, i64* %78, i64 %74
  %80 = load i64, i64* %79, align 8, !tbaa !18
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds i64, i64* %77, i64 %74
  %83 = load i64, i64* %82, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %99, %76
  %85 = phi i64 [ %73, %76 ], [ %87, %99 ]
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = getelementptr inbounds i32, i32* %0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %77, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = mul nsw i64 %92, %81
  %94 = getelementptr inbounds i64, i64* %78, i64 %90
  %95 = load i64, i64* %94, align 8, !tbaa !18
  %96 = add nsw i64 %95, 1
  %97 = mul nsw i64 %96, %83
  %98 = icmp sgt i64 %93, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %84
  %100 = getelementptr inbounds i32, i32* %0, i64 %85
  store i32 %89, i32* %100, align 4, !tbaa !13
  %101 = icmp sgt i64 %87, %30
  br i1 %101, label %84, label %102, !llvm.loop !45

102:                                              ; preds = %99, %84, %72
  %103 = phi i64 [ %73, %72 ], [ %85, %84 ], [ %87, %99 ]
  %104 = getelementptr inbounds i32, i32* %0, i64 %103
  store i32 %32, i32* %104, align 4, !tbaa !13
  %105 = icmp eq i64 %30, 0
  %106 = add nsw i64 %30, -1
  br i1 %105, label %107, label %29, !llvm.loop !46

107:                                              ; preds = %102
  %108 = icmp sgt i64 %14, 4
  br i1 %108, label %109, label %303

109:                                              ; preds = %107, %196
  %110 = phi i32* [ %111, %196 ], [ %16, %107 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %113, i32* %111, align 4, !tbaa !13
  %114 = ptrtoint i32* %111 to i64
  %115 = sub i64 %114, %6
  %116 = ashr exact i64 %115, 2
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 8
  br i1 %119, label %120, label %152

120:                                              ; preds = %109
  %121 = load i64*, i64** %7, align 8, !tbaa !15
  %122 = load i64*, i64** %8, align 8, !tbaa !15
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i64 [ 0, %120 ], [ %147, %123 ]
  %125 = shl i64 %124, 1
  %126 = add i64 %125, 2
  %127 = getelementptr inbounds i32, i32* %0, i64 %126
  %128 = or i64 %125, 1
  %129 = getelementptr inbounds i32, i32* %0, i64 %128
  %130 = load i32, i32* %127, align 4, !tbaa !13
  %131 = load i32, i32* %129, align 4, !tbaa !13
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, i64* %121, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !18
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds i64, i64* %122, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !18
  %138 = add nsw i64 %137, 1
  %139 = mul nsw i64 %138, %134
  %140 = getelementptr inbounds i64, i64* %121, i64 %135
  %141 = load i64, i64* %140, align 8, !tbaa !18
  %142 = getelementptr inbounds i64, i64* %122, i64 %132
  %143 = load i64, i64* %142, align 8, !tbaa !18
  %144 = add nsw i64 %143, 1
  %145 = mul nsw i64 %144, %141
  %146 = icmp sgt i64 %139, %145
  %147 = select i1 %146, i64 %128, i64 %126
  %148 = getelementptr inbounds i32, i32* %0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds i32, i32* %0, i64 %124
  store i32 %149, i32* %150, align 4, !tbaa !13
  %151 = icmp slt i64 %147, %118
  br i1 %151, label %123, label %152, !llvm.loop !44

152:                                              ; preds = %123, %109
  %153 = phi i64 [ 0, %109 ], [ %147, %123 ]
  %154 = and i64 %115, 4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = add nsw i64 %116, -2
  %158 = sdiv i64 %157, 2
  %159 = icmp eq i64 %153, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = shl i64 %153, 1
  %162 = or i64 %161, 1
  %163 = getelementptr inbounds i32, i32* %0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = getelementptr inbounds i32, i32* %0, i64 %153
  store i32 %164, i32* %165, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %160, %156, %152
  %167 = phi i64 [ %162, %160 ], [ %153, %156 ], [ %153, %152 ]
  %168 = sext i32 %112 to i64
  %169 = icmp sgt i64 %167, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %166
  %171 = load i64*, i64** %7, align 8, !tbaa !15
  %172 = load i64*, i64** %8, align 8, !tbaa !15
  %173 = getelementptr inbounds i64, i64* %172, i64 %168
  %174 = load i64, i64* %173, align 8, !tbaa !18
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds i64, i64* %171, i64 %168
  %177 = load i64, i64* %176, align 8, !tbaa !18
  br label %178

178:                                              ; preds = %193, %170
  %179 = phi i64 [ %167, %170 ], [ %181, %193 ]
  %180 = add nsw i64 %179, -1
  %181 = lshr i64 %180, 1
  %182 = getelementptr inbounds i32, i32* %0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, i64* %171, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !18
  %187 = mul nsw i64 %186, %175
  %188 = getelementptr inbounds i64, i64* %172, i64 %184
  %189 = load i64, i64* %188, align 8, !tbaa !18
  %190 = add nsw i64 %189, 1
  %191 = mul nsw i64 %190, %177
  %192 = icmp sgt i64 %187, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %178
  %194 = getelementptr inbounds i32, i32* %0, i64 %179
  store i32 %183, i32* %194, align 4, !tbaa !13
  %195 = icmp ult i64 %180, 2
  br i1 %195, label %196, label %178, !llvm.loop !45

196:                                              ; preds = %193, %178, %166
  %197 = phi i64 [ %167, %166 ], [ %179, %178 ], [ 0, %193 ]
  %198 = getelementptr inbounds i32, i32* %0, i64 %197
  store i32 %112, i32* %198, align 4, !tbaa !13
  %199 = icmp sgt i64 %115, 4
  br i1 %199, label %109, label %303, !llvm.loop !47

200:                                              ; preds = %13
  %201 = add nsw i64 %15, -1
  %202 = load i64*, i64** %7, align 8, !tbaa !15
  %203 = load i64*, i64** %8, align 8, !tbaa !15
  %204 = lshr i64 %14, 3
  %205 = getelementptr inbounds i32, i32* %0, i64 %204
  %206 = getelementptr inbounds i32, i32* %16, i64 -1
  %207 = load i32, i32* %9, align 4, !tbaa !13
  %208 = load i32, i32* %205, align 4, !tbaa !13
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i64, i64* %202, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !18
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds i64, i64* %203, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !18
  %215 = add nsw i64 %214, 1
  %216 = mul nsw i64 %215, %211
  %217 = getelementptr inbounds i64, i64* %202, i64 %212
  %218 = load i64, i64* %217, align 8, !tbaa !18
  %219 = getelementptr inbounds i64, i64* %203, i64 %209
  %220 = load i64, i64* %219, align 8, !tbaa !18
  %221 = add nsw i64 %220, 1
  %222 = mul nsw i64 %221, %218
  %223 = icmp sgt i64 %216, %222
  %224 = load i32, i32* %206, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, i64* %203, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !18
  %228 = add nsw i64 %227, 1
  br i1 %223, label %229, label %244

229:                                              ; preds = %200
  %230 = mul nsw i64 %228, %218
  %231 = getelementptr inbounds i64, i64* %202, i64 %225
  %232 = load i64, i64* %231, align 8, !tbaa !18
  %233 = mul nsw i64 %232, %215
  %234 = icmp sgt i64 %230, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %208, i32* %0, align 4, !tbaa !13
  store i32 %236, i32* %205, align 4, !tbaa !13
  br label %259

237:                                              ; preds = %229
  %238 = mul nsw i64 %228, %211
  %239 = mul nsw i64 %232, %221
  %240 = icmp sgt i64 %238, %239
  %241 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %240, label %242, label %243

242:                                              ; preds = %237
  store i32 %224, i32* %0, align 4, !tbaa !13
  store i32 %241, i32* %206, align 4, !tbaa !13
  br label %259

243:                                              ; preds = %237
  store i32 %207, i32* %0, align 4, !tbaa !13
  store i32 %241, i32* %9, align 4, !tbaa !13
  br label %259

244:                                              ; preds = %200
  %245 = mul nsw i64 %228, %211
  %246 = getelementptr inbounds i64, i64* %202, i64 %225
  %247 = load i64, i64* %246, align 8, !tbaa !18
  %248 = mul nsw i64 %247, %221
  %249 = icmp sgt i64 %245, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %207, i32* %0, align 4, !tbaa !13
  store i32 %251, i32* %9, align 4, !tbaa !13
  br label %259

252:                                              ; preds = %244
  %253 = mul nsw i64 %228, %218
  %254 = mul nsw i64 %247, %215
  %255 = icmp sgt i64 %253, %254
  %256 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %255, label %257, label %258

257:                                              ; preds = %252
  store i32 %224, i32* %0, align 4, !tbaa !13
  store i32 %256, i32* %206, align 4, !tbaa !13
  br label %259

258:                                              ; preds = %252
  store i32 %208, i32* %0, align 4, !tbaa !13
  store i32 %256, i32* %205, align 4, !tbaa !13
  br label %259

259:                                              ; preds = %258, %257, %250, %243, %242, %235
  br label %260

260:                                              ; preds = %259, %298
  %261 = phi i32* [ %285, %298 ], [ %16, %259 ]
  %262 = phi i32* [ %282, %298 ], [ %9, %259 ]
  %263 = load i32, i32* %0, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, i64* %203, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !18
  %267 = add nsw i64 %266, 1
  %268 = getelementptr inbounds i64, i64* %202, i64 %264
  %269 = load i64, i64* %268, align 8, !tbaa !18
  br label %270

270:                                              ; preds = %270, %260
  %271 = phi i32* [ %262, %260 ], [ %282, %270 ]
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, i64* %202, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !18
  %276 = mul nsw i64 %275, %267
  %277 = getelementptr inbounds i64, i64* %203, i64 %273
  %278 = load i64, i64* %277, align 8, !tbaa !18
  %279 = add nsw i64 %278, 1
  %280 = mul nsw i64 %279, %269
  %281 = icmp sgt i64 %276, %280
  %282 = getelementptr inbounds i32, i32* %271, i64 1
  br i1 %281, label %270, label %283, !llvm.loop !48

283:                                              ; preds = %270, %283
  %284 = phi i32* [ %285, %283 ], [ %261, %270 ]
  %285 = getelementptr inbounds i32, i32* %284, i64 -1
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, i64* %203, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !18
  %290 = add nsw i64 %289, 1
  %291 = mul nsw i64 %290, %269
  %292 = getelementptr inbounds i64, i64* %202, i64 %287
  %293 = load i64, i64* %292, align 8, !tbaa !18
  %294 = mul nsw i64 %293, %267
  %295 = icmp sgt i64 %291, %294
  br i1 %295, label %283, label %296, !llvm.loop !49

296:                                              ; preds = %283
  %297 = icmp ult i32* %271, %285
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  store i32 %286, i32* %271, align 4, !tbaa !13
  store i32 %272, i32* %285, align 4, !tbaa !13
  br label %260, !llvm.loop !50

299:                                              ; preds = %296
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i32* nonnull %271, i32* %16, i64 %201, %"class.std::vector"* %3, %"class.std::vector"* %4)
  %300 = ptrtoint i32* %271 to i64
  %301 = sub i64 %300, %6
  %302 = icmp sgt i64 %301, 64
  br i1 %302, label %13, label %303, !llvm.loop !51

303:                                              ; preds = %299, %196, %5, %107
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !52

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i32* %0, i32* %1, i64 %2, %"class.std::vector"* nocapture readonly %3) unnamed_addr #11 {
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %282

11:                                               ; preds = %4, %278
  %12 = phi i64 [ %280, %278 ], [ %9, %4 ]
  %13 = phi i64 [ %215, %278 ], [ %2, %4 ]
  %14 = phi i32* [ %260, %278 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %214

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = getelementptr inbounds i32, i32* %0, i64 %19
  br label %80

28:                                               ; preds = %16, %75
  %29 = phi i64 [ %79, %75 ], [ %19, %16 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i64 %21, %29
  br i1 %32, label %33, label %75

33:                                               ; preds = %28
  %34 = load i64*, i64** %6, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ %29, %33 ], [ %51, %35 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %39, align 4, !tbaa !13
  %43 = load i32, i32* %41, align 4, !tbaa !13
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i64, i64* %34, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !18
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i64, i64* %34, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i64 %40, i64 %38
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %53, i32* %54, align 4, !tbaa !13
  %55 = icmp slt i64 %51, %21
  br i1 %55, label %35, label %56, !llvm.loop !55

56:                                               ; preds = %35
  %57 = icmp sgt i64 %51, %29
  br i1 %57, label %58, label %75

58:                                               ; preds = %56
  %59 = sext i32 %31 to i64
  %60 = getelementptr inbounds i64, i64* %34, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %72, %58
  %63 = phi i64 [ %51, %58 ], [ %65, %72 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, i64* %34, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = icmp slt i64 %70, %61
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %67, i32* %73, align 4, !tbaa !13
  %74 = icmp sgt i64 %65, %29
  br i1 %74, label %62, label %75, !llvm.loop !56

75:                                               ; preds = %72, %62, %56, %28
  %76 = phi i64 [ %51, %56 ], [ %29, %28 ], [ %63, %62 ], [ %65, %72 ]
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  store i32 %31, i32* %77, align 4, !tbaa !13
  %78 = icmp eq i64 %29, 0
  %79 = add nsw i64 %29, -1
  br i1 %78, label %139, label %28, !llvm.loop !57

80:                                               ; preds = %134, %24
  %81 = phi i64 [ %138, %134 ], [ %19, %24 ]
  %82 = getelementptr inbounds i32, i32* %0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = icmp sgt i64 %21, %81
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = load i64*, i64** %6, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ %81, %85 ], [ %103, %87 ]
  %89 = shl i64 %88, 1
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds i32, i32* %0, i64 %90
  %92 = or i64 %89, 1
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %91, align 4, !tbaa !13
  %95 = load i32, i32* %93, align 4, !tbaa !13
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i64, i64* %86, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !18
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds i64, i64* %86, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !18
  %102 = icmp slt i64 %98, %101
  %103 = select i1 %102, i64 %92, i64 %90
  %104 = getelementptr inbounds i32, i32* %0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %0, i64 %88
  store i32 %105, i32* %106, align 4, !tbaa !13
  %107 = icmp slt i64 %103, %21
  br i1 %107, label %87, label %108, !llvm.loop !55

108:                                              ; preds = %87, %80
  %109 = phi i64 [ %81, %80 ], [ %103, %87 ]
  %110 = icmp eq i64 %109, %19
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %112, i32* %27, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i64 [ %25, %111 ], [ %109, %108 ]
  %115 = icmp sgt i64 %114, %81
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = sext i32 %83 to i64
  %118 = load i64*, i64** %6, align 8, !tbaa !15
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  %120 = load i64, i64* %119, align 8, !tbaa !18
  br label %121

121:                                              ; preds = %131, %116
  %122 = phi i64 [ %114, %116 ], [ %124, %131 ]
  %123 = add nsw i64 %122, -1
  %124 = sdiv i64 %123, 2
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %118, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !18
  %130 = icmp slt i64 %129, %120
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = getelementptr inbounds i32, i32* %0, i64 %122
  store i32 %126, i32* %132, align 4, !tbaa !13
  %133 = icmp sgt i64 %124, %81
  br i1 %133, label %121, label %134, !llvm.loop !56

134:                                              ; preds = %131, %121, %113
  %135 = phi i64 [ %114, %113 ], [ %122, %121 ], [ %124, %131 ]
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %83, i32* %136, align 4, !tbaa !13
  %137 = icmp eq i64 %81, 0
  %138 = add nsw i64 %81, -1
  br i1 %137, label %139, label %80, !llvm.loop !57

139:                                              ; preds = %75, %134
  %140 = icmp sgt i64 %12, 4
  br i1 %140, label %141, label %282

141:                                              ; preds = %139, %210
  %142 = phi i32* [ %143, %210 ], [ %14, %139 ]
  %143 = getelementptr inbounds i32, i32* %142, i64 -1
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %145, i32* %143, align 4, !tbaa !13
  %146 = ptrtoint i32* %143 to i64
  %147 = sub i64 %146, %5
  %148 = ashr exact i64 %147, 2
  %149 = add nsw i64 %148, -1
  %150 = sdiv i64 %149, 2
  %151 = icmp sgt i64 %147, 8
  br i1 %151, label %152, label %175

152:                                              ; preds = %141
  %153 = load i64*, i64** %6, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %170, %154 ]
  %156 = shl i64 %155, 1
  %157 = add i64 %156, 2
  %158 = getelementptr inbounds i32, i32* %0, i64 %157
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = load i32, i32* %158, align 4, !tbaa !13
  %162 = load i32, i32* %160, align 4, !tbaa !13
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i64, i64* %153, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !18
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds i64, i64* %153, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !18
  %169 = icmp slt i64 %165, %168
  %170 = select i1 %169, i64 %159, i64 %157
  %171 = getelementptr inbounds i32, i32* %0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %0, i64 %155
  store i32 %172, i32* %173, align 4, !tbaa !13
  %174 = icmp slt i64 %170, %150
  br i1 %174, label %154, label %175, !llvm.loop !55

175:                                              ; preds = %154, %141
  %176 = phi i64 [ 0, %141 ], [ %170, %154 ]
  %177 = and i64 %147, 4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = add nsw i64 %148, -2
  %181 = sdiv i64 %180, 2
  %182 = icmp eq i64 %176, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = shl i64 %176, 1
  %185 = or i64 %184, 1
  %186 = getelementptr inbounds i32, i32* %0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = getelementptr inbounds i32, i32* %0, i64 %176
  store i32 %187, i32* %188, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %183, %179, %175
  %190 = phi i64 [ %185, %183 ], [ %176, %179 ], [ %176, %175 ]
  %191 = icmp sgt i64 %190, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = sext i32 %144 to i64
  %194 = load i64*, i64** %6, align 8, !tbaa !15
  %195 = getelementptr inbounds i64, i64* %194, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !18
  br label %197

197:                                              ; preds = %207, %192
  %198 = phi i64 [ %190, %192 ], [ %200, %207 ]
  %199 = add nsw i64 %198, -1
  %200 = lshr i64 %199, 1
  %201 = getelementptr inbounds i32, i32* %0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, i64* %194, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !18
  %206 = icmp slt i64 %205, %196
  br i1 %206, label %207, label %210

207:                                              ; preds = %197
  %208 = getelementptr inbounds i32, i32* %0, i64 %198
  store i32 %202, i32* %208, align 4, !tbaa !13
  %209 = icmp ult i64 %199, 2
  br i1 %209, label %210, label %197, !llvm.loop !56

210:                                              ; preds = %207, %197, %189
  %211 = phi i64 [ %190, %189 ], [ %198, %197 ], [ 0, %207 ]
  %212 = getelementptr inbounds i32, i32* %0, i64 %211
  store i32 %144, i32* %212, align 4, !tbaa !13
  %213 = icmp sgt i64 %147, 4
  br i1 %213, label %141, label %282, !llvm.loop !58

214:                                              ; preds = %11
  %215 = add nsw i64 %13, -1
  %216 = load i64*, i64** %6, align 8, !tbaa !15
  %217 = lshr i64 %12, 3
  %218 = getelementptr inbounds i32, i32* %0, i64 %217
  %219 = getelementptr inbounds i32, i32* %14, i64 -1
  %220 = load i32, i32* %7, align 4, !tbaa !13
  %221 = load i32, i32* %218, align 4, !tbaa !13
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i64, i64* %216, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !18
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds i64, i64* %216, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !18
  %228 = icmp slt i64 %224, %227
  %229 = load i32, i32* %219, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, i64* %216, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !18
  br i1 %228, label %233, label %242

233:                                              ; preds = %214
  %234 = icmp slt i64 %227, %232
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %221, i32* %0, align 4, !tbaa !13
  store i32 %236, i32* %218, align 4, !tbaa !13
  br label %251

237:                                              ; preds = %233
  %238 = icmp slt i64 %224, %232
  %239 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %238, label %240, label %241

240:                                              ; preds = %237
  store i32 %229, i32* %0, align 4, !tbaa !13
  store i32 %239, i32* %219, align 4, !tbaa !13
  br label %251

241:                                              ; preds = %237
  store i32 %220, i32* %0, align 4, !tbaa !13
  store i32 %239, i32* %7, align 4, !tbaa !13
  br label %251

242:                                              ; preds = %214
  %243 = icmp slt i64 %224, %232
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %220, i32* %0, align 4, !tbaa !13
  store i32 %245, i32* %7, align 4, !tbaa !13
  br label %251

246:                                              ; preds = %242
  %247 = icmp slt i64 %227, %232
  %248 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %247, label %249, label %250

249:                                              ; preds = %246
  store i32 %229, i32* %0, align 4, !tbaa !13
  store i32 %248, i32* %219, align 4, !tbaa !13
  br label %251

250:                                              ; preds = %246
  store i32 %221, i32* %0, align 4, !tbaa !13
  store i32 %248, i32* %218, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %250, %249, %244, %241, %240, %235
  br label %252

252:                                              ; preds = %251, %277
  %253 = phi i32* [ %269, %277 ], [ %14, %251 ]
  %254 = phi i32* [ %266, %277 ], [ %7, %251 ]
  %255 = load i32, i32* %0, align 4, !tbaa !13
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i64, i64* %216, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !18
  br label %259

259:                                              ; preds = %259, %252
  %260 = phi i32* [ %254, %252 ], [ %266, %259 ]
  %261 = load i32, i32* %260, align 4, !tbaa !13
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, i64* %216, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !18
  %265 = icmp slt i64 %264, %258
  %266 = getelementptr inbounds i32, i32* %260, i64 1
  br i1 %265, label %259, label %267, !llvm.loop !59

267:                                              ; preds = %259, %267
  %268 = phi i32* [ %269, %267 ], [ %253, %259 ]
  %269 = getelementptr inbounds i32, i32* %268, i64 -1
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, i64* %216, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !18
  %274 = icmp slt i64 %258, %273
  br i1 %274, label %267, label %275, !llvm.loop !60

275:                                              ; preds = %267
  %276 = icmp ult i32* %260, %269
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  store i32 %270, i32* %260, align 4, !tbaa !13
  store i32 %261, i32* %269, align 4, !tbaa !13
  br label %252, !llvm.loop !61

278:                                              ; preds = %275
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SB_T0_T1_"(i32* nonnull %260, i32* %14, i64 %215, %"class.std::vector"* %3)
  %279 = ptrtoint i32* %260 to i64
  %280 = sub i64 %279, %5
  %281 = icmp sgt i64 %280, 64
  br i1 %281, label %11, label %282, !llvm.loop !62

282:                                              ; preds = %278, %210, %4, %139
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s512652890.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !10, i64 16}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!9, !10, i64 240}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
