; ModuleID = 'Project_CodeNet_C++1400/p02855/s589422081.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s589422081.cpp"
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
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589422081.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::vector.12", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #14
  %23 = load i64, i64* %1, align 8, !tbaa !13
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #14
  %25 = load i64, i64* %2, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %30, align 8, !tbaa !19
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %0
  %33 = add i64 %25, 63
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 2305843009213693944
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %54

37:                                               ; preds = %32
  %38 = bitcast i8* %36 to i64*
  %39 = lshr i64 %33, 6
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64* %40, i64** %30, align 8, !tbaa !19
  %41 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %36, i8** %41, align 8
  store i32 0, i32* %27, align 8
  %42 = sdiv i64 %25, 64
  %43 = srem i64 %25, 64
  %44 = icmp slt i64 %43, 0
  %45 = add nsw i64 %43, 64
  %46 = ashr i64 %43, 63
  %47 = add nsw i64 %46, %42
  %48 = getelementptr i64, i64* %38, i64 %47
  %49 = select i1 %44, i64 %45, i64 %43
  %50 = trunc i64 %49 to i32
  store i64* %48, i64** %28, align 8
  store i32 %50, i32* %29, align 8
  %51 = ptrtoint i64* %40 to i64
  %52 = ptrtoint i8* %36 to i64
  %53 = sub i64 %51, %52
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %53, i1 false) #14
  br label %58

54:                                               ; preds = %32
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i64*, i64** %26, align 8, !tbaa !15
  %57 = icmp eq i64* %56, null
  br i1 %57, label %141, label %130

58:                                               ; preds = %37, %0
  %59 = icmp ugt i64 %23, 230584300921369395
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %61 unwind label %124

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #14
  %63 = icmp eq i64 %23, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = mul nuw nsw i64 %23, 40
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #15
          to label %67 unwind label %124

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to %"class.std::vector.0"*
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi %"class.std::vector.0"* [ %68, %67 ], [ null, %62 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %71, align 8, !tbaa !22
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %23
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %74, align 8, !tbaa !25
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %23, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5)
          to label %81 unwind label %75

75:                                               ; preds = %69
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !22
  %78 = icmp eq %"class.std::vector.0"* %77, null
  br i1 %78, label %126, label %79

79:                                               ; preds = %75
  %80 = bitcast %"class.std::vector.0"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %126

81:                                               ; preds = %69
  %82 = load i64*, i64** %26, align 8, !tbaa !15
  %83 = icmp eq i64* %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i64*, i64** %30, align 8, !tbaa !19
  %86 = ptrtoint i64* %85 to i64
  %87 = ptrtoint i64* %82 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i64, i64* %85, i64 %90
  %92 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* %92) #14
  br label %93

93:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #14
  %94 = load i64, i64* %1, align 8, !tbaa !13
  %95 = icmp sgt i64 %94, 0
  %96 = load i64, i64* %2, align 8, !tbaa !13
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %104

99:                                               ; preds = %93, %145
  %100 = phi i64 [ %146, %145 ], [ %94, %93 ]
  %101 = phi i64 [ %147, %145 ], [ %96, %93 ]
  %102 = phi i64 [ %148, %145 ], [ 0, %93 ]
  %103 = icmp sgt i64 %101, 0
  br i1 %103, label %150, label %145

104:                                              ; preds = %145, %93
  %105 = phi i64 [ %96, %93 ], [ %147, %145 ]
  %106 = phi i64 [ %94, %93 ], [ %146, %145 ]
  %107 = bitcast %"class.std::vector.12"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #14
  %108 = icmp ugt i64 %105, 1152921504606846975
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %110 unwind label %214

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false) #14
  %112 = icmp eq i64 %105, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %114, align 8, !tbaa !26
  %115 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %115, align 8, !tbaa !28
  br label %177

116:                                              ; preds = %111
  %117 = shl nuw nsw i64 %105, 3
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %214

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  %121 = bitcast %"class.std::vector.12"* %7 to i8**
  store i8* %118, i8** %121, align 8, !tbaa !26
  %122 = getelementptr inbounds i64, i64* %120, i64 %105
  %123 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %122, i64** %123, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %118, i8 -1, i64 %117, i1 false)
  br label %177

124:                                              ; preds = %64, %60
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %75, %79, %124
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %76, %79 ], [ %76, %75 ]
  %128 = load i64*, i64** %26, align 8, !tbaa !15
  %129 = icmp eq i64* %128, null
  br i1 %129, label %141, label %130

130:                                              ; preds = %126, %54
  %131 = phi i64* [ %56, %54 ], [ %128, %126 ]
  %132 = phi { i8*, i32 } [ %55, %54 ], [ %127, %126 ]
  %133 = load i64*, i64** %30, align 8, !tbaa !19
  %134 = ptrtoint i64* %133 to i64
  %135 = ptrtoint i64* %131 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, i64* %133, i64 %138
  %140 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* %140) #14
  br label %141

141:                                              ; preds = %130, %126, %54
  %142 = phi { i8*, i32 } [ %55, %54 ], [ %127, %126 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #14
  br label %419

143:                                              ; preds = %172
  %144 = load i64, i64* %1, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %143, %99
  %146 = phi i64 [ %144, %143 ], [ %100, %99 ]
  %147 = phi i64 [ %175, %143 ], [ %101, %99 ]
  %148 = add nuw nsw i64 %102, 1
  %149 = icmp slt i64 %148, %146
  br i1 %149, label %99, label %104, !llvm.loop !29

150:                                              ; preds = %99, %172
  %151 = phi i64 [ %174, %172 ], [ 0, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %153 unwind label %166

153:                                              ; preds = %150
  %154 = load i8, i8* %6, align 1, !tbaa !32
  %155 = icmp eq i8 %154, 35
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !22
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %102, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8, !tbaa !15
  %159 = lshr i64 %151, 6
  %160 = and i64 %151, 63
  %161 = getelementptr i64, i64* %158, i64 %159
  %162 = shl nuw i64 1, %160
  br i1 %155, label %163, label %168

163:                                              ; preds = %153
  %164 = load i64, i64* %161, align 8, !tbaa !33
  %165 = or i64 %164, %162
  br label %172

166:                                              ; preds = %150
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  br label %417

168:                                              ; preds = %153
  %169 = xor i64 %162, -1
  %170 = load i64, i64* %161, align 8, !tbaa !33
  %171 = and i64 %170, %169
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i64 [ %171, %168 ], [ %165, %163 ]
  store i64 %173, i64* %161, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  %174 = add nuw nsw i64 %151, 1
  %175 = load i64, i64* %2, align 8, !tbaa !13
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %150, label %143, !llvm.loop !35

177:                                              ; preds = %119, %113
  %178 = phi i64* [ null, %113 ], [ %122, %119 ]
  %179 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %178, i64** %180, align 8, !tbaa !36
  %181 = icmp ugt i64 %106, 384307168202282325
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %183 unwind label %216

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %177
  %185 = icmp eq i64 %106, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = mul nuw nsw i64 %106, 24
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #15
          to label %189 unwind label %216

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to %"class.std::vector.12"*
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi %"class.std::vector.12"* [ %190, %189 ], [ null, %184 ]
  %193 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %192, i64 %106, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %7)
          to label %199 unwind label %194

194:                                              ; preds = %191
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = icmp eq %"class.std::vector.12"* %192, null
  br i1 %196, label %218, label %197

197:                                              ; preds = %194
  %198 = bitcast %"class.std::vector.12"* %192 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %218

199:                                              ; preds = %191
  %200 = load i64*, i64** %179, align 8, !tbaa !26
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #14
  br label %204

204:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #14
  %205 = load i64, i64* %1, align 8, !tbaa !13
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %347

207:                                              ; preds = %204
  %208 = load i64, i64* %2, align 8, !tbaa !13
  br label %226

209:                                              ; preds = %330
  %210 = icmp sgt i64 %339, 0
  %211 = load i64, i64* %2, align 8
  %212 = icmp sgt i64 %211, 0
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %341, label %347

214:                                              ; preds = %116, %109
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %224

216:                                              ; preds = %186, %182
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %194, %197, %216
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %195, %197 ], [ %195, %194 ]
  %220 = load i64*, i64** %179, align 8, !tbaa !26
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %222, %218, %214
  %225 = phi { i8*, i32 } [ %215, %214 ], [ %219, %218 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #14
  br label %417

226:                                              ; preds = %207, %330
  %227 = phi i64 [ %331, %330 ], [ %208, %207 ]
  %228 = phi i64 [ %332, %330 ], [ %208, %207 ]
  %229 = phi i64 [ %333, %330 ], [ %208, %207 ]
  %230 = phi i64 [ %334, %330 ], [ %208, %207 ]
  %231 = phi i64 [ %338, %330 ], [ 0, %207 ]
  %232 = phi i64 [ %337, %330 ], [ 1, %207 ]
  %233 = phi i8 [ %251, %330 ], [ 0, %207 ]
  %234 = and i8 %233, 1
  %235 = icmp ne i8 %234, 0
  %236 = icmp sgt i64 %230, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %226
  %238 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %192, i64 %231, i32 0, i32 0, i32 0, i32 0
  %239 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 %231, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !15
  %242 = load i64*, i64** %238, align 8, !tbaa !26
  br label %260

243:                                              ; preds = %260
  %244 = and i8 %274, 1
  br label %245

245:                                              ; preds = %243, %226
  %246 = phi i8 [ %244, %243 ], [ %234, %226 ]
  %247 = phi i64 [ %280, %243 ], [ %227, %226 ]
  %248 = phi i64 [ %280, %243 ], [ %228, %226 ]
  %249 = phi i64 [ %280, %243 ], [ %229, %226 ]
  %250 = phi i64 [ %280, %243 ], [ %230, %226 ]
  %251 = phi i8 [ %274, %243 ], [ %233, %226 ]
  %252 = phi i64 [ %276, %243 ], [ %232, %226 ]
  %253 = phi i8 [ %277, %243 ], [ 0, %226 ]
  %254 = icmp eq i8 %246, 0
  %255 = select i1 %235, i1 true, i1 %254
  %256 = icmp eq i64 %231, 0
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %305, label %258

258:                                              ; preds = %245
  %259 = icmp sgt i64 %249, 0
  br i1 %259, label %286, label %305

260:                                              ; preds = %237, %260
  %261 = phi i64 [ 0, %237 ], [ %279, %260 ]
  %262 = phi i8 [ 0, %237 ], [ %277, %260 ]
  %263 = phi i64 [ %232, %237 ], [ %276, %260 ]
  %264 = phi i8 [ %233, %237 ], [ %274, %260 ]
  %265 = lshr i64 %261, 6
  %266 = and i64 %261, 63
  %267 = getelementptr i64, i64* %241, i64 %265
  %268 = shl nuw i64 1, %266
  %269 = load i64, i64* %267, align 8, !tbaa !33
  %270 = and i64 %269, %268
  %271 = icmp eq i64 %270, 0
  %272 = and i8 %262, 1
  %273 = zext i8 %272 to i64
  %274 = select i1 %271, i8 %264, i8 1
  %275 = select i1 %271, i64 0, i64 %273
  %276 = add nsw i64 %275, %263
  %277 = select i1 %271, i8 %262, i8 1
  %278 = getelementptr inbounds i64, i64* %242, i64 %261
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = add nuw nsw i64 %261, 1
  %280 = load i64, i64* %2, align 8, !tbaa !13
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %260, label %243, !llvm.loop !37

282:                                              ; preds = %297, %286
  %283 = phi i64 [ %287, %286 ], [ %303, %297 ]
  %284 = phi i64 [ %288, %286 ], [ %303, %297 ]
  %285 = icmp sgt i64 %289, 1
  br i1 %285, label %286, label %305, !llvm.loop !38

286:                                              ; preds = %258, %282
  %287 = phi i64 [ %283, %282 ], [ %247, %258 ]
  %288 = phi i64 [ %284, %282 ], [ %248, %258 ]
  %289 = phi i64 [ %290, %282 ], [ %231, %258 ]
  %290 = add nsw i64 %289, -1
  %291 = icmp sgt i64 %288, 0
  br i1 %291, label %292, label %282

292:                                              ; preds = %286
  %293 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %192, i64 %290, i32 0, i32 0, i32 0, i32 0
  %294 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %192, i64 %289, i32 0, i32 0, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8, !tbaa !26
  %296 = load i64*, i64** %293, align 8, !tbaa !26
  br label %297

297:                                              ; preds = %292, %297
  %298 = phi i64 [ 0, %292 ], [ %302, %297 ]
  %299 = getelementptr inbounds i64, i64* %295, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !13
  %301 = getelementptr inbounds i64, i64* %296, i64 %298
  store i64 %300, i64* %301, align 8, !tbaa !13
  %302 = add nuw nsw i64 %298, 1
  %303 = load i64, i64* %2, align 8, !tbaa !13
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %297, label %282, !llvm.loop !39

305:                                              ; preds = %282, %258, %245
  %306 = phi i64 [ %247, %245 ], [ %247, %258 ], [ %283, %282 ]
  %307 = phi i64 [ %248, %245 ], [ %248, %258 ], [ %284, %282 ]
  %308 = phi i64 [ %249, %245 ], [ %249, %258 ], [ %284, %282 ]
  %309 = phi i64 [ %250, %245 ], [ %249, %258 ], [ %284, %282 ]
  %310 = icmp ne i8 %246, 0
  %311 = and i8 %253, 1
  %312 = icmp eq i8 %311, 0
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %314, label %330

314:                                              ; preds = %305
  %315 = icmp sgt i64 %306, 0
  br i1 %315, label %316, label %330

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %192, i64 %231, i32 0, i32 0, i32 0, i32 0
  %318 = add nsw i64 %231, -1
  %319 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %192, i64 %318, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !26
  %321 = load i64*, i64** %317, align 8, !tbaa !26
  br label %322

322:                                              ; preds = %316, %322
  %323 = phi i64 [ 0, %316 ], [ %327, %322 ]
  %324 = getelementptr inbounds i64, i64* %320, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !13
  %326 = getelementptr inbounds i64, i64* %321, i64 %323
  store i64 %325, i64* %326, align 8, !tbaa !13
  %327 = add nuw nsw i64 %323, 1
  %328 = load i64, i64* %2, align 8, !tbaa !13
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %322, label %330, !llvm.loop !40

330:                                              ; preds = %322, %314, %305
  %331 = phi i64 [ %306, %314 ], [ %306, %305 ], [ %328, %322 ]
  %332 = phi i64 [ %306, %314 ], [ %307, %305 ], [ %328, %322 ]
  %333 = phi i64 [ %306, %314 ], [ %308, %305 ], [ %328, %322 ]
  %334 = phi i64 [ %306, %314 ], [ %309, %305 ], [ %328, %322 ]
  %335 = xor i1 %312, true
  %336 = zext i1 %335 to i64
  %337 = add nsw i64 %252, %336
  %338 = add nuw nsw i64 %231, 1
  %339 = load i64, i64* %1, align 8, !tbaa !13
  %340 = icmp slt i64 %338, %339
  br i1 %340, label %226, label %209, !llvm.loop !41

341:                                              ; preds = %209, %398
  %342 = phi i64 [ %399, %398 ], [ %339, %209 ]
  %343 = phi i64 [ %400, %398 ], [ %211, %209 ]
  %344 = phi i64 [ %401, %398 ], [ 0, %209 ]
  %345 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %192, i64 %344, i32 0, i32 0, i32 0, i32 0
  %346 = icmp sgt i64 %343, 0
  br i1 %346, label %403, label %398

347:                                              ; preds = %398, %204, %209
  %348 = icmp eq %"class.std::vector.12"* %192, %193
  br i1 %348, label %359, label %349

349:                                              ; preds = %347, %356
  %350 = phi %"class.std::vector.12"* [ %357, %356 ], [ %192, %347 ]
  %351 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %350, i64 0, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !26
  %353 = icmp eq i64* %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  %355 = bitcast i64* %352 to i8*
  call void @_ZdlPv(i8* nonnull %355) #14
  br label %356

356:                                              ; preds = %354, %349
  %357 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %350, i64 1
  %358 = icmp eq %"class.std::vector.12"* %357, %193
  br i1 %358, label %359, label %349, !llvm.loop !42

359:                                              ; preds = %356, %347
  %360 = icmp eq %"class.std::vector.12"* %192, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %359
  %362 = bitcast %"class.std::vector.12"* %192 to i8*
  call void @_ZdlPv(i8* nonnull %362) #14
  br label %363

363:                                              ; preds = %359, %361
  %364 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !22
  %365 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !24
  %366 = icmp eq %"class.std::vector.0"* %364, %365
  br i1 %366, label %390, label %367

367:                                              ; preds = %363, %385
  %368 = phi %"class.std::vector.0"* [ %386, %385 ], [ %364, %363 ]
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !15
  %371 = icmp eq i64* %370, null
  br i1 %371, label %385, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 0, i32 0, i32 0, i32 0, i32 2
  %374 = load i64*, i64** %373, align 8, !tbaa !19
  %375 = ptrtoint i64* %374 to i64
  %376 = ptrtoint i64* %370 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds i64, i64* %374, i64 %379
  %381 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* %381) #14
  store i64* null, i64** %369, align 8
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %382, align 8
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %383, align 8
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %384, align 8
  store i64* null, i64** %373, align 8
  br label %385

385:                                              ; preds = %372, %367
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 1
  %387 = icmp eq %"class.std::vector.0"* %386, %365
  br i1 %387, label %388, label %367, !llvm.loop !43

388:                                              ; preds = %385
  %389 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !22
  br label %390

390:                                              ; preds = %388, %363
  %391 = phi %"class.std::vector.0"* [ %389, %388 ], [ %364, %363 ]
  %392 = icmp eq %"class.std::vector.0"* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast %"class.std::vector.0"* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #14
  br label %395

395:                                              ; preds = %390, %393
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  ret i32 0

396:                                              ; preds = %403
  %397 = load i64, i64* %1, align 8, !tbaa !13
  br label %398

398:                                              ; preds = %396, %341
  %399 = phi i64 [ %397, %396 ], [ %342, %341 ]
  %400 = phi i64 [ %415, %396 ], [ %343, %341 ]
  %401 = add nuw nsw i64 %344, 1
  %402 = icmp slt i64 %401, %399
  br i1 %402, label %341, label %347, !llvm.loop !44

403:                                              ; preds = %341, %403
  %404 = phi i64 [ %414, %403 ], [ 0, %341 ]
  %405 = load i64*, i64** %345, align 8, !tbaa !26
  %406 = getelementptr inbounds i64, i64* %405, i64 %404
  %407 = load i64, i64* %406, align 8, !tbaa !13
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %407)
  %409 = load i64, i64* %2, align 8, !tbaa !13
  %410 = add nsw i64 %409, -1
  %411 = icmp eq i64 %404, %410
  %412 = select i1 %411, i32 10, i32 32
  %413 = call i32 @putchar(i32 %412)
  %414 = add nuw nsw i64 %404, 1
  %415 = load i64, i64* %2, align 8, !tbaa !13
  %416 = icmp slt i64 %414, %415
  br i1 %416, label %403, label %396, !llvm.loop !45

417:                                              ; preds = %224, %166
  %418 = phi { i8*, i32 } [ %167, %166 ], [ %225, %224 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %419

419:                                              ; preds = %417, %141
  %420 = phi { i8*, i32 } [ %418, %417 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  resume { i8*, i32 } %420
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !19
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !19
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
  br i1 %27, label %28, label %7, !llvm.loop !43

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !22
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
  br i1 %13, label %48, label %7, !llvm.loop !46

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
  %22 = load i64*, i64** %21, align 8, !tbaa !15
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !19
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
  br i1 %39, label %40, label %19, !llvm.loop !43

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
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
  store i64* %30, i64** %8, align 8, !tbaa !19
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
  %41 = load i64*, i64** %13, align 8, !tbaa !15
  %42 = load i64*, i64** %9, align 8, !tbaa !15
  %43 = load i32, i32* %11, align 8, !tbaa !18
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
  %71 = load i64, i64* %66, align 8, !tbaa !33
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !33
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !33
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !33
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
  br i1 %96, label %63, label %97, !llvm.loop !47

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.12"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !36
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.12"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !48

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !49
  %35 = load i64*, i64** %4, align 8, !tbaa !49
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !36
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.12"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.12"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 1
  %67 = icmp eq %"class.std::vector.12"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.12"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.12"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s589422081.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!16 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !17, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !10, i64 32}
!20 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !21, i64 0, !21, i64 16, !10, i64 32}
!21 = !{!"_ZTSSt13_Bit_iterator"}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 8}
!25 = !{!23, !10, i64 16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !11, i64 0}
!35 = distinct !{!35, !30}
!36 = !{!27, !10, i64 8}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30, !31}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30, !31}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !30}
