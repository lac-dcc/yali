; ModuleID = 'Project_CodeNet_C++1400/p03805/s756763209.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s756763209.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756763209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z1fiiSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEE(i32 %0, i32 %1, %"class.std::vector"* nocapture readonly %2, %"class.std::vector.5"* %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %184, label %9

9:                                                ; preds = %4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector.5"* %5 to i8*
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = add nsw i32 %0, -1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast %"class.std::vector"* %6 to i8*
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = icmp sgt i32 %21, 0
  br i1 %38, label %39, label %184

39:                                               ; preds = %9
  %40 = and i64 %20, 4294967295
  br label %41

41:                                               ; preds = %180, %39
  %42 = phi i32* [ %16, %39 ], [ %183, %180 ]
  %43 = phi i64 [ 0, %39 ], [ %178, %180 ]
  %44 = phi i32 [ 0, %39 ], [ %177, %180 ]
  %45 = getelementptr inbounds i32, i32* %42, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = load i64*, i64** %22, align 8, !tbaa !15
  %48 = sdiv i32 %46, 64
  %49 = sext i32 %48 to i64
  %50 = srem i32 %46, 64
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  %53 = add nsw i64 %51, 64
  %54 = ashr i64 %51, 63
  %55 = add nsw i64 %54, %49
  %56 = getelementptr i64, i64* %47, i64 %55
  %57 = select i1 %52, i64 %53, i64 %51
  %58 = shl nuw i64 1, %57
  %59 = load i64, i64* %56, align 8, !tbaa !17
  %60 = and i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %176, label %62

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #13
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3)
  %63 = load i64*, i64** %24, align 8, !tbaa !15
  %64 = getelementptr i64, i64* %63, i64 %55
  %65 = xor i64 %58, -1
  %66 = load i64, i64* %64, align 8, !tbaa !17
  %67 = and i64 %66, %65
  store i64 %67, i64* %64, align 8, !tbaa !17
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !19
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %70 = ptrtoint %"class.std::vector.0"* %68 to i64
  %71 = ptrtoint %"class.std::vector.0"* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %62
  %76 = icmp ugt i64 %73, 384307168202282325
  br i1 %76, label %77, label %79, !prof !20

77:                                               ; preds = %75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %78 unwind label %143

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %75
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %72) #15
          to label %81 unwind label %141

81:                                               ; preds = %79
  %82 = bitcast i8* %80 to %"class.std::vector.0"*
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !21
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %81, %62
  %86 = phi %"class.std::vector.0"* [ %84, %81 ], [ %68, %62 ]
  %87 = phi %"class.std::vector.0"* [ %83, %81 ], [ %69, %62 ]
  %88 = phi %"class.std::vector.0"* [ %82, %81 ], [ null, %62 ]
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %28, align 8, !tbaa !5
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %29, align 8, !tbaa !19
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %73
  store %"class.std::vector.0"* %89, %"class.std::vector.0"** %30, align 8, !tbaa !22
  %90 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %87, %"class.std::vector.0"* %86, %"class.std::vector.0"* %88)
          to label %96 unwind label %91

91:                                               ; preds = %85
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = icmp eq %"class.std::vector.0"* %88, null
  br i1 %93, label %162, label %94

94:                                               ; preds = %91
  %95 = bitcast %"class.std::vector.0"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %162

96:                                               ; preds = %85
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %29, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %7, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5)
          to label %97 unwind label %145

97:                                               ; preds = %96
  %98 = invoke i32 @_Z1fiiSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEE(i32 %25, i32 %46, %"class.std::vector"* nonnull %6, %"class.std::vector.5"* nonnull %7)
          to label %99 unwind label %147

99:                                               ; preds = %97
  %100 = add nsw i32 %98, %44
  %101 = load i64*, i64** %31, align 8, !tbaa !15
  %102 = icmp eq i64* %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = load i64*, i64** %32, align 8, !tbaa !23
  %105 = ptrtoint i64* %104 to i64
  %106 = ptrtoint i64* %101 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i64, i64* %104, i64 %109
  %111 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* %111) #13
  store i64* null, i64** %31, align 8
  store i32 0, i32* %33, align 8
  store i64* null, i64** %34, align 8
  store i32 0, i32* %35, align 8
  store i64* null, i64** %32, align 8
  br label %112

112:                                              ; preds = %99, %103
  %113 = icmp eq %"class.std::vector.0"* %88, %90
  br i1 %113, label %124, label %114

114:                                              ; preds = %112, %121
  %115 = phi %"class.std::vector.0"* [ %122, %121 ], [ %88, %112 ]
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !12
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %114
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 1
  %123 = icmp eq %"class.std::vector.0"* %122, %90
  br i1 %123, label %124, label %114, !llvm.loop !26

124:                                              ; preds = %121, %112
  %125 = icmp eq %"class.std::vector.0"* %88, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = bitcast %"class.std::vector.0"* %88 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %124, %126
  %129 = load i64*, i64** %24, align 8, !tbaa !15
  %130 = icmp eq i64* %129, null
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = load i64*, i64** %36, align 8, !tbaa !23
  %133 = ptrtoint i64* %132 to i64
  %134 = ptrtoint i64* %129 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i64, i64* %132, i64 %137
  %139 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* %139) #13
  store i64* null, i64** %24, align 8
  store i32 0, i32* %37, align 8
  br label %140

140:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #13
  br label %176

141:                                              ; preds = %79
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %162

143:                                              ; preds = %77
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %162

145:                                              ; preds = %96
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %160

147:                                              ; preds = %97
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = load i64*, i64** %31, align 8, !tbaa !15
  %150 = icmp eq i64* %149, null
  br i1 %150, label %160, label %151

151:                                              ; preds = %147
  %152 = load i64*, i64** %32, align 8, !tbaa !23
  %153 = ptrtoint i64* %152 to i64
  %154 = ptrtoint i64* %149 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i64, i64* %152, i64 %157
  %159 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* %159) #13
  store i64* null, i64** %31, align 8
  store i32 0, i32* %33, align 8
  store i64* null, i64** %34, align 8
  store i32 0, i32* %35, align 8
  store i64* null, i64** %32, align 8
  br label %160

160:                                              ; preds = %151, %147, %145
  %161 = phi { i8*, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %151 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %162

162:                                              ; preds = %141, %143, %94, %91, %160
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %92, %94 ], [ %92, %91 ], [ %142, %141 ], [ %144, %143 ]
  %164 = load i64*, i64** %24, align 8, !tbaa !15
  %165 = icmp eq i64* %164, null
  br i1 %165, label %175, label %166

166:                                              ; preds = %162
  %167 = load i64*, i64** %36, align 8, !tbaa !23
  %168 = ptrtoint i64* %167 to i64
  %169 = ptrtoint i64* %164 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i64, i64* %167, i64 %172
  %174 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* %174) #13
  br label %175

175:                                              ; preds = %162, %166
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #13
  resume { i8*, i32 } %163

176:                                              ; preds = %140, %41
  %177 = phi i32 [ %100, %140 ], [ %44, %41 ]
  %178 = add nuw nsw i64 %43, 1
  %179 = icmp eq i64 %178, %40
  br i1 %179, label %184, label %180, !llvm.loop !28

180:                                              ; preds = %176
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %10, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !12
  br label %41

184:                                              ; preds = %176, %9, %4
  %185 = phi i32 [ 1, %4 ], [ 0, %9 ], [ %177, %176 ]
  ret i32 %185
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !15
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
  store i64* %30, i64** %8, align 8, !tbaa !23
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !15
  %42 = load i64*, i64** %9, align 8, !tbaa !15
  %43 = load i32, i32* %11, align 8, !tbaa !29
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
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
  %71 = load i64, i64* %66, align 8, !tbaa !17
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !17
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !17
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !17
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
  br i1 %96, label %63, label %97, !llvm.loop !30

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !5
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector.0"* [ null, %22 ], [ %28, %25 ]
  %33 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %34 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8, !tbaa !19
  %38 = load i32, i32* %2, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %93, label %40

40:                                               ; preds = %201, %31
  %41 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41) #13
  %42 = load i32, i32* %1, align 4, !tbaa !13
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %44, align 8, !tbaa !29
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %46, align 8, !tbaa !29
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %47, align 8, !tbaa !23
  %48 = sext i32 %42 to i64
  %49 = add nsw i64 %48, 63
  %50 = lshr i64 %49, 3
  %51 = and i64 %50, 2305843009213693944
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #15
          to label %53 unwind label %80

53:                                               ; preds = %40
  %54 = bitcast i8* %52 to i64*
  %55 = lshr i64 %49, 6
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64* %56, i64** %47, align 8, !tbaa !23
  %57 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %52, i8** %57, align 8
  store i32 0, i32* %44, align 8
  %58 = sdiv i32 %42, 64
  %59 = srem i32 %42, 64
  %60 = icmp slt i32 %59, 0
  %61 = add nsw i32 %59, 64
  %62 = ashr i32 %59, 31
  %63 = add nsw i32 %62, %58
  %64 = sext i32 %63 to i64
  %65 = getelementptr i64, i64* %54, i64 %64
  %66 = select i1 %60, i32 %61, i32 %59
  store i64* %65, i64** %45, align 8
  store i32 %66, i32* %46, align 8
  %67 = ptrtoint i64* %56 to i64
  %68 = ptrtoint i8* %52 to i64
  %69 = sub i64 %67, %68
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 -1, i64 %69, i1 false) #13
  %70 = load i32, i32* %1, align 4, !tbaa !13
  %71 = load i64, i64* %54, align 8, !tbaa !17
  %72 = and i64 %71, -2
  store i64 %72, i64* %54, align 8, !tbaa !17
  %73 = add nsw i32 %70, -1
  %74 = ptrtoint %"class.std::vector.0"* %34 to i64
  %75 = ptrtoint %"class.std::vector.0"* %32 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #13
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %217, label %209

80:                                               ; preds = %40
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = load i64*, i64** %43, align 8, !tbaa !15
  %83 = icmp eq i64* %82, null
  br i1 %83, label %368, label %84

84:                                               ; preds = %80
  %85 = load i64*, i64** %47, align 8, !tbaa !23
  %86 = ptrtoint i64* %85 to i64
  %87 = ptrtoint i64* %82 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i64, i64* %85, i64 %90
  %92 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* %92) #13
  store i64* null, i64** %43, align 8
  br label %368

93:                                               ; preds = %31, %201
  %94 = phi i32 [ %202, %201 ], [ 0, %31 ]
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %205

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %4)
          to label %98 unwind label %205

98:                                               ; preds = %96
  %99 = load i32, i32* %3, align 4, !tbaa !13
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %3, align 4, !tbaa !13
  %101 = load i32, i32* %4, align 4, !tbaa !13
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %4, align 4, !tbaa !13
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %103, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !10
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %103, i32 0, i32 0, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !31
  %108 = icmp eq i32* %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %98
  store i32 %102, i32* %105, align 4, !tbaa !13
  %110 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %110, i32** %104, align 8, !tbaa !10
  br label %151

111:                                              ; preds = %98
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %103, i32 0, i32 0, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !12
  %114 = ptrtoint i32* %105 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %120 unwind label %207

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %111
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #15
          to label %133 unwind label %205

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  %135 = load i32, i32* %4, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %133, %121
  %137 = phi i32 [ %135, %133 ], [ %102, %121 ]
  %138 = phi i32* [ %134, %133 ], [ null, %121 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %117
  store i32 %137, i32* %139, align 4, !tbaa !13
  %140 = icmp sgt i64 %116, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i32* %138 to i8*
  %143 = bitcast i32* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %116, i1 false) #13
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds i32, i32* %139, i64 1
  %146 = icmp eq i32* %113, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %147, %144
  store i32* %138, i32** %112, align 8, !tbaa !12
  store i32* %145, i32** %104, align 8, !tbaa !10
  %150 = getelementptr inbounds i32, i32* %138, i64 %128
  store i32* %150, i32** %106, align 8, !tbaa !31
  br label %151

151:                                              ; preds = %149, %109
  %152 = load i32, i32* %4, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %153, i32 0, i32 0, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !10
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %153, i32 0, i32 0, i32 0, i32 2
  %157 = load i32*, i32** %156, align 8, !tbaa !31
  %158 = icmp eq i32* %155, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %160, i32* %155, align 4, !tbaa !13
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  store i32* %161, i32** %154, align 8, !tbaa !10
  br label %201

162:                                              ; preds = %151
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %153, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !12
  %165 = ptrtoint i32* %155 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp eq i64 %167, 9223372036854775804
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %171 unwind label %207

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 2305843009213693951
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 2305843009213693951, i64 %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %172
  %182 = shl nuw nsw i64 %179, 2
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #15
          to label %184 unwind label %205

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i32*
  br label %186

186:                                              ; preds = %184, %172
  %187 = phi i32* [ %185, %184 ], [ null, %172 ]
  %188 = getelementptr inbounds i32, i32* %187, i64 %168
  %189 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %189, i32* %188, align 4, !tbaa !13
  %190 = icmp sgt i64 %167, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = bitcast i32* %187 to i8*
  %193 = bitcast i32* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %167, i1 false) #13
  br label %194

194:                                              ; preds = %191, %186
  %195 = getelementptr inbounds i32, i32* %188, i64 1
  %196 = icmp eq i32* %164, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %197, %194
  store i32* %187, i32** %163, align 8, !tbaa !12
  store i32* %195, i32** %154, align 8, !tbaa !10
  %200 = getelementptr inbounds i32, i32* %187, i64 %179
  store i32* %200, i32** %156, align 8, !tbaa !31
  br label %201

201:                                              ; preds = %199, %159
  %202 = add nuw nsw i32 %94, 1
  %203 = load i32, i32* %2, align 4, !tbaa !13
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %93, label %40, !llvm.loop !32

205:                                              ; preds = %93, %96, %130, %181
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %370

207:                                              ; preds = %119, %170
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %370

209:                                              ; preds = %53
  %210 = icmp ugt i64 %77, 384307168202282325
  br i1 %210, label %211, label %213, !prof !20

211:                                              ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %212 unwind label %331

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %209
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %76) #15
          to label %215 unwind label %331

215:                                              ; preds = %213
  %216 = bitcast i8* %214 to %"class.std::vector.0"*
  br label %217

217:                                              ; preds = %215, %53
  %218 = phi %"class.std::vector.0"* [ %216, %215 ], [ null, %53 ]
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %218, %"class.std::vector.0"** %219, align 8, !tbaa !5
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %218, %"class.std::vector.0"** %220, align 8, !tbaa !19
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %77
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %221, %"class.std::vector.0"** %222, align 8, !tbaa !22
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !21
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !21
  %225 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %223, %"class.std::vector.0"* %224, %"class.std::vector.0"* %218)
          to label %231 unwind label %226

226:                                              ; preds = %217
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = icmp eq %"class.std::vector.0"* %218, null
  br i1 %228, label %355, label %229

229:                                              ; preds = %226
  %230 = bitcast %"class.std::vector.0"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %355

231:                                              ; preds = %217
  store %"class.std::vector.0"* %225, %"class.std::vector.0"** %220, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %6)
          to label %232 unwind label %333

232:                                              ; preds = %231
  %233 = invoke i32 @_Z1fiiSt6vectorIS_IiSaIiEESaIS1_EES_IbSaIbEE(i32 %73, i32 0, %"class.std::vector"* nonnull %7, %"class.std::vector.5"* nonnull %8)
          to label %234 unwind label %335

234:                                              ; preds = %232
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
          to label %236 unwind label %335

236:                                              ; preds = %234
  %237 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !33
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !35
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %249 unwind label %335

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %236
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !38
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !40
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %335

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !33
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %335

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %265)
          to label %267 unwind label %335

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %269 unwind label %335

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !15
  %272 = icmp eq i64* %271, null
  br i1 %272, label %286, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = load i64*, i64** %274, align 8, !tbaa !23
  %276 = ptrtoint i64* %275 to i64
  %277 = ptrtoint i64* %271 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds i64, i64* %275, i64 %280
  %282 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* %282) #13
  store i64* null, i64** %270, align 8
  %283 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %283, align 8
  %284 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %284, align 8
  %285 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %285, align 8
  store i64* null, i64** %274, align 8
  br label %286

286:                                              ; preds = %269, %273
  %287 = icmp eq %"class.std::vector.0"* %218, %225
  br i1 %287, label %298, label %288

288:                                              ; preds = %286, %295
  %289 = phi %"class.std::vector.0"* [ %296, %295 ], [ %218, %286 ]
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i32*, i32** %290, align 8, !tbaa !12
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i32* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 1
  %297 = icmp eq %"class.std::vector.0"* %296, %225
  br i1 %297, label %298, label %288, !llvm.loop !26

298:                                              ; preds = %295, %286
  %299 = icmp eq %"class.std::vector.0"* %218, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast %"class.std::vector.0"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %298, %300
  %303 = load i64*, i64** %43, align 8, !tbaa !15
  %304 = icmp eq i64* %303, null
  br i1 %304, label %314, label %305

305:                                              ; preds = %302
  %306 = load i64*, i64** %47, align 8, !tbaa !23
  %307 = ptrtoint i64* %306 to i64
  %308 = ptrtoint i64* %303 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = sub nsw i64 0, %310
  %312 = getelementptr inbounds i64, i64* %306, i64 %311
  %313 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* %313) #13
  store i64* null, i64** %43, align 8
  store i32 0, i32* %44, align 8
  br label %314

314:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #13
  %315 = icmp eq %"class.std::vector.0"* %223, %224
  br i1 %315, label %326, label %316

316:                                              ; preds = %314, %323
  %317 = phi %"class.std::vector.0"* [ %324, %323 ], [ %223, %314 ]
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 0, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !12
  %320 = icmp eq i32* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  br label %323

323:                                              ; preds = %321, %316
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 1
  %325 = icmp eq %"class.std::vector.0"* %324, %224
  br i1 %325, label %326, label %316, !llvm.loop !26

326:                                              ; preds = %323, %314
  %327 = icmp eq %"class.std::vector.0"* %223, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast %"class.std::vector.0"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %330

330:                                              ; preds = %326, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

331:                                              ; preds = %213, %211
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %355

333:                                              ; preds = %231
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %353

335:                                              ; preds = %267, %264, %258, %257, %248, %234, %232
  %336 = landingpad { i8*, i32 }
          cleanup
  %337 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %338 = load i64*, i64** %337, align 8, !tbaa !15
  %339 = icmp eq i64* %338, null
  br i1 %339, label %353, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %342 = load i64*, i64** %341, align 8, !tbaa !23
  %343 = ptrtoint i64* %342 to i64
  %344 = ptrtoint i64* %338 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds i64, i64* %342, i64 %347
  %349 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* %349) #13
  store i64* null, i64** %337, align 8
  %350 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %350, align 8
  %351 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %351, align 8
  %352 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %352, align 8
  store i64* null, i64** %341, align 8
  br label %353

353:                                              ; preds = %340, %335, %333
  %354 = phi { i8*, i32 } [ %334, %333 ], [ %336, %335 ], [ %336, %340 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #13
  br label %355

355:                                              ; preds = %331, %229, %226, %353
  %356 = phi { i8*, i32 } [ %354, %353 ], [ %332, %331 ], [ %227, %229 ], [ %227, %226 ]
  %357 = load i64*, i64** %43, align 8, !tbaa !15
  %358 = icmp eq i64* %357, null
  br i1 %358, label %368, label %359

359:                                              ; preds = %355
  %360 = load i64*, i64** %47, align 8, !tbaa !23
  %361 = ptrtoint i64* %360 to i64
  %362 = ptrtoint i64* %357 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds i64, i64* %360, i64 %365
  %367 = bitcast i64* %366 to i8*
  call void @_ZdlPv(i8* %367) #13
  br label %368

368:                                              ; preds = %359, %355, %80, %84
  %369 = phi { i8*, i32 } [ %81, %80 ], [ %81, %84 ], [ %356, %355 ], [ %356, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #13
  br label %370

370:                                              ; preds = %205, %207, %368
  %371 = phi { i8*, i32 } [ %369, %368 ], [ %206, %205 ], [ %208, %207 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %371
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !20

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !10
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !31
  %32 = load i32*, i32** %10, align 8, !tbaa !21
  %33 = load i32*, i32** %8, align 8, !tbaa !21
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #13
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !10
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !41

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #13
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !12
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !26

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #14
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #16
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756763209.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !14, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!6, !7, i64 8}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{!7, !7, i64 0}
!22 = !{!6, !7, i64 16}
!23 = !{!24, !7, i64 32}
!24 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !25, i64 0, !25, i64 16, !7, i64 32}
!25 = !{!"_ZTSSt13_Bit_iterator"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!16, !14, i64 8}
!30 = distinct !{!30, !27}
!31 = !{!11, !7, i64 16}
!32 = distinct !{!32, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !27}
