; ModuleID = 'Project_CodeNet_C++1400/p03132/s956103822.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s956103822.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956103822.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !21
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 25, i64* %26, align 8, !tbaa !22
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, i64* %2, align 8, !tbaa !23
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

32:                                               ; preds = %0
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %29, 3
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !23
  %38 = icmp eq i64 %29, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %36, i64 8
  %41 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i64, i64* %2, align 8, !tbaa !23
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %70, %32, %42
  %46 = phi i64* [ %37, %42 ], [ null, %32 ], [ %37, %70 ]
  %47 = phi i64 [ %43, %42 ], [ 0, %32 ], [ %72, %70 ]
  %48 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  %49 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %50 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %51 unwind label %131

51:                                               ; preds = %45
  %52 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, i8* %50, i64 40
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast i64** %54 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !27
  %56 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, i8* %50, i64 16
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %58, align 8, !tbaa !23
  %59 = getelementptr inbounds i8, i8* %50, i64 32
  %60 = bitcast i8* %59 to i64*
  store i64 1000000000000000000, i64* %60, align 8, !tbaa !23
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast i64** %62 to i8**
  store i8* %53, i8** %63, align 8, !tbaa !28
  %64 = add nsw i64 %47, 1
  %65 = icmp ugt i64 %64, 384307168202282325
  br i1 %65, label %76, label %78

66:                                               ; preds = %42, %70
  %67 = phi i64 [ %71, %70 ], [ 0, %42 ]
  %68 = getelementptr inbounds i64, i64* %37, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %74

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = load i64, i64* %2, align 8, !tbaa !23
  %73 = icmp sgt i64 %72, %71
  br i1 %73, label %66, label %45, !llvm.loop !29

74:                                               ; preds = %66
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %240

76:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %77 unwind label %133

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %79 = icmp eq i64 %64, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = mul nuw nsw i64 %64, 24
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #15
          to label %83 unwind label %133

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to %"class.std::vector"*
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi %"class.std::vector"* [ %84, %83 ], [ null, %78 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %86, %"class.std::vector"** %87, align 8, !tbaa !31
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %86, %"class.std::vector"** %88, align 8, !tbaa !33
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 %64
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %89, %"class.std::vector"** %90, align 8, !tbaa !34
  %91 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %86, i64 %64, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %97 unwind label %92

92:                                               ; preds = %85
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = icmp eq %"class.std::vector"* %86, null
  br i1 %94, label %135, label %95

95:                                               ; preds = %92
  %96 = bitcast %"class.std::vector"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %135

97:                                               ; preds = %85
  store %"class.std::vector"* %91, %"class.std::vector"** %88, align 8, !tbaa !33
  %98 = load i64*, i64** %61, align 8, !tbaa !25
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !25
  store i64 0, i64* %104, align 8, !tbaa !23
  %105 = load i64, i64* %2, align 8, !tbaa !23
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %143, label %107

107:                                              ; preds = %341, %102
  %108 = phi i64 [ %105, %102 ], [ %342, %341 ]
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 %108, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !25
  %111 = load i64, i64* %110, align 8, !tbaa !23
  %112 = icmp slt i64 %111, 1000000000000000000
  %113 = select i1 %112, i64 %111, i64 1000000000000000000
  %114 = getelementptr inbounds i64, i64* %110, i64 1
  %115 = load i64, i64* %114, align 8, !tbaa !23
  %116 = icmp sgt i64 %113, %115
  %117 = select i1 %116, i64 %115, i64 %113
  %118 = getelementptr inbounds i64, i64* %110, i64 2
  %119 = load i64, i64* %118, align 8, !tbaa !23
  %120 = icmp sgt i64 %117, %119
  %121 = select i1 %120, i64 %119, i64 %117
  %122 = getelementptr inbounds i64, i64* %110, i64 3
  %123 = load i64, i64* %122, align 8, !tbaa !23
  %124 = icmp sgt i64 %121, %123
  %125 = select i1 %124, i64 %123, i64 %121
  %126 = getelementptr inbounds i64, i64* %110, i64 4
  %127 = load i64, i64* %126, align 8, !tbaa !23
  %128 = icmp sgt i64 %125, %127
  %129 = select i1 %128, i64 %127, i64 %125
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
          to label %212 unwind label %235

131:                                              ; preds = %45
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %141

133:                                              ; preds = %80, %76
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %92, %95, %133
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %93, %95 ], [ %93, %92 ]
  %137 = load i64*, i64** %61, align 8, !tbaa !25
  %138 = icmp eq i64* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %135, %131
  %142 = phi { i8*, i32 } [ %132, %131 ], [ %136, %135 ], [ %136, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  br label %237

143:                                              ; preds = %102, %341
  %144 = phi i64 [ %159, %341 ], [ 0, %102 ]
  %145 = phi i64* [ %149, %341 ], [ %104, %102 ]
  %146 = phi i64 [ %147, %341 ], [ 0, %102 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 %147, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !25
  %150 = getelementptr inbounds i64, i64* %46, i64 %146
  %151 = load i64, i64* %150, align 8, !tbaa !23
  %152 = add nsw i64 %151, %144
  %153 = load i64, i64* %149, align 8, !tbaa !23
  %154 = icmp sgt i64 %153, %152
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  store i64 %152, i64* %149, align 8, !tbaa !23
  %156 = load i64, i64* %150, align 8, !tbaa !23
  br label %157

157:                                              ; preds = %143, %155
  %158 = phi i64 [ %151, %143 ], [ %156, %155 ]
  %159 = phi i64 [ %153, %143 ], [ %152, %155 ]
  %160 = getelementptr inbounds i64, i64* %149, i64 1
  %161 = load i64, i64* %145, align 8, !tbaa !23
  %162 = icmp eq i64 %158, 0
  %163 = srem i64 %158, 2
  %164 = select i1 %162, i64 2, i64 %163
  %165 = add nsw i64 %164, %161
  %166 = load i64, i64* %160, align 8, !tbaa !23
  %167 = icmp sgt i64 %166, %165
  br i1 %167, label %168, label %171

168:                                              ; preds = %157
  store i64 %165, i64* %160, align 8, !tbaa !23
  %169 = load i64, i64* %150, align 8, !tbaa !23
  %170 = srem i64 %169, 2
  br label %171

171:                                              ; preds = %157, %168
  %172 = phi i64 [ %163, %157 ], [ %170, %168 ]
  %173 = phi i64 [ %166, %157 ], [ %165, %168 ]
  %174 = phi i64 [ %158, %157 ], [ %169, %168 ]
  %175 = getelementptr inbounds i64, i64* %145, i64 1
  %176 = load i64, i64* %175, align 8, !tbaa !23
  %177 = icmp eq i64 %174, 0
  %178 = select i1 %177, i64 2, i64 %172
  %179 = add nsw i64 %178, %176
  %180 = icmp sgt i64 %173, %179
  br i1 %180, label %246, label %248

181:                                              ; preds = %248
  store i64 %254, i64* %250, align 8, !tbaa !23
  %182 = load i64, i64* %150, align 8, !tbaa !23
  %183 = add nsw i64 %182, 1
  %184 = srem i64 %183, 2
  br label %185

185:                                              ; preds = %248, %181
  %186 = phi i64 [ %253, %248 ], [ %184, %181 ]
  %187 = phi i64 [ %255, %248 ], [ %254, %181 ]
  %188 = phi i64 [ %249, %248 ], [ %182, %181 ]
  %189 = load i64, i64* %175, align 8, !tbaa !23
  %190 = add nsw i64 %186, %189
  %191 = icmp sgt i64 %187, %190
  br i1 %191, label %257, label %261

192:                                              ; preds = %271
  store i64 %278, i64* %273, align 8, !tbaa !23
  %193 = load i64, i64* %150, align 8, !tbaa !23
  %194 = srem i64 %193, 2
  br label %195

195:                                              ; preds = %271, %192
  %196 = phi i64 [ %276, %271 ], [ %194, %192 ]
  %197 = phi i64 [ %279, %271 ], [ %278, %192 ]
  %198 = phi i64 [ %272, %271 ], [ %193, %192 ]
  %199 = load i64, i64* %175, align 8, !tbaa !23
  %200 = icmp eq i64 %198, 0
  %201 = select i1 %200, i64 2, i64 %196
  %202 = add nsw i64 %201, %199
  %203 = icmp sgt i64 %197, %202
  br i1 %203, label %281, label %284

204:                                              ; preds = %308
  store i64 %312, i64* %310, align 8, !tbaa !23
  %205 = load i64, i64* %150, align 8, !tbaa !23
  br label %206

206:                                              ; preds = %308, %204
  %207 = phi i64 [ %313, %308 ], [ %312, %204 ]
  %208 = phi i64 [ %309, %308 ], [ %205, %204 ]
  %209 = load i64, i64* %175, align 8, !tbaa !23
  %210 = add nsw i64 %208, %209
  %211 = icmp sgt i64 %207, %210
  br i1 %211, label %315, label %317

212:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull %1, i64 1)
          to label %214 unwind label %235

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %215 = icmp eq %"class.std::vector"* %86, %91
  br i1 %215, label %228, label %216

216:                                              ; preds = %214, %223
  %217 = phi %"class.std::vector"* [ %224, %223 ], [ %86, %214 ]
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !25
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %221, %216
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 1
  %225 = icmp eq %"class.std::vector"* %224, %91
  br i1 %225, label %226, label %216, !llvm.loop !36

226:                                              ; preds = %223
  %227 = icmp eq %"class.std::vector"* %86, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %214, %226
  %229 = bitcast %"class.std::vector"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %226, %228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %231 = icmp eq i64* %46, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %230, %232
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  ret i32 0

235:                                              ; preds = %212, %107
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %237

237:                                              ; preds = %141, %235
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %239 = icmp eq i64* %46, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %74, %237
  %241 = phi { i8*, i32 } [ %75, %74 ], [ %238, %237 ]
  %242 = phi i64* [ %37, %74 ], [ %46, %237 ]
  %243 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi { i8*, i32 } [ %241, %240 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #13
  resume { i8*, i32 } %245

246:                                              ; preds = %171
  store i64 %179, i64* %160, align 8, !tbaa !23
  %247 = load i64, i64* %150, align 8, !tbaa !23
  br label %248

248:                                              ; preds = %246, %171
  %249 = phi i64 [ %247, %246 ], [ %174, %171 ]
  %250 = getelementptr inbounds i64, i64* %149, i64 2
  %251 = load i64, i64* %145, align 8, !tbaa !23
  %252 = add nsw i64 %249, 1
  %253 = srem i64 %252, 2
  %254 = add nsw i64 %253, %251
  %255 = load i64, i64* %250, align 8, !tbaa !23
  %256 = icmp sgt i64 %255, %254
  br i1 %256, label %181, label %185

257:                                              ; preds = %185
  store i64 %190, i64* %250, align 8, !tbaa !23
  %258 = load i64, i64* %150, align 8, !tbaa !23
  %259 = add nsw i64 %258, 1
  %260 = srem i64 %259, 2
  br label %261

261:                                              ; preds = %257, %185
  %262 = phi i64 [ %260, %257 ], [ %186, %185 ]
  %263 = phi i64 [ %190, %257 ], [ %187, %185 ]
  %264 = phi i64 [ %258, %257 ], [ %188, %185 ]
  %265 = getelementptr inbounds i64, i64* %145, i64 2
  %266 = load i64, i64* %265, align 8, !tbaa !23
  %267 = add nsw i64 %262, %266
  %268 = icmp sgt i64 %263, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  store i64 %267, i64* %250, align 8, !tbaa !23
  %270 = load i64, i64* %150, align 8, !tbaa !23
  br label %271

271:                                              ; preds = %269, %261
  %272 = phi i64 [ %270, %269 ], [ %264, %261 ]
  %273 = getelementptr inbounds i64, i64* %149, i64 3
  %274 = load i64, i64* %145, align 8, !tbaa !23
  %275 = icmp eq i64 %272, 0
  %276 = srem i64 %272, 2
  %277 = select i1 %275, i64 2, i64 %276
  %278 = add nsw i64 %277, %274
  %279 = load i64, i64* %273, align 8, !tbaa !23
  %280 = icmp sgt i64 %279, %278
  br i1 %280, label %192, label %195

281:                                              ; preds = %195
  store i64 %202, i64* %273, align 8, !tbaa !23
  %282 = load i64, i64* %150, align 8, !tbaa !23
  %283 = srem i64 %282, 2
  br label %284

284:                                              ; preds = %281, %195
  %285 = phi i64 [ %283, %281 ], [ %196, %195 ]
  %286 = phi i64 [ %202, %281 ], [ %197, %195 ]
  %287 = phi i64 [ %282, %281 ], [ %198, %195 ]
  %288 = load i64, i64* %265, align 8, !tbaa !23
  %289 = icmp eq i64 %287, 0
  %290 = select i1 %289, i64 2, i64 %285
  %291 = add nsw i64 %290, %288
  %292 = icmp sgt i64 %286, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %284
  store i64 %291, i64* %273, align 8, !tbaa !23
  %294 = load i64, i64* %150, align 8, !tbaa !23
  %295 = srem i64 %294, 2
  br label %296

296:                                              ; preds = %293, %284
  %297 = phi i64 [ %295, %293 ], [ %285, %284 ]
  %298 = phi i64 [ %291, %293 ], [ %286, %284 ]
  %299 = phi i64 [ %294, %293 ], [ %287, %284 ]
  %300 = getelementptr inbounds i64, i64* %145, i64 3
  %301 = load i64, i64* %300, align 8, !tbaa !23
  %302 = icmp eq i64 %299, 0
  %303 = select i1 %302, i64 2, i64 %297
  %304 = add nsw i64 %303, %301
  %305 = icmp sgt i64 %298, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %296
  store i64 %304, i64* %273, align 8, !tbaa !23
  %307 = load i64, i64* %150, align 8, !tbaa !23
  br label %308

308:                                              ; preds = %306, %296
  %309 = phi i64 [ %307, %306 ], [ %299, %296 ]
  %310 = getelementptr inbounds i64, i64* %149, i64 4
  %311 = load i64, i64* %145, align 8, !tbaa !23
  %312 = add nsw i64 %309, %311
  %313 = load i64, i64* %310, align 8, !tbaa !23
  %314 = icmp sgt i64 %313, %312
  br i1 %314, label %204, label %206

315:                                              ; preds = %206
  store i64 %210, i64* %310, align 8, !tbaa !23
  %316 = load i64, i64* %150, align 8, !tbaa !23
  br label %317

317:                                              ; preds = %315, %206
  %318 = phi i64 [ %210, %315 ], [ %207, %206 ]
  %319 = phi i64 [ %316, %315 ], [ %208, %206 ]
  %320 = load i64, i64* %265, align 8, !tbaa !23
  %321 = add nsw i64 %319, %320
  %322 = icmp sgt i64 %318, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %317
  store i64 %321, i64* %310, align 8, !tbaa !23
  %324 = load i64, i64* %150, align 8, !tbaa !23
  br label %325

325:                                              ; preds = %323, %317
  %326 = phi i64 [ %321, %323 ], [ %318, %317 ]
  %327 = phi i64 [ %324, %323 ], [ %319, %317 ]
  %328 = load i64, i64* %300, align 8, !tbaa !23
  %329 = add nsw i64 %327, %328
  %330 = icmp sgt i64 %326, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %325
  store i64 %329, i64* %310, align 8, !tbaa !23
  %332 = load i64, i64* %150, align 8, !tbaa !23
  br label %333

333:                                              ; preds = %331, %325
  %334 = phi i64 [ %329, %331 ], [ %326, %325 ]
  %335 = phi i64 [ %332, %331 ], [ %327, %325 ]
  %336 = getelementptr inbounds i64, i64* %145, i64 4
  %337 = load i64, i64* %336, align 8, !tbaa !23
  %338 = add nsw i64 %335, %337
  %339 = icmp sgt i64 %334, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  store i64 %338, i64* %310, align 8, !tbaa !23
  br label %341

341:                                              ; preds = %340, %333
  %342 = load i64, i64* %2, align 8, !tbaa !23
  %343 = icmp sgt i64 %342, %147
  br i1 %343, label %143, label %107, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
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
  %8 = load i64*, i64** %5, align 8, !tbaa !25
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
  br i1 %21, label %22, label %24, !prof !38

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
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
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
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956103822.cpp() #10 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 8}
!34 = !{!32, !10, i64 16}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !30}
