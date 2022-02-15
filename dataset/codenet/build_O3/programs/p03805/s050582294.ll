; ModuleID = 'Project_CodeNet_C++1400/p03805/s050582294.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s050582294.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050582294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #14
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %21, align 8, !tbaa !13
  %22 = icmp eq i32 %14, 0
  br i1 %22, label %57, label %23

23:                                               ; preds = %0
  %24 = add nsw i64 %16, 63
  %25 = lshr i64 %24, 3
  %26 = and i64 %25, 2305843009213693944
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %32 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i64*, i64** %17, align 8, !tbaa !9
  %31 = icmp eq i64* %30, null
  br i1 %31, label %121, label %110

32:                                               ; preds = %23
  %33 = bitcast i8* %27 to i64*
  %34 = lshr i64 %24, 6
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  store i64* %35, i64** %21, align 8, !tbaa !13
  %36 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %27, i8** %36, align 8
  store i32 0, i32* %18, align 8
  %37 = sdiv i32 %14, 64
  %38 = srem i32 %14, 64
  %39 = icmp slt i32 %38, 0
  %40 = add nsw i32 %38, 64
  %41 = ashr i32 %38, 31
  %42 = add nsw i32 %41, %37
  %43 = sext i32 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %39, i32 %40, i32 %38
  store i64* %44, i64** %19, align 8
  store i32 %45, i32* %20, align 8
  %46 = ptrtoint i64* %35 to i64
  %47 = ptrtoint i8* %27 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %48, i1 false) #14
  %49 = icmp slt i32 %14, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %51 unwind label %104

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %53 = mul nuw nsw i64 %16, 40
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %104

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"class.std::vector.0"*
  br label %57

57:                                               ; preds = %0, %55
  %58 = phi %"class.std::vector.0"* [ %56, %55 ], [ null, %0 ]
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %16
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6)
          to label %69 unwind label %63

63:                                               ; preds = %57
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !16
  %66 = icmp eq %"class.std::vector.0"* %65, null
  br i1 %66, label %106, label %67

67:                                               ; preds = %63
  %68 = bitcast %"class.std::vector.0"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %106

69:                                               ; preds = %57
  %70 = load i64*, i64** %17, align 8, !tbaa !9
  %71 = icmp eq i64* %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load i64*, i64** %21, align 8, !tbaa !13
  %74 = ptrtoint i64* %73 to i64
  %75 = ptrtoint i64* %70 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i64, i64* %73, i64 %78
  %80 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* %80) #14
  br label %81

81:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #14
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %123, label %84

84:                                               ; preds = %193, %81
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %85, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %90 unwind label %262

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %84
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %216, label %93

93:                                               ; preds = %91
  %94 = shl nuw nsw i64 %87, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #15
          to label %96 unwind label %262

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 4
  %99 = bitcast i8* %98 to i32*
  %100 = icmp eq i32 %86, 1
  br i1 %100, label %216, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i32, i32* %97, i64 %87
  %103 = add nsw i64 %94, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %98, i8 0, i64 %103, i1 false)
  br label %216

104:                                              ; preds = %52, %50
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %63, %67, %104
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %64, %67 ], [ %64, %63 ]
  %108 = load i64*, i64** %17, align 8, !tbaa !9
  %109 = icmp eq i64* %108, null
  br i1 %109, label %121, label %110

110:                                              ; preds = %106, %28
  %111 = phi i64* [ %30, %28 ], [ %108, %106 ]
  %112 = phi { i8*, i32 } [ %29, %28 ], [ %107, %106 ]
  %113 = load i64*, i64** %21, align 8, !tbaa !13
  %114 = ptrtoint i64* %113 to i64
  %115 = ptrtoint i64* %111 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i64, i64* %113, i64 %118
  %120 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* %120) #14
  br label %121

121:                                              ; preds = %110, %106, %28
  %122 = phi { i8*, i32 } [ %29, %28 ], [ %107, %106 ], [ %112, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #14
  br label %505

123:                                              ; preds = %81, %193
  %124 = phi i32 [ %207, %193 ], [ 0, %81 ]
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %126 unwind label %210

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %4)
          to label %128 unwind label %210

128:                                              ; preds = %126
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !18
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !16
  %134 = ptrtoint %"class.std::vector.0"* %132 to i64
  %135 = ptrtoint %"class.std::vector.0"* %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 40
  %138 = icmp ugt i64 %137, %131
  br i1 %138, label %141, label %139

139:                                              ; preds = %128
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %131, i64 %137) #16
          to label %140 unwind label %212

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %128
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %131, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !9
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %131, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %148 = load i32, i32* %147, align 8, !tbaa !12
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %131, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !9
  %151 = ptrtoint i64* %146 to i64
  %152 = ptrtoint i64* %150 to i64
  %153 = sub i64 %151, %152
  %154 = shl nsw i64 %153, 3
  %155 = zext i32 %148 to i64
  %156 = add nsw i64 %154, %155
  %157 = icmp ugt i64 %156, %144
  br i1 %157, label %160, label %158

158:                                              ; preds = %141
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %144, i64 %156) #16
          to label %159 unwind label %212

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %141
  %161 = sdiv i32 %143, 64
  %162 = sext i32 %161 to i64
  %163 = srem i32 %143, 64
  %164 = sext i32 %163 to i64
  %165 = icmp slt i32 %163, 0
  %166 = add nsw i64 %164, 64
  %167 = ashr i64 %164, 63
  %168 = add nsw i64 %167, %162
  %169 = getelementptr i64, i64* %150, i64 %168
  %170 = select i1 %165, i64 %166, i64 %164
  %171 = shl nuw i64 1, %170
  %172 = load i64, i64* %169, align 8, !tbaa !20
  %173 = or i64 %172, %171
  store i64 %173, i64* %169, align 8, !tbaa !20
  %174 = icmp ugt i64 %137, %144
  br i1 %174, label %177, label %175

175:                                              ; preds = %160
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %144, i64 %137) #16
          to label %176 unwind label %214

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %160
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %144, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !9
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %144, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %181 = load i32, i32* %180, align 8, !tbaa !12
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %144, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !9
  %184 = ptrtoint i64* %179 to i64
  %185 = ptrtoint i64* %183 to i64
  %186 = sub i64 %184, %185
  %187 = shl nsw i64 %186, 3
  %188 = zext i32 %181 to i64
  %189 = add nsw i64 %187, %188
  %190 = icmp ugt i64 %189, %131
  br i1 %190, label %193, label %191

191:                                              ; preds = %177
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %131, i64 %189) #16
          to label %192 unwind label %214

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %177
  %194 = sdiv i32 %130, 64
  %195 = sext i32 %194 to i64
  %196 = srem i32 %130, 64
  %197 = sext i32 %196 to i64
  %198 = icmp slt i32 %196, 0
  %199 = add nsw i64 %197, 64
  %200 = ashr i64 %197, 63
  %201 = add nsw i64 %200, %195
  %202 = getelementptr i64, i64* %183, i64 %201
  %203 = select i1 %198, i64 %199, i64 %197
  %204 = shl nuw i64 1, %203
  %205 = load i64, i64* %202, align 8, !tbaa !20
  %206 = or i64 %205, %204
  store i64 %206, i64* %202, align 8, !tbaa !20
  %207 = add nuw nsw i32 %124, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %123, label %84, !llvm.loop !22

210:                                              ; preds = %126, %123
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %503

212:                                              ; preds = %158, %139
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %503

214:                                              ; preds = %191, %175
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %503

216:                                              ; preds = %91, %101, %96
  %217 = phi i32* [ %97, %96 ], [ %97, %101 ], [ null, %91 ]
  %218 = phi i32* [ %99, %96 ], [ %102, %101 ], [ null, %91 ]
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = ptrtoint i32* %218 to i64
  %221 = ptrtoint i32* %217 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp sgt i32 %219, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %216
  %226 = add nsw i32 %219, -1
  %227 = zext i32 %226 to i64
  br label %264

228:                                              ; preds = %270, %216
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !18
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !16
  %231 = ptrtoint %"class.std::vector.0"* %229 to i64
  %232 = ptrtoint %"class.std::vector.0"* %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 40
  %235 = icmp eq i64 %233, 0
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = icmp eq i32* %217, %218
  %240 = getelementptr inbounds i32, i32* %217, i64 1
  %241 = icmp eq i32* %240, %218
  %242 = select i1 %239, i1 true, i1 %241
  %243 = getelementptr inbounds i32, i32* %218, i64 -1
  br i1 %235, label %277, label %244

244:                                              ; preds = %228
  %245 = icmp eq i64 %222, 0
  br i1 %245, label %279, label %246

246:                                              ; preds = %244
  %247 = load i64*, i64** %236, align 8, !tbaa !9
  %248 = load i64*, i64** %238, align 8, !tbaa !9
  %249 = ptrtoint i64* %247 to i64
  %250 = ptrtoint i64* %248 to i64
  %251 = sub i64 %249, %250
  %252 = shl nsw i64 %251, 3
  %253 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %254 = add i64 %253, -1
  %255 = load i32, i32* %217, align 4, !tbaa !5
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %237, align 8, !tbaa !12
  %259 = zext i32 %258 to i64
  %260 = add nsw i64 %252, %259
  %261 = icmp ugt i64 %260, %257
  br i1 %261, label %285, label %281

262:                                              ; preds = %93, %89
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %503

264:                                              ; preds = %225, %270
  %265 = phi i64 [ 0, %225 ], [ %273, %270 ]
  %266 = icmp eq i64 %265, %223
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = and i64 %223, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %268, i64 %223) #16
          to label %269 unwind label %275

269:                                              ; preds = %267
  unreachable

270:                                              ; preds = %264
  %271 = getelementptr inbounds i32, i32* %217, i64 %265
  %272 = trunc i64 %265 to i32
  store i32 %272, i32* %271, align 4, !tbaa !5
  %273 = add nuw nsw i64 %265, 1
  %274 = icmp eq i64 %273, %227
  br i1 %274, label %228, label %264, !llvm.loop !24

275:                                              ; preds = %267
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %497

277:                                              ; preds = %228
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %234) #16
          to label %278 unwind label %308

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %244
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %223) #16
          to label %280 unwind label %308

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %418, %246
  %282 = phi i64 [ %257, %246 ], [ %421, %418 ]
  %283 = phi i64 [ %260, %246 ], [ %424, %418 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %282, i64 %283) #16
          to label %284 unwind label %308

284:                                              ; preds = %281
  unreachable

285:                                              ; preds = %246, %418
  %286 = phi i32 [ %420, %418 ], [ %256, %246 ]
  %287 = phi i32 [ %419, %418 ], [ %255, %246 ]
  %288 = phi i32 [ %371, %418 ], [ 0, %246 ]
  %289 = sdiv i32 %286, 64
  %290 = sext i32 %289 to i64
  %291 = srem i32 %286, 64
  %292 = sext i32 %291 to i64
  %293 = icmp slt i32 %291, 0
  %294 = add nsw i64 %292, 64
  %295 = ashr i64 %292, 63
  %296 = add nsw i64 %295, %290
  %297 = getelementptr i64, i64* %248, i64 %296
  %298 = select i1 %293, i64 %294, i64 %292
  %299 = shl nuw i64 1, %298
  %300 = load i64, i64* %297, align 8, !tbaa !20
  %301 = and i64 %300, %299
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %370, label %303

303:                                              ; preds = %285
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = add i32 %304, -2
  %306 = call i32 @llvm.smax.i32(i32 %305, i32 0)
  %307 = zext i32 %306 to i64
  br label %310

308:                                              ; preds = %281, %279, %277
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %497

310:                                              ; preds = %303, %351
  %311 = phi i32 [ %287, %303 ], [ %333, %351 ]
  %312 = phi i64 [ 0, %303 ], [ %326, %351 ]
  %313 = icmp eq i64 %312, %307
  br i1 %313, label %368, label %314

314:                                              ; preds = %310
  %315 = icmp eq i64 %312, %223
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = and i64 %223, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %317, i64 %223) #16
          to label %318 unwind label %366

318:                                              ; preds = %316
  unreachable

319:                                              ; preds = %314
  %320 = add nsw i32 %311, 1
  %321 = sext i32 %320 to i64
  %322 = icmp ugt i64 %234, %321
  br i1 %322, label %325, label %323

323:                                              ; preds = %319
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %321, i64 %234) #16
          to label %324 unwind label %366

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %319
  %326 = add nuw nsw i64 %312, 1
  %327 = icmp eq i64 %312, %254
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = and i64 %253, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %329, i64 %223) #16
          to label %330 unwind label %366

330:                                              ; preds = %328
  unreachable

331:                                              ; preds = %325
  %332 = getelementptr inbounds i32, i32* %217, i64 %326
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %321, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !9
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %321, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %339 = load i32, i32* %338, align 8, !tbaa !12
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %321, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !9
  %342 = ptrtoint i64* %337 to i64
  %343 = ptrtoint i64* %341 to i64
  %344 = sub i64 %342, %343
  %345 = shl nsw i64 %344, 3
  %346 = zext i32 %339 to i64
  %347 = add nsw i64 %345, %346
  %348 = icmp ugt i64 %347, %335
  br i1 %348, label %351, label %349

349:                                              ; preds = %331
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %335, i64 %347) #16
          to label %350 unwind label %366

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %331
  %352 = sdiv i32 %334, 64
  %353 = sext i32 %352 to i64
  %354 = srem i32 %334, 64
  %355 = sext i32 %354 to i64
  %356 = icmp slt i32 %354, 0
  %357 = add nsw i64 %355, 64
  %358 = ashr i64 %355, 63
  %359 = add nsw i64 %358, %353
  %360 = getelementptr i64, i64* %341, i64 %359
  %361 = select i1 %356, i64 %357, i64 %355
  %362 = shl nuw i64 1, %361
  %363 = load i64, i64* %360, align 8, !tbaa !20
  %364 = and i64 %363, %362
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %370, label %310, !llvm.loop !25

366:                                              ; preds = %316, %323, %328, %349
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %500

368:                                              ; preds = %310
  %369 = add nsw i32 %288, 1
  br label %370

370:                                              ; preds = %351, %285, %368
  %371 = phi i32 [ %369, %368 ], [ %288, %285 ], [ %288, %351 ]
  br i1 %242, label %426, label %372

372:                                              ; preds = %370
  %373 = load i32, i32* %243, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %403, %372
  %375 = phi i32 [ %373, %372 ], [ %379, %403 ]
  %376 = phi i64 [ -1, %372 ], [ %377, %403 ]
  %377 = add nsw i64 %376, -1
  %378 = getelementptr inbounds i32, i32* %218, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp slt i32 %379, %375
  br i1 %380, label %381, label %403

381:                                              ; preds = %374
  %382 = getelementptr inbounds i32, i32* %218, i64 %376
  %383 = icmp slt i32 %379, %373
  br i1 %383, label %391, label %384, !llvm.loop !26

384:                                              ; preds = %381, %384
  %385 = phi i32* [ %389, %384 ], [ %243, %381 ]
  %386 = phi i32* [ %385, %384 ], [ %218, %381 ]
  %387 = getelementptr inbounds i32, i32* %386, i64 -2
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %385, i64 -1
  %390 = icmp slt i32 %379, %388
  br i1 %390, label %391, label %384, !llvm.loop !26

391:                                              ; preds = %384, %381
  %392 = phi i32 [ %373, %381 ], [ %388, %384 ]
  %393 = phi i32* [ %243, %381 ], [ %389, %384 ]
  store i32 %392, i32* %378, align 4, !tbaa !5
  store i32 %379, i32* %393, align 4, !tbaa !5
  %394 = icmp eq i64 %376, -1
  br i1 %394, label %418, label %395

395:                                              ; preds = %391, %395
  %396 = phi i32* [ %401, %395 ], [ %243, %391 ]
  %397 = phi i32* [ %400, %395 ], [ %382, %391 ]
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = load i32, i32* %396, align 4, !tbaa !5
  store i32 %399, i32* %397, align 4, !tbaa !5
  store i32 %398, i32* %396, align 4, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %397, i64 1
  %401 = getelementptr inbounds i32, i32* %396, i64 -1
  %402 = icmp ult i32* %400, %401
  br i1 %402, label %395, label %418, !llvm.loop !27

403:                                              ; preds = %374
  %404 = icmp eq i32* %378, %217
  br i1 %404, label %405, label %374, !llvm.loop !28

405:                                              ; preds = %403
  %406 = icmp ugt i32* %243, %217
  br i1 %406, label %407, label %426

407:                                              ; preds = %405
  store i32 %373, i32* %217, align 4, !tbaa !5
  store i32 %287, i32* %243, align 4, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %218, i64 -2
  %409 = icmp ult i32* %240, %408
  br i1 %409, label %410, label %426, !llvm.loop !27

410:                                              ; preds = %407, %410
  %411 = phi i32* [ %416, %410 ], [ %408, %407 ]
  %412 = phi i32* [ %415, %410 ], [ %240, %407 ]
  %413 = load i32, i32* %411, align 4, !tbaa !5
  %414 = load i32, i32* %412, align 4, !tbaa !5
  store i32 %413, i32* %412, align 4, !tbaa !5
  store i32 %414, i32* %411, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 1
  %416 = getelementptr inbounds i32, i32* %411, i64 -1
  %417 = icmp ult i32* %415, %416
  br i1 %417, label %410, label %426, !llvm.loop !27

418:                                              ; preds = %395, %391
  %419 = load i32, i32* %217, align 4, !tbaa !5
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = load i32, i32* %237, align 8, !tbaa !12
  %423 = zext i32 %422 to i64
  %424 = add nsw i64 %252, %423
  %425 = icmp ugt i64 %424, %421
  br i1 %425, label %285, label %281, !llvm.loop !29

426:                                              ; preds = %370, %410, %405, %407
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %371)
          to label %428 unwind label %495

428:                                              ; preds = %426
  %429 = bitcast %"class.std::basic_ostream"* %427 to i8**
  %430 = load i8*, i8** %429, align 8, !tbaa !30
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = bitcast %"class.std::basic_ostream"* %427 to i8*
  %435 = add nsw i64 %433, 240
  %436 = getelementptr inbounds i8, i8* %434, i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !32
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %428
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %441 unwind label %495

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %428
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !35
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !37
  br label %456

449:                                              ; preds = %442
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
          to label %450 unwind label %495

450:                                              ; preds = %449
  %451 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %452 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %451, align 8, !tbaa !30
  %453 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, i64 6
  %454 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, align 8
  %455 = invoke signext i8 %454(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
          to label %456 unwind label %495

456:                                              ; preds = %450, %446
  %457 = phi i8 [ %448, %446 ], [ %455, %450 ]
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8 signext %457)
          to label %459 unwind label %495

459:                                              ; preds = %456
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
          to label %461 unwind label %495

461:                                              ; preds = %459
  %462 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %462) #14
  %463 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !16
  %464 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !18
  %465 = icmp eq %"class.std::vector.0"* %463, %464
  br i1 %465, label %489, label %466

466:                                              ; preds = %461, %484
  %467 = phi %"class.std::vector.0"* [ %485, %484 ], [ %463, %461 ]
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8, !tbaa !9
  %470 = icmp eq i64* %469, null
  br i1 %470, label %484, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 0, i32 0, i32 0, i32 0, i32 2
  %473 = load i64*, i64** %472, align 8, !tbaa !13
  %474 = ptrtoint i64* %473 to i64
  %475 = ptrtoint i64* %469 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 3
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds i64, i64* %473, i64 %478
  %480 = bitcast i64* %479 to i8*
  call void @_ZdlPv(i8* %480) #14
  store i64* null, i64** %468, align 8
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %481, align 8
  %482 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %482, align 8
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %483, align 8
  store i64* null, i64** %472, align 8
  br label %484

484:                                              ; preds = %471, %466
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %467, i64 1
  %486 = icmp eq %"class.std::vector.0"* %485, %464
  br i1 %486, label %487, label %466, !llvm.loop !38

487:                                              ; preds = %484
  %488 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !16
  br label %489

489:                                              ; preds = %487, %461
  %490 = phi %"class.std::vector.0"* [ %488, %487 ], [ %463, %461 ]
  %491 = icmp eq %"class.std::vector.0"* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = bitcast %"class.std::vector.0"* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #14
  br label %494

494:                                              ; preds = %489, %492
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

495:                                              ; preds = %459, %456, %450, %449, %440, %426
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %497

497:                                              ; preds = %308, %495, %275
  %498 = phi { i8*, i32 } [ %276, %275 ], [ %496, %495 ], [ %309, %308 ]
  %499 = icmp eq i32* %217, null
  br i1 %499, label %503, label %500

500:                                              ; preds = %366, %497
  %501 = phi { i8*, i32 } [ %367, %366 ], [ %498, %497 ]
  %502 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %502) #14
  br label %503

503:                                              ; preds = %262, %497, %500, %210, %212, %214
  %504 = phi { i8*, i32 } [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %263, %262 ], [ %498, %497 ], [ %501, %500 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %505

505:                                              ; preds = %503, %121
  %506 = phi { i8*, i32 } [ %504, %503 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %506
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !38

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !39

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !38

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !13
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !12
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !20
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !20
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !20
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !20
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !40

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050582294.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
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
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !11, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !11, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
