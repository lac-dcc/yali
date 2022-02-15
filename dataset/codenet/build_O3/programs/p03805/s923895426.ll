; ModuleID = 'Project_CodeNet_C++1400/p03805/s923895426.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s923895426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923895426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %18, align 8, !tbaa !14
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %0
  %21 = add i64 %12, 63
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 2305843009213693944
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #15
          to label %29 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = load i64*, i64** %14, align 8, !tbaa !9
  %28 = icmp eq i64* %27, null
  br i1 %28, label %191, label %180

29:                                               ; preds = %20
  %30 = bitcast i8* %24 to i64*
  %31 = lshr i64 %21, 6
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %18, align 8, !tbaa !14
  %33 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %24, i8** %33, align 8
  store i32 0, i32* %15, align 8
  %34 = sdiv i64 %12, 64
  %35 = srem i64 %12, 64
  %36 = icmp slt i64 %35, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %34
  %40 = getelementptr i64, i64* %30, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = trunc i64 %41 to i32
  store i64* %40, i64** %16, align 8
  store i32 %42, i32* %17, align 8
  %43 = ptrtoint i64* %32 to i64
  %44 = ptrtoint i8* %24 to i64
  %45 = sub i64 %43, %44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %45, i1 false) #14
  %46 = icmp ugt i64 %12, 230584300921369395
  br i1 %46, label %47, label %49

47:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %48 unwind label %174

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  %50 = mul nuw nsw i64 %12, 40
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %174

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  br label %54

54:                                               ; preds = %0, %52
  %55 = phi %"class.std::vector.0"* [ %53, %52 ], [ null, %0 ]
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %12
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !20
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %66 unwind label %60

60:                                               ; preds = %54
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %63 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %63, label %176, label %64

64:                                               ; preds = %60
  %65 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #14
  br label %176

66:                                               ; preds = %54
  %67 = load i64*, i64** %14, align 8, !tbaa !9
  %68 = icmp eq i64* %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i64*, i64** %18, align 8, !tbaa !14
  %71 = ptrtoint i64* %70 to i64
  %72 = ptrtoint i64* %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i64, i64* %70, i64 %75
  %77 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* %77) #14
  br label %78

78:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #14
  %79 = bitcast i64* %5 to i8*
  %80 = bitcast i64* %6 to i8*
  %81 = load i64, i64* %2, align 8, !tbaa !5
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78, %193
  %84 = phi i64 [ %194, %193 ], [ %81, %78 ]
  %85 = phi i64 [ %195, %193 ], [ 0, %78 ]
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %197, label %193

87:                                               ; preds = %193, %78
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %91 unwind label %296

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %87
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %245, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %296

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %95, i1 false)
  %99 = getelementptr inbounds i64, i64* %98, i64 %88
  %100 = icmp eq i64* %99, %98
  br i1 %100, label %245, label %101

101:                                              ; preds = %97
  %102 = shl nsw i64 %88, 3
  %103 = add i64 %102, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i64 %103, 24
  br i1 %106, label %171, label %107

107:                                              ; preds = %101
  %108 = and i64 %105, 4611686018427387900
  %109 = or i64 %108, 1
  %110 = getelementptr i64, i64* %98, i64 %108
  %111 = add nsw i64 %108, -4
  %112 = lshr exact i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 12
  br i1 %115, label %152, label %116

116:                                              ; preds = %107
  %117 = and i64 %113, 9223372036854775804
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %148, %118 ]
  %120 = phi <2 x i64> [ <i64 1, i64 2>, %116 ], [ %149, %118 ]
  %121 = phi i64 [ %117, %116 ], [ %150, %118 ]
  %122 = add <2 x i64> %120, <i64 2, i64 2>
  %123 = getelementptr i64, i64* %98, i64 %119
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 8, !tbaa !5
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 8, !tbaa !5
  %127 = or i64 %119, 4
  %128 = add <2 x i64> %120, <i64 4, i64 4>
  %129 = add <2 x i64> %120, <i64 6, i64 6>
  %130 = getelementptr i64, i64* %98, i64 %127
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 8, !tbaa !5
  %132 = getelementptr i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 8, !tbaa !5
  %134 = or i64 %119, 8
  %135 = add <2 x i64> %120, <i64 8, i64 8>
  %136 = add <2 x i64> %120, <i64 10, i64 10>
  %137 = getelementptr i64, i64* %98, i64 %134
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 8, !tbaa !5
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 8, !tbaa !5
  %141 = or i64 %119, 12
  %142 = add <2 x i64> %120, <i64 12, i64 12>
  %143 = add <2 x i64> %120, <i64 14, i64 14>
  %144 = getelementptr i64, i64* %98, i64 %141
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 8, !tbaa !5
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 8, !tbaa !5
  %148 = add nuw i64 %119, 16
  %149 = add <2 x i64> %120, <i64 16, i64 16>
  %150 = add i64 %121, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %118, !llvm.loop !21

152:                                              ; preds = %118, %107
  %153 = phi i64 [ 0, %107 ], [ %148, %118 ]
  %154 = phi <2 x i64> [ <i64 1, i64 2>, %107 ], [ %149, %118 ]
  %155 = icmp eq i64 %114, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %165, %156 ], [ %153, %152 ]
  %158 = phi <2 x i64> [ %166, %156 ], [ %154, %152 ]
  %159 = phi i64 [ %167, %156 ], [ %114, %152 ]
  %160 = add <2 x i64> %158, <i64 2, i64 2>
  %161 = getelementptr i64, i64* %98, i64 %157
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 8, !tbaa !5
  %165 = add nuw i64 %157, 4
  %166 = add <2 x i64> %158, <i64 4, i64 4>
  %167 = add i64 %159, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %156, !llvm.loop !24

169:                                              ; preds = %156, %152
  %170 = icmp eq i64 %105, %108
  br i1 %170, label %245, label %171

171:                                              ; preds = %101, %169
  %172 = phi i64 [ 1, %101 ], [ %109, %169 ]
  %173 = phi i64* [ %98, %101 ], [ %110, %169 ]
  br label %239

174:                                              ; preds = %49, %47
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %60, %64, %174
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %61, %64 ], [ %61, %60 ]
  %178 = load i64*, i64** %14, align 8, !tbaa !9
  %179 = icmp eq i64* %178, null
  br i1 %179, label %191, label %180

180:                                              ; preds = %176, %25
  %181 = phi i64* [ %27, %25 ], [ %178, %176 ]
  %182 = phi { i8*, i32 } [ %26, %25 ], [ %177, %176 ]
  %183 = load i64*, i64** %18, align 8, !tbaa !14
  %184 = ptrtoint i64* %183 to i64
  %185 = ptrtoint i64* %181 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds i64, i64* %183, i64 %188
  %190 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* %190) #14
  br label %191

191:                                              ; preds = %180, %176, %25
  %192 = phi { i8*, i32 } [ %26, %25 ], [ %177, %176 ], [ %182, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #14
  br label %451

193:                                              ; preds = %202, %83
  %194 = phi i64 [ %84, %83 ], [ %235, %202 ]
  %195 = add nuw nsw i64 %85, 1
  %196 = icmp slt i64 %195, %194
  br i1 %196, label %83, label %87, !llvm.loop !26

197:                                              ; preds = %83, %202
  %198 = phi i64 [ %234, %202 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #14
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %200 unwind label %237

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %199, i64* nonnull align 8 dereferenceable(8) %6)
          to label %202 unwind label %237

202:                                              ; preds = %200
  %203 = load i64, i64* %5, align 8, !tbaa !5
  %204 = add nsw i64 %203, -1
  %205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %206 = load i64, i64* %6, align 8, !tbaa !5
  %207 = add nsw i64 %206, -1
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 %204, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !9
  %210 = sdiv i64 %207, 64
  %211 = srem i64 %207, 64
  %212 = icmp slt i64 %211, 0
  %213 = add nsw i64 %211, 64
  %214 = ashr i64 %211, 63
  %215 = add nsw i64 %214, %210
  %216 = getelementptr i64, i64* %209, i64 %215
  %217 = select i1 %212, i64 %213, i64 %211
  %218 = shl nuw i64 1, %217
  %219 = load i64, i64* %216, align 8, !tbaa !28
  %220 = or i64 %218, %219
  store i64 %220, i64* %216, align 8, !tbaa !28
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 %207, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !9
  %223 = sdiv i64 %204, 64
  %224 = srem i64 %204, 64
  %225 = icmp slt i64 %224, 0
  %226 = add nsw i64 %224, 64
  %227 = ashr i64 %224, 63
  %228 = add nsw i64 %227, %223
  %229 = getelementptr i64, i64* %222, i64 %228
  %230 = select i1 %225, i64 %226, i64 %224
  %231 = shl nuw i64 1, %230
  %232 = load i64, i64* %229, align 8, !tbaa !28
  %233 = or i64 %232, %231
  store i64 %233, i64* %229, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  %234 = add nuw nsw i64 %198, 1
  %235 = load i64, i64* %2, align 8, !tbaa !5
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %197, label %193, !llvm.loop !30

237:                                              ; preds = %200, %197
  %238 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  br label %449

239:                                              ; preds = %171, %239
  %240 = phi i64 [ %242, %239 ], [ %172, %171 ]
  %241 = phi i64* [ %243, %239 ], [ %173, %171 ]
  store i64 %240, i64* %241, align 8, !tbaa !5
  %242 = add nuw nsw i64 %240, 1
  %243 = getelementptr inbounds i64, i64* %241, i64 1
  %244 = icmp eq i64* %243, %99
  br i1 %244, label %245, label %239, !llvm.loop !31

245:                                              ; preds = %239, %169, %92, %97
  %246 = phi i64* [ %98, %97 ], [ null, %92 ], [ %99, %169 ], [ %99, %239 ]
  %247 = phi i64* [ %98, %97 ], [ null, %92 ], [ %98, %169 ], [ %98, %239 ]
  %248 = getelementptr inbounds i64, i64* %247, i64 1
  %249 = icmp eq i64* %248, %246
  %250 = getelementptr inbounds i64, i64* %247, i64 2
  %251 = icmp eq i64* %250, %246
  %252 = select i1 %249, i1 true, i1 %251
  %253 = getelementptr inbounds i64, i64* %246, i64 -1
  br i1 %252, label %254, label %287

254:                                              ; preds = %245
  %255 = load i64, i64* %1, align 8, !tbaa !5
  %256 = add i64 %255, -1
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %258 = call i64 @llvm.smax.i64(i64 %256, i64 0)
  br label %259

259:                                              ; preds = %262, %254
  %260 = phi i64 [ 0, %254 ], [ %266, %262 ]
  %261 = icmp eq i64 %260, %258
  br i1 %261, label %284, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i64, i64* %247, i64 %260
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = add nsw i64 %264, -1
  %266 = add nuw i64 %260, 1
  %267 = getelementptr inbounds i64, i64* %247, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = add nsw i64 %268, -1
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %265, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !9
  %272 = sdiv i64 %269, 64
  %273 = srem i64 %269, 64
  %274 = icmp slt i64 %273, 0
  %275 = add nsw i64 %273, 64
  %276 = ashr i64 %273, 63
  %277 = add nsw i64 %276, %272
  %278 = getelementptr i64, i64* %271, i64 %277
  %279 = select i1 %274, i64 %275, i64 %273
  %280 = shl nuw i64 1, %279
  %281 = load i64, i64* %278, align 8, !tbaa !28
  %282 = and i64 %280, %281
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %259, !llvm.loop !33

284:                                              ; preds = %262, %259
  %285 = icmp sge i64 %260, %256
  %286 = zext i1 %285 to i64
  br label %371

287:                                              ; preds = %245, %346
  %288 = phi i64 [ %323, %346 ], [ 0, %245 ]
  %289 = load i64, i64* %1, align 8, !tbaa !5
  %290 = add i64 %289, -1
  %291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %292 = call i64 @llvm.smax.i64(i64 %290, i64 0)
  br label %293

293:                                              ; preds = %298, %287
  %294 = phi i64 [ 0, %287 ], [ %302, %298 ]
  %295 = icmp eq i64 %294, %292
  br i1 %295, label %320, label %298

296:                                              ; preds = %94, %90
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %449

298:                                              ; preds = %293
  %299 = getelementptr inbounds i64, i64* %247, i64 %294
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = add nsw i64 %300, -1
  %302 = add nuw i64 %294, 1
  %303 = getelementptr inbounds i64, i64* %247, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = add nsw i64 %304, -1
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 %301, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8, !tbaa !9
  %308 = sdiv i64 %305, 64
  %309 = srem i64 %305, 64
  %310 = icmp slt i64 %309, 0
  %311 = add nsw i64 %309, 64
  %312 = ashr i64 %309, 63
  %313 = add nsw i64 %312, %308
  %314 = getelementptr i64, i64* %307, i64 %313
  %315 = select i1 %310, i64 %311, i64 %309
  %316 = shl nuw i64 1, %315
  %317 = load i64, i64* %314, align 8, !tbaa !28
  %318 = and i64 %316, %317
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %293, !llvm.loop !33

320:                                              ; preds = %298, %293
  %321 = icmp sge i64 %294, %290
  %322 = zext i1 %321 to i64
  %323 = add nuw nsw i64 %288, %322
  %324 = load i64, i64* %253, align 8, !tbaa !5
  br label %325

325:                                              ; preds = %355, %320
  %326 = phi i64 [ %324, %320 ], [ %330, %355 ]
  %327 = phi i64 [ -1, %320 ], [ %328, %355 ]
  %328 = add nsw i64 %327, -1
  %329 = getelementptr inbounds i64, i64* %246, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = icmp slt i64 %330, %326
  br i1 %331, label %332, label %355

332:                                              ; preds = %325
  %333 = getelementptr inbounds i64, i64* %246, i64 %327
  %334 = icmp slt i64 %330, %324
  br i1 %334, label %342, label %335, !llvm.loop !34

335:                                              ; preds = %332, %335
  %336 = phi i64* [ %340, %335 ], [ %253, %332 ]
  %337 = phi i64* [ %336, %335 ], [ %246, %332 ]
  %338 = getelementptr inbounds i64, i64* %337, i64 -2
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = getelementptr inbounds i64, i64* %336, i64 -1
  %341 = icmp slt i64 %330, %339
  br i1 %341, label %342, label %335, !llvm.loop !34

342:                                              ; preds = %335, %332
  %343 = phi i64 [ %324, %332 ], [ %339, %335 ]
  %344 = phi i64* [ %253, %332 ], [ %340, %335 ]
  store i64 %343, i64* %329, align 8, !tbaa !5
  store i64 %330, i64* %344, align 8, !tbaa !5
  %345 = icmp eq i64 %327, -1
  br i1 %345, label %346, label %347

346:                                              ; preds = %347, %342
  br label %287, !llvm.loop !35

347:                                              ; preds = %342, %347
  %348 = phi i64* [ %353, %347 ], [ %253, %342 ]
  %349 = phi i64* [ %352, %347 ], [ %333, %342 ]
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = load i64, i64* %348, align 8, !tbaa !5
  store i64 %351, i64* %349, align 8, !tbaa !5
  store i64 %350, i64* %348, align 8, !tbaa !5
  %352 = getelementptr inbounds i64, i64* %349, i64 1
  %353 = getelementptr inbounds i64, i64* %348, i64 -1
  %354 = icmp ult i64* %352, %353
  br i1 %354, label %347, label %346, !llvm.loop !35

355:                                              ; preds = %325
  %356 = icmp eq i64* %329, %248
  br i1 %356, label %357, label %325, !llvm.loop !36

357:                                              ; preds = %355
  %358 = icmp ugt i64* %253, %248
  br i1 %358, label %359, label %371

359:                                              ; preds = %357
  %360 = load i64, i64* %248, align 8, !tbaa !5
  store i64 %324, i64* %248, align 8, !tbaa !5
  store i64 %360, i64* %253, align 8, !tbaa !5
  %361 = getelementptr inbounds i64, i64* %246, i64 -2
  %362 = icmp ult i64* %250, %361
  br i1 %362, label %363, label %371, !llvm.loop !37

363:                                              ; preds = %359, %363
  %364 = phi i64* [ %369, %363 ], [ %361, %359 ]
  %365 = phi i64* [ %368, %363 ], [ %250, %359 ]
  %366 = load i64, i64* %364, align 8, !tbaa !5
  %367 = load i64, i64* %365, align 8, !tbaa !5
  store i64 %366, i64* %365, align 8, !tbaa !5
  store i64 %367, i64* %364, align 8, !tbaa !5
  %368 = getelementptr inbounds i64, i64* %365, i64 1
  %369 = getelementptr inbounds i64, i64* %364, i64 -1
  %370 = icmp ult i64* %368, %369
  br i1 %370, label %363, label %371, !llvm.loop !37

371:                                              ; preds = %363, %284, %357, %359
  %372 = phi i64 [ %286, %284 ], [ %323, %357 ], [ %323, %359 ], [ %323, %363 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %372)
          to label %374 unwind label %444

374:                                              ; preds = %371
  %375 = bitcast %"class.std::basic_ostream"* %373 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !38
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %373 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !40
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %387 unwind label %444

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %374
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !43
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !45
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %444

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !38
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %444

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8 signext %403)
          to label %405 unwind label %444

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %444

407:                                              ; preds = %405
  %408 = icmp eq i64* %247, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %410) #14
  br label %411

411:                                              ; preds = %407, %409
  %412 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %413 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !19
  %414 = icmp eq %"class.std::vector.0"* %412, %413
  br i1 %414, label %438, label %415

415:                                              ; preds = %411, %433
  %416 = phi %"class.std::vector.0"* [ %434, %433 ], [ %412, %411 ]
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i64*, i64** %417, align 8, !tbaa !9
  %419 = icmp eq i64* %418, null
  br i1 %419, label %433, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 0, i32 0, i32 0, i32 0, i32 2
  %422 = load i64*, i64** %421, align 8, !tbaa !14
  %423 = ptrtoint i64* %422 to i64
  %424 = ptrtoint i64* %418 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 3
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i64, i64* %422, i64 %427
  %429 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* %429) #14
  store i64* null, i64** %417, align 8
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %430, align 8
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %431, align 8
  %432 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %432, align 8
  store i64* null, i64** %421, align 8
  br label %433

433:                                              ; preds = %420, %415
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %416, i64 1
  %435 = icmp eq %"class.std::vector.0"* %434, %413
  br i1 %435, label %436, label %415, !llvm.loop !46

436:                                              ; preds = %433
  %437 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  br label %438

438:                                              ; preds = %436, %411
  %439 = phi %"class.std::vector.0"* [ %437, %436 ], [ %412, %411 ]
  %440 = icmp eq %"class.std::vector.0"* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = bitcast %"class.std::vector.0"* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %438, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

444:                                              ; preds = %371, %386, %395, %396, %402, %405
  %445 = landingpad { i8*, i32 }
          cleanup
  %446 = icmp eq i64* %247, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %448) #14
  br label %449

449:                                              ; preds = %296, %444, %447, %237
  %450 = phi { i8*, i32 } [ %238, %237 ], [ %297, %296 ], [ %445, %444 ], [ %445, %447 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %451

451:                                              ; preds = %449, %191
  %452 = phi { i8*, i32 } [ %450, %449 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %452
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
  %7 = load i64*, i64** %6, align 8, !tbaa !14
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
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
  %14 = load i64*, i64** %13, align 8, !tbaa !14
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
  br i1 %27, label %28, label %7, !llvm.loop !46

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
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
  br i1 %13, label %48, label %7, !llvm.loop !47

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
  %26 = load i64*, i64** %25, align 8, !tbaa !14
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
  br i1 %39, label %40, label %19, !llvm.loop !46

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
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !19
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
  store i32 0, i32* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !13
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
  store i64* %30, i64** %8, align 8, !tbaa !14
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
  %43 = load i32, i32* %11, align 8, !tbaa !13
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
  %71 = load i64, i64* %66, align 8, !tbaa !28
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !28
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !28
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !28
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
  br i1 %96, label %63, label %97, !llvm.loop !48

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923895426.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!15, !11, i64 32}
!15 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !16, i64 0, !16, i64 16, !11, i64 32}
!16 = !{!"_ZTSSt13_Bit_iterator"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 16}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22, !32, !23}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
