; ModuleID = 'Project_CodeNet_C++1400/p02350/s247414883.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s247414883.cpp"
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
%struct.lazy_segtree = type { i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN12lazy_segtreeC2Eii = comdat any

$_ZN12lazy_segtree6updateEiiiiii = comdat any

$_ZN12lazy_segtree5queryEiiiii = comdat any

$_ZN12lazy_segtreeD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN12lazy_segtree4initEi = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12lazy_segtree8evaluateEiii = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247414883.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %struct.lazy_segtree, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = load i32, i32* %2, align 4, !tbaa !13
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %21 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %22 unwind label %67

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %21, i64 16
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast i32** %28 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i8* %25, i8** %29, align 8, !tbaa !18
  %30 = sext i32 %19 to i64
  %31 = icmp slt i32 %19, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %33 unwind label %69

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %35 = icmp eq i32 %19, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = mul nuw nsw i64 %30, 24
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #16
          to label %39 unwind label %69

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to %"class.std::vector.0"*
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi %"class.std::vector.0"* [ %40, %39 ], [ null, %34 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8, !tbaa !19
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %44, align 8, !tbaa !21
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %30
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %46, align 8, !tbaa !22
  %47 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %42, i64 %30, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %53 unwind label %48

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = icmp eq %"class.std::vector.0"* %42, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %52) #15
  br label %71

53:                                               ; preds = %41
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %44, align 8, !tbaa !21
  %54 = load i32*, i32** %23, align 8, !tbaa !15
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  %59 = load i32, i32* %2, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %101, %58
  %62 = bitcast %struct.lazy_segtree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %62) #15
  %63 = load i32, i32* %1, align 4, !tbaa !13
  invoke void @_ZN12lazy_segtreeC2Eii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %5, i32 %63, i32 2147483647)
          to label %64 unwind label %108

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %110, label %188

67:                                               ; preds = %0
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %77

69:                                               ; preds = %36, %32
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %71

71:                                               ; preds = %48, %51, %69
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %49, %51 ], [ %49, %48 ]
  %73 = load i32*, i32** %23, align 8, !tbaa !15
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %75, %71, %67
  %78 = phi { i8*, i32 } [ %68, %67 ], [ %72, %71 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  br label %289

79:                                               ; preds = %58, %101
  %80 = phi i64 [ %102, %101 ], [ 0, %58 ]
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %80, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !15
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %99

84:                                               ; preds = %79
  %85 = load i32*, i32** %81, align 8, !tbaa !15
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %99

88:                                               ; preds = %84
  %89 = load i32*, i32** %81, align 8, !tbaa !15
  %90 = getelementptr inbounds i32, i32* %89, i64 2
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %90)
          to label %92 unwind label %99

92:                                               ; preds = %88
  %93 = load i32*, i32** %81, align 8, !tbaa !15
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds i32, i32* %93, i64 3
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
          to label %101 unwind label %99

99:                                               ; preds = %96, %88, %84, %79
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %287

101:                                              ; preds = %92, %96
  %102 = add nuw nsw i64 %80, 1
  %103 = load i32, i32* %2, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %79, label %61, !llvm.loop !23

106:                                              ; preds = %176
  %107 = icmp eq i64* %179, %178
  br i1 %107, label %184, label %234

108:                                              ; preds = %61
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %285

110:                                              ; preds = %64, %176
  %111 = phi i64 [ %180, %176 ], [ 0, %64 ]
  %112 = phi i64* [ %179, %176 ], [ null, %64 ]
  %113 = phi i64* [ %178, %176 ], [ null, %64 ]
  %114 = phi i64* [ %177, %176 ], [ null, %64 ]
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %111, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !15
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds i32, i32* %116, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %116, i64 2
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = add nsw i32 %122, 1
  br i1 %118, label %124, label %129

124:                                              ; preds = %110
  %125 = getelementptr inbounds i32, i32* %116, i64 3
  %126 = load i32, i32* %125, align 4, !tbaa !13
  invoke void @_ZN12lazy_segtree6updateEiiiiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %5, i32 %120, i32 %123, i32 %126, i32 0, i32 0, i32 -1)
          to label %176 unwind label %127

127:                                              ; preds = %124
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %278

129:                                              ; preds = %110
  %130 = invoke i32 @_ZN12lazy_segtree5queryEiiiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %5, i32 %120, i32 %123, i32 0, i32 0, i32 -1)
          to label %131 unwind label %172

131:                                              ; preds = %129
  %132 = sext i32 %130 to i64
  %133 = icmp eq i64* %113, %114
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  store i64 %132, i64* %113, align 8, !tbaa !25
  %135 = getelementptr inbounds i64, i64* %113, i64 1
  br label %176

136:                                              ; preds = %131
  %137 = ptrtoint i64* %113 to i64
  %138 = ptrtoint i64* %112 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq i64 %139, 9223372036854775800
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %143 unwind label %174

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 1152921504606846975
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 1152921504606846975, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #16
          to label %156 unwind label %172

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i64* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i64, i64* %159, i64 %140
  store i64 %132, i64* %160, align 8, !tbaa !25
  %161 = icmp sgt i64 %139, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i64* %159 to i8*
  %164 = bitcast i64* %112 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %163, i8* align 8 %164, i64 %139, i1 false) #15
  br label %165

165:                                              ; preds = %158, %162
  %166 = getelementptr inbounds i64, i64* %160, i64 1
  %167 = icmp eq i64* %112, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds i64, i64* %159, i64 %151
  br label %176

172:                                              ; preds = %129, %153
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %278

174:                                              ; preds = %142
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %278

176:                                              ; preds = %134, %170, %124
  %177 = phi i64* [ %114, %124 ], [ %171, %170 ], [ %114, %134 ]
  %178 = phi i64* [ %113, %124 ], [ %166, %170 ], [ %135, %134 ]
  %179 = phi i64* [ %112, %124 ], [ %159, %170 ], [ %112, %134 ]
  %180 = add nuw nsw i64 %111, 1
  %181 = load i32, i32* %2, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %110, label %106, !llvm.loop !27

184:                                              ; preds = %271, %106
  %185 = icmp eq i64* %179, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %187) #15
  br label %188

188:                                              ; preds = %64, %184, %186
  %189 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8, !tbaa !28
  %191 = icmp eq i64* %190, null
  br i1 %191, label %205, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %194 = load i64*, i64** %193, align 8, !tbaa !30
  %195 = ptrtoint i64* %194 to i64
  %196 = ptrtoint i64* %190 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds i64, i64* %194, i64 %199
  %201 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* %201) #15
  store i64* null, i64** %189, align 8
  %202 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %202, align 8
  %203 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %203, align 8
  %204 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %204, align 8
  store i64* null, i64** %193, align 8
  br label %205

205:                                              ; preds = %192, %188
  %206 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !15
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #15
  br label %211

211:                                              ; preds = %209, %205
  %212 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !15
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %211, %215
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %62) #15
  %218 = icmp eq %"class.std::vector.0"* %42, %47
  br i1 %218, label %229, label %219

219:                                              ; preds = %217, %226
  %220 = phi %"class.std::vector.0"* [ %227, %226 ], [ %42, %217 ]
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !15
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #15
  br label %226

226:                                              ; preds = %224, %219
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 1
  %228 = icmp eq %"class.std::vector.0"* %227, %47
  br i1 %228, label %229, label %219, !llvm.loop !33

229:                                              ; preds = %226, %217
  %230 = icmp eq %"class.std::vector.0"* %42, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast %"class.std::vector.0"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %233

233:                                              ; preds = %229, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

234:                                              ; preds = %106, %271
  %235 = phi i64* [ %272, %271 ], [ %179, %106 ]
  %236 = load i64, i64* %235, align 8, !tbaa !25
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %238 unwind label %274

238:                                              ; preds = %234
  %239 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !5
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !34
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %251 unwind label %276

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !35
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !37
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %274

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %274

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %267)
          to label %269 unwind label %274

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %274

271:                                              ; preds = %269
  %272 = getelementptr inbounds i64, i64* %235, i64 1
  %273 = icmp eq i64* %272, %178
  br i1 %273, label %184, label %234

274:                                              ; preds = %234, %259, %260, %266, %269
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %278

276:                                              ; preds = %250
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %278

278:                                              ; preds = %274, %276, %172, %174, %127
  %279 = phi i64* [ %112, %127 ], [ %112, %172 ], [ %112, %174 ], [ %179, %274 ], [ %179, %276 ]
  %280 = phi { i8*, i32 } [ %128, %127 ], [ %173, %172 ], [ %175, %174 ], [ %275, %274 ], [ %277, %276 ]
  %281 = icmp eq i64* %279, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = bitcast i64* %279 to i8*
  call void @_ZdlPv(i8* nonnull %283) #15
  br label %284

284:                                              ; preds = %278, %282
  call void @_ZN12lazy_segtreeD2Ev(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %5) #15
  br label %285

285:                                              ; preds = %284, %108
  %286 = phi { i8*, i32 } [ %280, %284 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %62) #15
  br label %287

287:                                              ; preds = %285, %99
  %288 = phi { i8*, i32 } [ %100, %99 ], [ %286, %285 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %289

289:                                              ; preds = %287, %77
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %290
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12lazy_segtreeC2Eii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %7, align 8, !tbaa !30
  %8 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  invoke void @_ZN12lazy_segtree4initEi(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %1)
          to label %9 unwind label %59

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = and i32 %1, 1
  %16 = icmp eq i32 %1, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = and i32 %1, -2
  br label %74

19:                                               ; preds = %74
  %20 = or i32 %75, 1
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ -1, %14 ], [ %20, %19 ]
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %10, align 8, !tbaa !39
  %26 = add i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  store i32 %2, i32* %28, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %21, %24
  %30 = load i32*, i32** %11, align 8
  br label %31

31:                                               ; preds = %29, %9
  %32 = phi i32* [ %30, %29 ], [ %12, %9 ]
  %33 = load i32, i32* %10, align 8, !tbaa !39
  %34 = add i32 %33, -2
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %36, label %89

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = shl nuw nsw i32 %34, 1
  %42 = or i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %32, i64 %43
  %45 = add nsw i32 %41, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %32, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %44, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %48, i32 %49
  %52 = getelementptr inbounds i32, i32* %32, i64 %37
  store i32 %51, i32* %52, align 4, !tbaa !13
  %53 = add i32 %33, -3
  %54 = add nsw i64 %37, -1
  br label %55

55:                                               ; preds = %40, %36
  %56 = phi i64 [ %37, %36 ], [ %54, %40 ]
  %57 = phi i32 [ %34, %36 ], [ %53, %40 ]
  %58 = icmp eq i32 %34, 0
  br i1 %58, label %89, label %90

59:                                               ; preds = %3
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %61) #15
  %62 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !15
  %64 = icmp eq i32* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %59, %65
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !15
  %70 = icmp eq i32* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #15
  br label %73

73:                                               ; preds = %67, %71
  resume { i8*, i32 } %60

74:                                               ; preds = %74, %17
  %75 = phi i32 [ 0, %17 ], [ %86, %74 ]
  %76 = phi i32 [ %18, %17 ], [ %87, %74 ]
  %77 = load i32, i32* %10, align 8, !tbaa !39
  %78 = add nsw i32 %75, -1
  %79 = add i32 %78, %77
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  store i32 %2, i32* %81, align 4, !tbaa !13
  %82 = load i32, i32* %10, align 8, !tbaa !39
  %83 = add i32 %75, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  store i32 %2, i32* %85, align 4, !tbaa !13
  %86 = add nuw nsw i32 %75, 2
  %87 = add i32 %76, -2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %19, label %74, !llvm.loop !43

89:                                               ; preds = %55, %90, %31
  ret void

90:                                               ; preds = %55, %90
  %91 = phi i64 [ %120, %90 ], [ %56, %55 ]
  %92 = phi i32 [ %118, %90 ], [ %57, %55 ]
  %93 = shl nuw nsw i32 %92, 1
  %94 = or i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %32, i64 %95
  %97 = add nsw i32 %93, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %32, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %96, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %100, i32 %101
  %104 = getelementptr inbounds i32, i32* %32, i64 %91
  store i32 %103, i32* %104, align 4, !tbaa !13
  %105 = add nsw i64 %91, -1
  %106 = shl i32 %92, 1
  %107 = add i32 %106, -2
  %108 = or i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %32, i64 %109
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds i32, i32* %32, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %110, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %113, i32 %114
  %117 = getelementptr inbounds i32, i32* %32, i64 %105
  store i32 %116, i32* %117, align 4, !tbaa !13
  %118 = add nsw i32 %92, -2
  %119 = icmp sgt i64 %91, 1
  %120 = add nsw i64 %91, -2
  br i1 %119, label %90, label %89, !llvm.loop !44
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12lazy_segtree6updateEiiiiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %8 = icmp slt i32 %6, 0
  %9 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = select i1 %8, i32 %10, i32 %6
  tail call void @_ZN12lazy_segtree8evaluateEiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %4, i32 %5, i32 %11)
  %12 = icmp sgt i32 %2, %5
  %13 = icmp sgt i32 %11, %1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %39

15:                                               ; preds = %7
  %16 = icmp sgt i32 %1, %5
  %17 = icmp sgt i32 %11, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  store i32 %3, i32* %23, align 4, !tbaa !13
  %24 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !28
  %26 = sdiv i32 %4, 64
  %27 = sext i32 %26 to i64
  %28 = srem i32 %4, 64
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  %31 = add nsw i64 %29, 64
  %32 = ashr i64 %29, 63
  %33 = add nsw i64 %32, %27
  %34 = getelementptr i64, i64* %25, i64 %33
  %35 = select i1 %30, i64 %31, i64 %29
  %36 = shl nuw i64 1, %35
  %37 = load i64, i64* %34, align 8, !tbaa !45
  %38 = or i64 %37, %36
  store i64 %38, i64* %34, align 8, !tbaa !45
  tail call void @_ZN12lazy_segtree8evaluateEiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %4, i32 %5, i32 %11)
  br label %39

39:                                               ; preds = %7, %19, %40
  ret void

40:                                               ; preds = %15
  %41 = shl nsw i32 %4, 1
  %42 = or i32 %41, 1
  %43 = add nsw i32 %11, %5
  %44 = sdiv i32 %43, 2
  tail call void @_ZN12lazy_segtree6updateEiiiiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3, i32 %42, i32 %5, i32 %44)
  %45 = add nsw i32 %41, 2
  tail call void @_ZN12lazy_segtree6updateEiiiiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3, i32 %45, i32 %44, i32 %11)
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !15
  %49 = getelementptr inbounds i32, i32* %48, i64 %46
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %49, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 %52, i32 %53
  %56 = sext i32 %4 to i64
  %57 = getelementptr inbounds i32, i32* %48, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !13
  br label %39
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN12lazy_segtree5queryEiiiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = icmp sgt i32 %2, %4
  %12 = icmp sgt i32 %10, %1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  tail call void @_ZN12lazy_segtree8evaluateEiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %3, i32 %4, i32 %10)
  %15 = icmp sgt i32 %1, %4
  %16 = icmp sgt i32 %10, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds i32, i32* %21, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %18, %6, %26
  %25 = phi i32 [ %35, %26 ], [ %23, %18 ], [ 2147483647, %6 ]
  ret i32 %25

26:                                               ; preds = %14
  %27 = shl nsw i32 %3, 1
  %28 = or i32 %27, 1
  %29 = add nsw i32 %10, %4
  %30 = sdiv i32 %29, 2
  %31 = tail call i32 @_ZN12lazy_segtree5queryEiiiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30)
  %32 = add nsw i32 %27, 2
  %33 = tail call i32 @_ZN12lazy_segtree5queryEiiiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %32, i32 %30, i32 %10)
  %34 = icmp slt i32 %33, %31
  %35 = select i1 %34, i32 %33, i32 %31
  br label %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12lazy_segtreeD2Ev(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %1, %5
  %19 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !15
  %21 = icmp eq i32* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %24, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12lazy_segtree4initEi(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !47

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 0
  store i32 %4, i32* %8, align 8, !tbaa !39
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %7
  %14 = shl nuw nsw i64 %10, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i32, i32* %16, i64 %10
  store i32 0, i32* %16, align 4, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %9, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi i32* [ %19, %13 ], [ %17, %21 ]
  %25 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast %"class.std::vector.0"* %25 to i8**
  store i8* %15, i8** %30, align 8, !tbaa !15
  store i32* %24, i32** %28, align 8, !tbaa !18
  store i32* %17, i32** %29, align 8, !tbaa !17
  %31 = icmp eq i32* %27, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %32, %23
  %35 = load i32, i32* %8, align 8, !tbaa !39
  %36 = shl nsw i32 %35, 1
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %35, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

41:                                               ; preds = %34
  %42 = shl nuw nsw i64 %38, 2
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %42) #16
  %44 = bitcast i8* %43 to i32*
  %45 = getelementptr inbounds i32, i32* %44, i64 %38
  store i32 0, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = icmp eq i32 %37, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = add nsw i64 %42, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i32* [ %47, %41 ], [ %45, %49 ]
  %53 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 2
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %58 = bitcast %"class.std::vector.0"* %53 to i8**
  store i8* %43, i8** %58, align 8, !tbaa !15
  store i32* %52, i32** %56, align 8, !tbaa !18
  store i32* %45, i32** %57, align 8, !tbaa !17
  %59 = icmp eq i32* %55, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = bitcast i32* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #15
  br label %62

62:                                               ; preds = %60, %51
  %63 = load i32, i32* %8, align 8, !tbaa !39
  %64 = shl nsw i32 %63, 1
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %64 to i64
  %67 = add nsw i64 %66, 62
  %68 = lshr i64 %67, 3
  %69 = and i64 %68, 2305843009213693944
  %70 = tail call noalias nonnull i8* @_Znwm(i64 %69) #16
  %71 = bitcast i8* %70 to i64*
  %72 = lshr i64 %67, 6
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = srem i32 %65, 64
  %75 = sdiv i32 %65, 64
  %76 = ptrtoint i64* %73 to i64
  %77 = ptrtoint i8* %70 to i64
  %78 = sub i64 %76, %77
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 %78, i1 false) #15
  %79 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !28
  %81 = icmp eq i64* %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %62
  %83 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %84 = load i64*, i64** %83, align 8, !tbaa !30
  %85 = ptrtoint i64* %84 to i64
  %86 = ptrtoint i64* %80 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i64, i64* %84, i64 %89
  %91 = bitcast i64* %90 to i8*
  tail call void @_ZdlPv(i8* %91) #15
  br label %92

92:                                               ; preds = %82, %62
  %93 = icmp slt i32 %74, 0
  %94 = add nsw i32 %74, 64
  %95 = select i1 %93, i32 %94, i32 %74
  %96 = ashr i32 %74, 31
  %97 = add nsw i32 %96, %75
  %98 = sext i32 %97 to i64
  %99 = getelementptr i64, i64* %71, i64 %98
  %100 = bitcast i64** %79 to i8**
  store i8* %70, i8** %100, align 8
  %101 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %101, align 8
  %102 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %99, i64** %102, align 8
  %103 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %95, i32* %103, align 8
  %104 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %73, i64** %104, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12lazy_segtree8evaluateEiii(%struct.lazy_segtree* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !28
  %8 = sdiv i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = srem i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %9
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !45
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds i32, i32* %24, i64 %5
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = getelementptr inbounds %struct.lazy_segtree, %struct.lazy_segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds i32, i32* %28, i64 %5
  store i32 %26, i32* %29, align 4, !tbaa !13
  %30 = sub nsw i32 %3, %2
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %69

32:                                               ; preds = %22
  %33 = load i32, i32* %25, align 4, !tbaa !13
  %34 = shl nsw i32 %1, 1
  %35 = or i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %24, i64 %36
  store i32 %33, i32* %37, align 4, !tbaa !13
  %38 = load i32, i32* %25, align 4, !tbaa !13
  %39 = add nsw i32 %34, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %24, i64 %40
  store i32 %38, i32* %41, align 4, !tbaa !13
  %42 = sdiv i32 %35, 64
  %43 = sext i32 %42 to i64
  %44 = srem i32 %35, 64
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  %47 = add nsw i64 %45, 64
  %48 = ashr i64 %45, 63
  %49 = add nsw i64 %48, %43
  %50 = getelementptr i64, i64* %7, i64 %49
  %51 = select i1 %46, i64 %47, i64 %45
  %52 = shl nuw i64 1, %51
  %53 = load i64, i64* %50, align 8, !tbaa !45
  %54 = or i64 %53, %52
  store i64 %54, i64* %50, align 8, !tbaa !45
  %55 = sdiv i32 %39, 64
  %56 = sext i32 %55 to i64
  %57 = srem i32 %39, 64
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  %60 = add nsw i64 %58, 64
  %61 = ashr i64 %58, 63
  %62 = add nsw i64 %61, %56
  %63 = getelementptr i64, i64* %7, i64 %62
  %64 = select i1 %59, i64 %60, i64 %58
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %63, align 8, !tbaa !45
  %67 = or i64 %66, %65
  store i64 %67, i64* %63, align 8, !tbaa !45
  %68 = load i64, i64* %16, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %32, %22
  %70 = phi i64 [ %68, %32 ], [ %19, %22 ]
  store i32 0, i32* %25, align 4, !tbaa !13
  %71 = xor i64 %18, -1
  %72 = and i64 %70, %71
  store i64 %72, i64* %16, align 8, !tbaa !45
  br label %73

73:                                               ; preds = %69, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !48

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !49
  %35 = load i32*, i32** %4, align 8, !tbaa !49
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247414883.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
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
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !11, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!30 = !{!31, !10, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !10, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator"}
!33 = distinct !{!33, !24}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = !{!29, !14, i64 8}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTS12lazy_segtree", !14, i64 0, !41, i64 8, !41, i64 32, !42, i64 56}
!41 = !{!"_ZTSSt6vectorIiSaIiEE"}
!42 = !{!"_ZTSSt6vectorIbSaIbEE"}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !11, i64 0}
!47 = distinct !{!47, !24}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !24}
