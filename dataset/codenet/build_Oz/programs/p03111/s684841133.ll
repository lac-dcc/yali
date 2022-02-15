; ModuleID = 'Project_CodeNet_C++1400/p03111/s684841133.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s684841133.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684841133.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %4) #15
  %18 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  store i64 0, i64* %6, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #14
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 8, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %22

22:                                               ; preds = %33, %0
  %23 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  %28 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #15
          to label %37 unwind label %58

29:                                               ; preds = %22
  %30 = load i64*, i64** %21, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %30, i64 %23
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31) #15
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %29
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %329

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #14
  %38 = load i64*, i64** %21, align 8, !tbaa !9
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %38, i64 1
  %42 = getelementptr inbounds i64, i64* %38, i64 2
  %43 = getelementptr inbounds i64, i64* %38, i64 3
  %44 = getelementptr inbounds i64, i64* %38, i64 4
  %45 = getelementptr inbounds i64, i64* %38, i64 5
  %46 = getelementptr inbounds i64, i64* %38, i64 6
  %47 = getelementptr inbounds i64, i64* %38, i64 7
  %48 = getelementptr inbounds i64, i64* %40, i64 1
  %49 = getelementptr inbounds i64, i64* %40, i64 2
  %50 = getelementptr inbounds i64, i64* %40, i64 3
  br label %51

51:                                               ; preds = %316, %37
  %52 = phi i64 [ %318, %316 ], [ 0, %37 ]
  %53 = phi i64 [ %75, %316 ], [ 1000000000, %37 ]
  %54 = phi i64 [ %317, %316 ], [ 0, %37 ]
  %55 = icmp eq i64 %52, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53) #15
          to label %319 unwind label %324

58:                                               ; preds = %26
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #14
  br label %327

60:                                               ; preds = %51
  %61 = load i64, i64* %38, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %40, i64 %52
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %61
  store i64 %64, i64* %62, align 8, !tbaa !5
  %65 = icmp eq i64 %52, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = load i64, i64* %38, align 8, !tbaa !5
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %54, 10
  %70 = select i1 %68, i64 %54, i64 %69
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i64 [ %54, %60 ], [ %70, %66 ]
  br label %73

73:                                               ; preds = %71, %308
  %74 = phi i64 [ %310, %308 ], [ 0, %71 ]
  %75 = phi i64 [ %97, %308 ], [ %53, %71 ]
  %76 = phi i64 [ %309, %308 ], [ %72, %71 ]
  %77 = icmp eq i64 %74, 4
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, i64* %38, align 8, !tbaa !5
  %80 = load i64, i64* %62, align 8, !tbaa !5
  %81 = sub nsw i64 %80, %79
  store i64 %81, i64* %62, align 8, !tbaa !5
  br i1 %65, label %316, label %311

82:                                               ; preds = %73
  %83 = load i64, i64* %41, align 8, !tbaa !5
  %84 = getelementptr inbounds i64, i64* %40, i64 %74
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %83
  store i64 %86, i64* %84, align 8, !tbaa !5
  %87 = icmp eq i64 %74, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = load i64, i64* %41, align 8, !tbaa !5
  %90 = icmp eq i64 %89, 0
  %91 = add nsw i64 %76, 10
  %92 = select i1 %90, i64 %76, i64 %91
  br label %93

93:                                               ; preds = %88, %82
  %94 = phi i64 [ %76, %82 ], [ %92, %88 ]
  br label %95

95:                                               ; preds = %93, %300
  %96 = phi i64 [ %302, %300 ], [ 0, %93 ]
  %97 = phi i64 [ %119, %300 ], [ %75, %93 ]
  %98 = phi i64 [ %301, %300 ], [ %94, %93 ]
  %99 = icmp eq i64 %96, 4
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i64, i64* %41, align 8, !tbaa !5
  %102 = load i64, i64* %84, align 8, !tbaa !5
  %103 = sub nsw i64 %102, %101
  store i64 %103, i64* %84, align 8, !tbaa !5
  br i1 %87, label %308, label %303

104:                                              ; preds = %95
  %105 = load i64, i64* %42, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %40, i64 %96
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %105
  store i64 %108, i64* %106, align 8, !tbaa !5
  %109 = icmp eq i64 %96, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %42, align 8, !tbaa !5
  %112 = icmp eq i64 %111, 0
  %113 = add nsw i64 %98, 10
  %114 = select i1 %112, i64 %98, i64 %113
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i64 [ %98, %104 ], [ %114, %110 ]
  br label %117

117:                                              ; preds = %115, %292
  %118 = phi i64 [ %294, %292 ], [ 0, %115 ]
  %119 = phi i64 [ %141, %292 ], [ %97, %115 ]
  %120 = phi i64 [ %293, %292 ], [ %116, %115 ]
  %121 = icmp eq i64 %118, 4
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, i64* %42, align 8, !tbaa !5
  %124 = load i64, i64* %106, align 8, !tbaa !5
  %125 = sub nsw i64 %124, %123
  store i64 %125, i64* %106, align 8, !tbaa !5
  br i1 %109, label %300, label %295

126:                                              ; preds = %117
  %127 = load i64, i64* %43, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %40, i64 %118
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = add nsw i64 %129, %127
  store i64 %130, i64* %128, align 8, !tbaa !5
  %131 = icmp eq i64 %118, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %126
  %133 = load i64, i64* %43, align 8, !tbaa !5
  %134 = icmp eq i64 %133, 0
  %135 = add nsw i64 %120, 10
  %136 = select i1 %134, i64 %120, i64 %135
  br label %137

137:                                              ; preds = %132, %126
  %138 = phi i64 [ %120, %126 ], [ %136, %132 ]
  br label %139

139:                                              ; preds = %137, %284
  %140 = phi i64 [ %286, %284 ], [ 0, %137 ]
  %141 = phi i64 [ %163, %284 ], [ %119, %137 ]
  %142 = phi i64 [ %285, %284 ], [ %138, %137 ]
  %143 = icmp eq i64 %140, 4
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load i64, i64* %43, align 8, !tbaa !5
  %146 = load i64, i64* %128, align 8, !tbaa !5
  %147 = sub nsw i64 %146, %145
  store i64 %147, i64* %128, align 8, !tbaa !5
  br i1 %131, label %292, label %287

148:                                              ; preds = %139
  %149 = load i64, i64* %44, align 8, !tbaa !5
  %150 = getelementptr inbounds i64, i64* %40, i64 %140
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %151, %149
  store i64 %152, i64* %150, align 8, !tbaa !5
  %153 = icmp eq i64 %140, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  %155 = load i64, i64* %44, align 8, !tbaa !5
  %156 = icmp eq i64 %155, 0
  %157 = add nsw i64 %142, 10
  %158 = select i1 %156, i64 %142, i64 %157
  br label %159

159:                                              ; preds = %154, %148
  %160 = phi i64 [ %142, %148 ], [ %158, %154 ]
  br label %161

161:                                              ; preds = %159, %276
  %162 = phi i64 [ %278, %276 ], [ 0, %159 ]
  %163 = phi i64 [ %185, %276 ], [ %141, %159 ]
  %164 = phi i64 [ %277, %276 ], [ %160, %159 ]
  %165 = icmp eq i64 %162, 4
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load i64, i64* %44, align 8, !tbaa !5
  %168 = load i64, i64* %150, align 8, !tbaa !5
  %169 = sub nsw i64 %168, %167
  store i64 %169, i64* %150, align 8, !tbaa !5
  br i1 %153, label %284, label %279

170:                                              ; preds = %161
  %171 = load i64, i64* %45, align 8, !tbaa !5
  %172 = getelementptr inbounds i64, i64* %40, i64 %162
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = add nsw i64 %173, %171
  store i64 %174, i64* %172, align 8, !tbaa !5
  %175 = icmp eq i64 %162, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %170
  %177 = load i64, i64* %45, align 8, !tbaa !5
  %178 = icmp eq i64 %177, 0
  %179 = add nsw i64 %164, 10
  %180 = select i1 %178, i64 %164, i64 %179
  br label %181

181:                                              ; preds = %176, %170
  %182 = phi i64 [ %164, %170 ], [ %180, %176 ]
  br label %183

183:                                              ; preds = %181, %268
  %184 = phi i64 [ %270, %268 ], [ 0, %181 ]
  %185 = phi i64 [ %207, %268 ], [ %163, %181 ]
  %186 = phi i64 [ %269, %268 ], [ %182, %181 ]
  %187 = icmp eq i64 %184, 4
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load i64, i64* %45, align 8, !tbaa !5
  %190 = load i64, i64* %172, align 8, !tbaa !5
  %191 = sub nsw i64 %190, %189
  store i64 %191, i64* %172, align 8, !tbaa !5
  br i1 %175, label %276, label %271

192:                                              ; preds = %183
  %193 = load i64, i64* %46, align 8, !tbaa !5
  %194 = getelementptr inbounds i64, i64* %40, i64 %184
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = add nsw i64 %195, %193
  store i64 %196, i64* %194, align 8, !tbaa !5
  %197 = icmp eq i64 %184, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  %199 = load i64, i64* %46, align 8, !tbaa !5
  %200 = icmp eq i64 %199, 0
  %201 = add nsw i64 %186, 10
  %202 = select i1 %200, i64 %186, i64 %201
  br label %203

203:                                              ; preds = %198, %192
  %204 = phi i64 [ %186, %192 ], [ %202, %198 ]
  br label %205

205:                                              ; preds = %203, %260
  %206 = phi i64 [ %262, %260 ], [ 0, %203 ]
  %207 = phi i64 [ %252, %260 ], [ %185, %203 ]
  %208 = phi i64 [ %261, %260 ], [ %204, %203 ]
  %209 = icmp eq i64 %206, 4
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, i64* %46, align 8, !tbaa !5
  %212 = load i64, i64* %194, align 8, !tbaa !5
  %213 = sub nsw i64 %212, %211
  store i64 %213, i64* %194, align 8, !tbaa !5
  br i1 %197, label %268, label %263

214:                                              ; preds = %205
  %215 = load i64, i64* %47, align 8, !tbaa !5
  %216 = getelementptr inbounds i64, i64* %40, i64 %206
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = add nsw i64 %217, %215
  store i64 %218, i64* %216, align 8, !tbaa !5
  %219 = icmp eq i64 %206, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %214
  %221 = load i64, i64* %47, align 8, !tbaa !5
  %222 = icmp eq i64 %221, 0
  %223 = add nsw i64 %208, 10
  %224 = select i1 %222, i64 %208, i64 %223
  br label %225

225:                                              ; preds = %220, %214
  %226 = phi i64 [ %208, %214 ], [ %224, %220 ]
  %227 = load i64, i64* %48, align 8, !tbaa !5
  %228 = load i64, i64* %49, align 8, !tbaa !5
  %229 = load i64, i64* %50, align 8, !tbaa !5
  %230 = icmp eq i64 %227, 0
  %231 = icmp eq i64 %228, 0
  %232 = select i1 %230, i1 true, i1 %231
  %233 = icmp eq i64 %229, 0
  %234 = select i1 %232, i1 true, i1 %233
  br i1 %234, label %251, label %235

235:                                              ; preds = %225
  %236 = load i64, i64* %4, align 8, !tbaa !5
  %237 = sub nsw i64 %229, %236
  %238 = call i64 @llvm.abs.i64(i64 %237, i1 true)
  %239 = load i64, i64* %3, align 8, !tbaa !5
  %240 = sub nsw i64 %228, %239
  %241 = call i64 @llvm.abs.i64(i64 %240, i1 true)
  %242 = load i64, i64* %2, align 8, !tbaa !5
  %243 = sub nsw i64 %227, %242
  %244 = call i64 @llvm.abs.i64(i64 %243, i1 true)
  %245 = add i64 %226, -30
  %246 = add i64 %245, %238
  %247 = add i64 %246, %241
  %248 = add i64 %247, %244
  %249 = icmp slt i64 %248, %207
  %250 = select i1 %249, i64 %248, i64 %207
  br label %251

251:                                              ; preds = %235, %225
  %252 = phi i64 [ %207, %225 ], [ %250, %235 ]
  %253 = load i64, i64* %47, align 8, !tbaa !5
  %254 = sub nsw i64 %218, %253
  store i64 %254, i64* %216, align 8, !tbaa !5
  br i1 %219, label %260, label %255

255:                                              ; preds = %251
  %256 = load i64, i64* %47, align 8, !tbaa !5
  %257 = icmp eq i64 %256, 0
  %258 = add nsw i64 %226, -10
  %259 = select i1 %257, i64 %226, i64 %258
  br label %260

260:                                              ; preds = %255, %251
  %261 = phi i64 [ %226, %251 ], [ %259, %255 ]
  %262 = add nuw nsw i64 %206, 1
  br label %205, !llvm.loop !14

263:                                              ; preds = %210
  %264 = load i64, i64* %46, align 8, !tbaa !5
  %265 = icmp eq i64 %264, 0
  %266 = add nsw i64 %208, -10
  %267 = select i1 %265, i64 %208, i64 %266
  br label %268

268:                                              ; preds = %263, %210
  %269 = phi i64 [ %208, %210 ], [ %267, %263 ]
  %270 = add nuw nsw i64 %184, 1
  br label %183, !llvm.loop !15

271:                                              ; preds = %188
  %272 = load i64, i64* %45, align 8, !tbaa !5
  %273 = icmp eq i64 %272, 0
  %274 = add nsw i64 %186, -10
  %275 = select i1 %273, i64 %186, i64 %274
  br label %276

276:                                              ; preds = %271, %188
  %277 = phi i64 [ %186, %188 ], [ %275, %271 ]
  %278 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !16

279:                                              ; preds = %166
  %280 = load i64, i64* %44, align 8, !tbaa !5
  %281 = icmp eq i64 %280, 0
  %282 = add nsw i64 %164, -10
  %283 = select i1 %281, i64 %164, i64 %282
  br label %284

284:                                              ; preds = %279, %166
  %285 = phi i64 [ %164, %166 ], [ %283, %279 ]
  %286 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !17

287:                                              ; preds = %144
  %288 = load i64, i64* %43, align 8, !tbaa !5
  %289 = icmp eq i64 %288, 0
  %290 = add nsw i64 %142, -10
  %291 = select i1 %289, i64 %142, i64 %290
  br label %292

292:                                              ; preds = %287, %144
  %293 = phi i64 [ %142, %144 ], [ %291, %287 ]
  %294 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !18

295:                                              ; preds = %122
  %296 = load i64, i64* %42, align 8, !tbaa !5
  %297 = icmp eq i64 %296, 0
  %298 = add nsw i64 %120, -10
  %299 = select i1 %297, i64 %120, i64 %298
  br label %300

300:                                              ; preds = %295, %122
  %301 = phi i64 [ %120, %122 ], [ %299, %295 ]
  %302 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

303:                                              ; preds = %100
  %304 = load i64, i64* %41, align 8, !tbaa !5
  %305 = icmp eq i64 %304, 0
  %306 = add nsw i64 %98, -10
  %307 = select i1 %305, i64 %98, i64 %306
  br label %308

308:                                              ; preds = %303, %100
  %309 = phi i64 [ %98, %100 ], [ %307, %303 ]
  %310 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !20

311:                                              ; preds = %78
  %312 = load i64, i64* %38, align 8, !tbaa !5
  %313 = icmp eq i64 %312, 0
  %314 = add nsw i64 %76, -10
  %315 = select i1 %313, i64 %76, i64 %314
  br label %316

316:                                              ; preds = %311, %78
  %317 = phi i64 [ %76, %78 ], [ %315, %311 ]
  %318 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !21

319:                                              ; preds = %56
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57) #15
          to label %321 unwind label %324

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %322) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %323) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

324:                                              ; preds = %319, %56
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %326) #16
  br label %327

327:                                              ; preds = %324, %58
  %328 = phi { i8*, i32 } [ %325, %324 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  br label %329

329:                                              ; preds = %327, %35
  %330 = phi { i8*, i32 } [ %36, %35 ], [ %328, %327 ]
  %331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %331) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %330
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !25

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684841133.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!10, !11, i64 8}
!23 = !{!10, !11, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !13}
